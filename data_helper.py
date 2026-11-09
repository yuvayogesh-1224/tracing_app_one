import os
import sys

def escape_dart_str(s):
    return str(s).replace('\\', '\\\\').replace("'", "\\'").replace('$', '\\$')

def format_dart_item(item):
    strokes_dart = []
    for s in item["strokes"]:
        pts_dart = ", ".join([f"TracingPoint({p[0]}, {p[1]})" for p in s["points"]])
        instr = escape_dart_str(s["instruction"])
        stroke_code = f'''          TracingStroke(
            id: {s["id"]},
            instruction: '{instr}',
            points: [{pts_dart}],
          )'''
        strokes_dart.append(stroke_code)
    strokes_block = ",\n".join(strokes_dart)

    item_id = escape_dart_str(item["id"])
    title = escape_dart_str(item["title"])
    category = escape_dart_str(item["category"])
    difficulty = escape_dart_str(item["difficulty"])
    fun_fact = escape_dart_str(item["funFact"])
    icon_symbol = escape_dart_str(item["icon"])

    return f'''      TracingItem(
        id: '{item_id}',
        title: '{title}',
        category: '{category}',
        difficulty: '{difficulty}',
        funFact: '{fun_fact}',
        iconSymbol: '{icon_symbol}',
        strokes: [
{strokes_block}
        ],
      )'''

def generate_path_templates_dart(items):
    items_code = ",\n".join([format_dart_item(item) for item in items])
    return f'''import '../models/tracing_item.dart';

class PathTemplates {{
  static List<TracingItem> getItems() {{
    return [
{items_code}
    ];
  }}
}}
'''

# Standard shapes and strokes helpers
def make_circle_points(cx=0.5, cy=0.5, r=0.35, n=16):
    import math
    pts = []
    for i in range(n + 1):
        angle = -math.pi / 2 + (2 * math.pi * i / n)
        pts.append((round(cx + r * math.cos(angle), 3), round(cy + r * math.sin(angle), 3)))
    return pts

def make_polygon_points(sides, cx=0.5, cy=0.5, r=0.35):
    import math
    pts = []
    for i in range(sides + 1):
        angle = -math.pi / 2 + (2 * math.pi * i / sides)
        pts.append((round(cx + r * math.cos(angle), 3), round(cy + r * math.sin(angle), 3)))
    return pts

def make_star_points(points_count=5, cx=0.5, cy=0.5, r_outer=0.38, r_inner=0.18):
    import math
    pts = []
    total = points_count * 2
    for i in range(total + 1):
        angle = -math.pi / 2 + (2 * math.pi * i / total)
        r = r_outer if i % 2 == 0 else r_inner
        pts.append((round(cx + r * math.cos(angle), 3), round(cy + r * math.sin(angle), 3)))
    return pts

print("data_helper.py updated with escape_dart_str.")
