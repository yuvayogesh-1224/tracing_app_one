# data_batch_31_40.py
import math
from build_full_30_data import line_item, circle_pts, poly_pts, star_pts

def get_batch_31_40(app_idx):
    if app_idx == 31:
        # 31_Circle_Tracing: 30 circle activities
        items = []
        for i in range(1, 31):
            r = 0.15 + (0.008 * i)
            cx = 0.5 + (0.05 * math.cos(i))
            cy = 0.5 + (0.05 * math.sin(i))
            pts = circle_pts(cx, cy, r)
            cat = "Single Circles" if i <= 10 else ("Concentric & Rings" if i <= 20 else "Circle Objects")
            diff = "Easy" if i <= 10 else ("Medium" if i <= 20 else "Hard")
            name = f"Circle Activity {i:02d}"
            if i == 1: name = "Small Button Circle"
            elif i == 5: name = "Giant Moon Circle"
            elif i == 10: name = "Target Bullseye"
            elif i == 15: name = "Glazed Donut Ring"
            elif i == 20: name = "Smiling Sun Circle"
            elif i == 25: name = "Spinning Ferris Wheel"
            elif i == 30: name = "Master Planetary Ring"
            items.append(line_item(f"circle_{i:02d}", name, cat, diff,
                                   f"Circle {i} has equal distance from center to all points!", "⚪",
                                   [("Trace smoothly around the circle!", pts)]))
        return items

    elif app_idx == 32:
        # 32_Square_Tracing: 30 square activities
        items = []
        for i in range(1, 31):
            s = 0.2 + (0.015 * (i % 15))
            x1, y1 = round(0.5 - s/2, 3), round(0.5 - s/2, 3)
            x2, y2 = round(0.5 + s/2, 3), round(0.5 + s/2, 3)
            pts = [(x1, y1), (x2, y1), (x2, y2), (x1, y2), (x1, y1)]
            cat = "Basic Squares" if i <= 10 else ("Nested Squares" if i <= 20 else "Square Objects")
            diff = "Easy" if i <= 10 else ("Medium" if i <= 20 else "Hard")
            name = f"Square Activity {i:02d}"
            if i == 1: name = "Simple Square"
            elif i == 5: name = "Picture Frame"
            elif i == 10: name = "Window Pane"
            elif i == 15: name = "Gift Box"
            elif i == 20: name = "Checkerboard Tile"
            elif i == 25: name = "Diamond in Square"
            elif i == 30: name = "Master Fortress Square"
            items.append(line_item(f"square_{i:02d}", name, cat, diff,
                                   f"Square {i} has four equal 90-degree right angles!", "⬛",
                                   [("Trace all four equal sides!", pts)]))
        return items

    elif app_idx == 33:
        # 33_Triangle_Tracing: 30 triangle activities
        items = []
        for i in range(1, 31):
            top_y = 0.15 + (0.005 * i)
            base_y = 0.85
            left_x = 0.15 + (0.005 * (i % 10))
            right_x = 0.85 - (0.005 * (i % 10))
            pts = [(0.5, round(top_y, 3)), (round(right_x, 3), base_y), (round(left_x, 3), base_y), (0.5, round(top_y, 3))]
            cat = "Equilateral Triangles" if i <= 10 else ("Right Triangles" if i <= 20 else "Triangle Objects")
            diff = "Easy" if i <= 10 else ("Medium" if i <= 20 else "Hard")
            name = f"Triangle Activity {i:02d}"
            if i == 1: name = "Equilateral Triangle"
            elif i == 5: name = "Right-Angle Triangle"
            elif i == 10: name = "Desert Pyramid"
            elif i == 15: name = "Pizza Slice Triangle"
            elif i == 20: name = "Sailing Boat Sail"
            elif i == 25: name = "Mountain Peak Triangle"
            elif i == 30: name = "Triforce Ancient Crest"
            items.append(line_item(f"triangle_{i:02d}", name, cat, diff,
                                   f"Triangle {i} is the strongest geometric shape!", "🔺",
                                   [("Trace the three sides of the triangle!", pts)]))
        return items

    elif app_idx == 34:
        # 34_Rectangle_Tracing: 30 rectangle activities
        items = []
        for i in range(1, 31):
            w = 0.4 + (0.01 * (i % 10))
            h = 0.2 + (0.015 * (i % 10))
            if i > 15:
                w, h = h, w  # tall rectangles
            x1, y1 = round(0.5 - w/2, 3), round(0.5 - h/2, 3)
            x2, y2 = round(0.5 + w/2, 3), round(0.5 + h/2, 3)
            pts = [(x1, y1), (x2, y1), (x2, y2), (x1, y2), (x1, y1)]
            cat = "Wide Rectangles" if i <= 15 else "Tall Rectangles"
            diff = "Easy" if i <= 10 else ("Medium" if i <= 20 else "Hard")
            name = f"Rectangle Activity {i:02d}"
            if i == 1: name = "Wide Red Brick"
            elif i == 5: name = "Smartphone Screen"
            elif i == 10: name = "Envelope Outline"
            elif i == 16: name = "Skyscraper Tower"
            elif i == 20: name = "Front Door Frame"
            elif i == 25: name = "Library Book"
            elif i == 30: name = "Monolithic Pillar"
            items.append(line_item(f"rect_{i:02d}", name, cat, diff,
                                   f"Rectangle {i} has pairs of equal opposite sides!", "🧱",
                                   [("Trace the perimeter of the rectangle!", pts)]))
        return items

    elif app_idx == 35:
        # 35_Star_Tracing: 30 star activities
        items = []
        for i in range(1, 31):
            points_cnt = 4 + (i % 5)
            r_out = 0.35 + (0.002 * (i % 10))
            r_in = 0.15 + (0.002 * (i % 10))
            pts = star_pts(points_cnt, 0.5, 0.5, r_out, r_in)
            cat = "Classic Stars" if points_cnt == 5 else ("Sparkles & Badges" if points_cnt < 6 else "Compass Stars")
            diff = "Easy" if points_cnt <= 5 else ("Medium" if points_cnt <= 6 else "Hard")
            name = f"Star Activity {i:02d} ({points_cnt}-Point)"
            if i == 1: name = "Five-Point Classic Star"
            elif i == 2: name = "Four-Point Magic Sparkle"
            elif i == 5: name = "Six-Point Sheriff Star"
            elif i == 10: name = "Shooting Star Flare"
            elif i == 20: name = "Compass Rose Star"
            elif i == 30: name = "Grand Stellar Crown"
            items.append(line_item(f"star_{i:02d}", name, cat, diff,
                                   f"Star {i} has {points_cnt} radiant glowing points!", "⭐",
                                   [("Trace the star tips all around!", pts)]))
        return items

    elif app_idx == 36:
        # 36_Heart_Tracing: 30 heart activities
        items = []
        for i in range(1, 31):
            scale = 0.8 + (0.01 * (i % 10))
            pts = [
                (0.5, 0.3 * scale),
                (0.35, 0.15 * scale),
                (0.18, 0.35 * scale),
                (0.5, 0.85 * scale),
                (0.82, 0.35 * scale),
                (0.65, 0.15 * scale),
                (0.5, 0.3 * scale)
            ]
            cat = "Classic Hearts" if i <= 10 else ("Cute & Chubby Hearts" if i <= 20 else "Heart Objects")
            diff = "Easy" if i <= 10 else ("Medium" if i <= 20 else "Hard")
            name = f"Heart Activity {i:02d}"
            if i == 1: name = "Classic Love Heart"
            elif i == 5: name = "Cute Valentine Heart"
            elif i == 10: name = "Floating Heart Balloon"
            elif i == 15: name = "Sweet Cupcake Heart"
            elif i == 20: name = "Ribbon Bow Heart"
            elif i == 25: name = "Angel Wings Heart"
            elif i == 30: name = "Pure Golden Heart"
            items.append(line_item(f"heart_{i:02d}", name, cat, diff,
                                   f"Heart {i} represents love, friendship, and kindness!", "❤️",
                                   [("Trace the twin curved lobes of the heart!", pts)]))
        return items

    elif app_idx == 37:
        # 37_Diamond_Tracing: 30 diamond activities
        items = []
        for i in range(1, 31):
            w = 0.3 + (0.01 * (i % 10))
            h = 0.35 + (0.01 * (i % 10))
            pts = [(0.5, round(0.5 - h, 3)), (round(0.5 + w, 3), 0.5), (0.5, round(0.5 + h, 3)), (round(0.5 - w, 3), 0.5), (0.5, round(0.5 - h, 3))]
            cat = "Rhombus Shapes" if i <= 10 else ("Flying Kites" if i <= 20 else "Gems & Crystals")
            diff = "Easy" if i <= 10 else ("Medium" if i <= 20 else "Hard")
            name = f"Diamond Activity {i:02d}"
            if i == 1: name = "Classic Rhombus"
            elif i == 5: name = "Playing Card Diamond"
            elif i == 10: name = "Flying Kite Diamond"
            elif i == 15: name = "Faceted Sparkling Gem"
            elif i == 20: name = "Crystal Shard"
            elif i == 25: name = "Harlequin Diamond"
            elif i == 30: name = "Crown Jewel Diamond"
            items.append(line_item(f"diamond_{i:02d}", name, cat, diff,
                                   f"Diamond {i} is cut into brilliant geometric angles!", "♦️",
                                   [("Trace around the diamond corners!", pts)]))
        return items

    elif app_idx == 38:
        # 38_Polygon_Tracing: 30 polygon activities
        items = []
        for i in range(1, 31):
            sides = 3 + (i % 10)
            r = 0.32 + (0.003 * (i % 10))
            pts = poly_pts(sides, 0.5, 0.5, r)
            cat = "3 to 6 Sides" if sides <= 6 else ("7 to 9 Sides" if sides <= 9 else "10+ Sides")
            diff = "Easy" if sides <= 5 else ("Medium" if sides <= 8 else "Hard")
            name = f"Polygon Activity {i:02d} ({sides}-Sided)"
            if i == 1: name = "Pentagon (5 Sides)"
            elif i == 2: name = "Hexagon (6 Sides)"
            elif i == 3: name = "Heptagon (7 Sides)"
            elif i == 4: name = "Octagon Stop Sign (8 Sides)"
            elif i == 5: name = "Nonagon (9 Sides)"
            elif i == 6: name = "Decagon (10 Sides)"
            elif i == 7: name = "Dodecagon (12 Sides)"
            elif i == 30: name = "Master Icosagon (20 Sides)"
            items.append(line_item(f"poly_{i:02d}", name, cat, diff,
                                   f"Polygon {i} has {sides} equal sides and angles!", "⬡",
                                   [("Trace all perimeter sides!", pts)]))
        return items

    elif app_idx == 39:
        # 39_3D_Shape_Tracing: 30 3D shape activities
        items = []
        shapes_3d = [
            ("Cube Perspective", [("Front!", [(0.2, 0.35), (0.6, 0.35), (0.6, 0.75), (0.2, 0.75), (0.2, 0.35)]),
                                  ("Top!", [(0.2, 0.35), (0.4, 0.15), (0.8, 0.15), (0.6, 0.35)]),
                                  ("Right!", [(0.8, 0.15), (0.8, 0.55), (0.6, 0.75)])]),
            ("3D Cylinder", [("Top oval!", circle_pts(0.5, 0.25, 0.2)),
                             ("Body uprights!", [(0.3, 0.25), (0.3, 0.75), (0.7, 0.75), (0.7, 0.25)])]),
            ("3D Cone", [("Base ellipse!", circle_pts(0.5, 0.75, 0.2)),
                         ("Cone point!", [(0.3, 0.75), (0.5, 0.15), (0.7, 0.75)])]),
            ("3D Pyramid", [("Front triangle!", [(0.5, 0.15), (0.2, 0.75), (0.6, 0.8), (0.5, 0.15)]),
                            ("Side triangle!", [(0.5, 0.15), (0.85, 0.7), (0.6, 0.8)])]),
            ("Triangular Prism", [("Front triangle!", [(0.3, 0.3), (0.5, 0.15), (0.5, 0.6), (0.3, 0.3)]),
                                  ("Back triangle!", [(0.6, 0.4), (0.8, 0.25), (0.8, 0.7), (0.6, 0.4)])])
        ]
        for i in range(1, 31):
            idx = (i - 1) % len(shapes_3d)
            base_name, stks = shapes_3d[idx]
            name = f"{base_name} {i:02d}"
            cat = "Prisms & Cubes" if "Cube" in base_name or "Prism" in base_name else "Curved 3D Solids"
            diff = "Easy" if i <= 10 else ("Medium" if i <= 20 else "Hard")
            items.append(line_item(f"shape3d_{i:02d}", name, cat, diff,
                                   f"3D shape {i} demonstrates depth, height, and width!", "🎲", stks))
        return items

    elif app_idx == 40:
        # 40_Geometric_Pattern_Tracing: 30 geometric patterns
        items = []
        for i in range(1, 31):
            rings = 2 + (i % 4)
            stks = []
            for r_idx in range(rings):
                radius = 0.15 + (r_idx * 0.08)
                stks.append((f"Ring layer {r_idx + 1}!", circle_pts(0.5, 0.5, radius)))
            cat = "Mandalas" if i <= 10 else ("Tessellations" if i <= 20 else "Sacred Geometry")
            diff = "Easy" if i <= 10 else ("Medium" if i <= 20 else "Hard")
            name = f"Geometric Pattern {i:02d}"
            if i == 1: name = "Flower of Life Mandala"
            elif i == 5: name = "Nested Diamond Lattice"
            elif i == 10: name = "Radial Starburst"
            elif i == 20: name = "Kaleidoscope Flower"
            elif i == 30: name = "Master Sacred Yantra"
            items.append(line_item(f"geo_pat_{i:02d}", name, cat, diff,
                                   f"Geometric pattern {i} exhibits radial balance!", "🌸", stks))
        return items

print("data_batch_31_40.py loaded.")

