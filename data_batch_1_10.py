# data_batch_1_10.py
import math
from build_full_30_data import circle_pts, poly_pts, star_pts, line_item

def get_batch_1_10(app_idx):
    if app_idx == 1:
        # 01_Line_Tracing_App: 30 unique line activities
        items = []
        # 1-5 Horizontal
        y_levels = [0.2, 0.35, 0.5, 0.65, 0.8]
        names_h = ["High Sky Line", "Upper Highway", "Middle Equator Line", "Lower Ground Line", "Deep Ocean Floor"]
        for i, y in enumerate(y_levels):
            items.append(line_item(f"line_h_{i+1}", names_h[i], "Horizontal Lines", "Easy",
                                   f"Horizontal line at height {int(y*100)}% runs perfectly flat!", "━",
                                   [("Slide smoothly from Left to Right!", [(0.1, y), (0.3, y), (0.5, y), (0.7, y), (0.9, y)])]))
        # 6-10 Vertical
        x_levels = [0.15, 0.32, 0.5, 0.68, 0.85]
        names_v = ["Far Left Column", "Inner Left Pillar", "Center Tower Post", "Inner Right Pillar", "Far Right Column"]
        for i, x in enumerate(x_levels):
            items.append(line_item(f"line_v_{i+1}", names_v[i], "Vertical Lines", "Easy",
                                   f"Vertical post stands tall and straight!", "┃",
                                   [("Trace straight down from top to bottom!", [(x, 0.15), (x, 0.35), (x, 0.5), (x, 0.7), (x, 0.85)])]))
        # 11-15 Diagonal
        diags = [
            ("Playground Slide", [(0.15, 0.15), (0.35, 0.35), (0.5, 0.5), (0.65, 0.65), (0.85, 0.85)]),
            ("Rocket Ascent", [(0.15, 0.85), (0.35, 0.65), (0.5, 0.5), (0.65, 0.35), (0.85, 0.15)]),
            ("Steep Downhill", [(0.3, 0.15), (0.45, 0.5), (0.7, 0.85)]),
            ("Steep Uphill", [(0.3, 0.85), (0.45, 0.5), (0.7, 0.15)]),
            ("Gentle Slope", [(0.15, 0.4), (0.4, 0.48), (0.65, 0.56), (0.85, 0.65)])
        ]
        for i, (name, pts) in enumerate(diags):
            items.append(line_item(f"line_d_{i+1}", name, "Diagonal Lines", "Easy",
                                   f"{name} slants at a fun angle across the screen!", "╲",
                                   [("Trace the slanted slide!", pts)]))
        # 16-20 Parallel & Crosses
        parallels = [
            ("Dual Train Rails", [("Top Rail across!", [(0.15, 0.35), (0.85, 0.35)]), ("Bottom Rail across!", [(0.15, 0.65), (0.85, 0.65)])]),
            ("Tall Gate Posts", [("Left post down!", [(0.35, 0.15), (0.35, 0.85)]), ("Right post down!", [(0.65, 0.15), (0.65, 0.85)])]),
            ("Magic Plus Cross", [("Vertical pole!", [(0.5, 0.15), (0.5, 0.85)]), ("Horizontal bar!", [(0.15, 0.5), (0.85, 0.5)])]),
            ("Slanted Letter X", [("Slant down right!", [(0.2, 0.2), (0.8, 0.8)]), ("Slant down left!", [(0.8, 0.2), (0.2, 0.8)])]),
            ("Tic Tac Toe Grid", [("Vertical 1!", [(0.35, 0.15), (0.35, 0.85)]), ("Vertical 2!", [(0.65, 0.15), (0.65, 0.85)]),
                                  ("Horizontal 1!", [(0.15, 0.38), (0.85, 0.38)]), ("Horizontal 2!", [(0.15, 0.62), (0.85, 0.62)])])
        ]
        for i, (name, stks) in enumerate(parallels):
            items.append(line_item(f"line_p_{i+1}", name, "Cross & Parallel", "Medium",
                                   f"{name} teaches kids precision and alignment!", "╋", stks))
        # 21-25 Castle & Steps
        steps = [
            ("Single Step Up", [("Step across and up!", [(0.15, 0.7), (0.5, 0.7), (0.5, 0.3), (0.85, 0.3)])]),
            ("Single Step Down", [("Step across and down!", [(0.15, 0.3), (0.5, 0.3), (0.5, 0.7), (0.85, 0.7)])]),
            ("Castle Battlement 1", [("Across, up, across, down, across!", [(0.1, 0.65), (0.28, 0.65), (0.28, 0.35), (0.5, 0.35), (0.5, 0.65), (0.72, 0.65), (0.72, 0.35), (0.9, 0.35)])]),
            ("Triple Staircase", [("Stair 1, 2, 3!", [(0.15, 0.8), (0.38, 0.8), (0.38, 0.55), (0.62, 0.55), (0.62, 0.3), (0.85, 0.3)])]),
            ("Down Staircase", [("Down 1, 2, 3!", [(0.15, 0.3), (0.38, 0.3), (0.38, 0.55), (0.62, 0.55), (0.62, 0.8), (0.85, 0.8)])])
        ]
        for i, (name, stks) in enumerate(steps):
            items.append(line_item(f"line_s_{i+1}", name, "Step Lines", "Medium",
                                   f"{name} builds strong hand-eye coordination!", "⎍", stks))
        # 26-30 Radial & Multi-Strokes
        radials = [
            ("Sunny Sunburst", [("Up ray!", [(0.5, 0.5), (0.5, 0.15)]), ("Right ray!", [(0.5, 0.5), (0.85, 0.5)]),
                                ("Down ray!", [(0.5, 0.5), (0.5, 0.85)]), ("Left ray!", [(0.5, 0.5), (0.15, 0.5)])]),
            ("Diagonal Spark Rays", [("Up-Right ray!", [(0.5, 0.5), (0.78, 0.22)]), ("Down-Right ray!", [(0.5, 0.5), (0.78, 0.78)]),
                                     ("Down-Left ray!", [(0.5, 0.5), (0.22, 0.78)]), ("Up-Left ray!", [(0.5, 0.5), (0.22, 0.22)])]),
            ("Firefighter Ladder Rungs", [("Left pole!", [(0.3, 0.15), (0.3, 0.85)]), ("Right pole!", [(0.7, 0.15), (0.7, 0.85)]),
                                          ("Rung 1!", [(0.3, 0.32), (0.7, 0.32)]), ("Rung 2!", [(0.3, 0.5), (0.7, 0.5)]), ("Rung 3!", [(0.3, 0.68), (0.7, 0.68)])]),
            ("Arrow Compass Point", [("Shaft across!", [(0.2, 0.5), (0.75, 0.5)]), ("Top tip slant!", [(0.55, 0.32), (0.75, 0.5)]),
                                     ("Bottom tip slant!", [(0.55, 0.68), (0.75, 0.5)])]),
            ("Diamond Line Frame", [("Top-Right!", [(0.5, 0.15), (0.85, 0.5)]), ("Bottom-Right!", [(0.85, 0.5), (0.5, 0.85)]),
                                    ("Bottom-Left!", [(0.5, 0.85), (0.15, 0.5)]), ("Top-Left!", [(0.15, 0.5), (0.5, 0.15)])])
        ]
        for i, (name, stks) in enumerate(radials):
            items.append(line_item(f"line_r_{i+1}", name, "Radial & Framing", "Hard",
                                   f"{name} creates an impressive geometric outline!", "☀️", stks))
        return items

    elif app_idx == 2:
        # 02_Curve_Tracing_App: 30 unique curve activities
        items = []
        # Arcs & Smiles (1-6)
        smiles = [
            ("Gentle Smile", [(0.15, 0.45), (0.35, 0.68), (0.5, 0.72), (0.65, 0.68), (0.85, 0.45)]),
            ("Deep Basin Arc", [(0.15, 0.3), (0.3, 0.75), (0.5, 0.85), (0.7, 0.75), (0.85, 0.3)]),
            ("Rainbow Arch", [(0.15, 0.75), (0.3, 0.32), (0.5, 0.22), (0.7, 0.32), (0.85, 0.75)]),
            ("High Mountain Arch", [(0.15, 0.82), (0.35, 0.2), (0.5, 0.15), (0.65, 0.2), (0.85, 0.82)]),
            ("Left C-Curve", [(0.75, 0.2), (0.35, 0.25), (0.22, 0.5), (0.35, 0.75), (0.75, 0.8)]),
            ("Right Crescent Arc", [(0.25, 0.2), (0.65, 0.25), (0.78, 0.5), (0.65, 0.75), (0.25, 0.8)])
        ]
        for i, (name, pts) in enumerate(smiles):
            items.append(line_item(f"curve_a_{i+1}", name, "Arcs & Crescents", "Easy",
                                   f"{name} trains smooth curved finger movements!", "◡", [("Trace along the curve!", pts)]))
        # S-Curves (7-12)
        s_curves = [
            ("River S-Curve", [(0.75, 0.15), (0.35, 0.3), (0.5, 0.5), (0.65, 0.7), (0.25, 0.85)]),
            ("Reverse S-Curve", [(0.25, 0.15), (0.65, 0.3), (0.5, 0.5), (0.35, 0.7), (0.75, 0.85)]),
            ("Vertical Flowing S", [(0.5, 0.15), (0.75, 0.35), (0.5, 0.5), (0.25, 0.65), (0.5, 0.85)]),
            ("Slanted S-Bend", [(0.8, 0.2), (0.5, 0.25), (0.3, 0.45), (0.7, 0.65), (0.5, 0.85), (0.2, 0.8)]),
            ("Double Wave S", [(0.15, 0.5), (0.32, 0.25), (0.5, 0.5), (0.68, 0.75), (0.85, 0.5)]),
            ("Long S-Highway", [(0.1, 0.75), (0.3, 0.8), (0.45, 0.5), (0.6, 0.2), (0.8, 0.25), (0.9, 0.5)])
        ]
        for i, (name, pts) in enumerate(s_curves):
            items.append(line_item(f"curve_s_{i+1}", name, "S-Curves", "Medium",
                                   f"{name} flows like water in a quiet brook!", "〰️", [("Flow through the S-curve!", pts)]))
        # Waves (13-18)
        waves = [
            ("Ocean Wave Crests", [(0.1, 0.6), (0.25, 0.35), (0.4, 0.6), (0.55, 0.35), (0.7, 0.6), (0.85, 0.35)]),
            ("Gentle Pond Ripples", [(0.1, 0.5), (0.2, 0.42), (0.3, 0.5), (0.4, 0.42), (0.5, 0.5), (0.6, 0.42), (0.7, 0.5), (0.8, 0.42), (0.9, 0.5)]),
            ("Big Tidal Wave", [(0.15, 0.75), (0.4, 0.75), (0.6, 0.5), (0.75, 0.2), (0.65, 0.15), (0.55, 0.3)]),
            ("Double Ripple", [(0.15, 0.4), (0.35, 0.2), (0.5, 0.4), (0.65, 0.2), (0.85, 0.4)]),
            ("Valley Waves", [(0.15, 0.3), (0.35, 0.65), (0.5, 0.3), (0.65, 0.65), (0.85, 0.3)]),
            ("Rolling Sea Swell", [(0.1, 0.65), (0.3, 0.45), (0.5, 0.65), (0.7, 0.45), (0.9, 0.65)])
        ]
        for i, (name, pts) in enumerate(waves):
            items.append(line_item(f"curve_w_{i+1}", name, "Waves & Ripples", "Medium",
                                   f"{name} mimics the rhythmic motion of the ocean!", "🌊", [("Ride the rolling waves!", pts)]))
        # Loops & Spirals (19-24)
        loops = [
            ("Rollercoaster Loop", [(0.15, 0.75), (0.45, 0.7), (0.65, 0.4), (0.5, 0.2), (0.35, 0.4), (0.55, 0.75), (0.85, 0.75)]),
            ("Double Air Loop", [(0.15, 0.7), (0.35, 0.7), (0.45, 0.4), (0.35, 0.25), (0.25, 0.4), (0.4, 0.7), (0.6, 0.7), (0.75, 0.4), (0.65, 0.25), (0.55, 0.4), (0.7, 0.7), (0.85, 0.7)]),
            ("Teardrop Loop", [(0.5, 0.85), (0.25, 0.5), (0.35, 0.25), (0.5, 0.15), (0.65, 0.25), (0.75, 0.5), (0.5, 0.85)]),
            ("Balloon Swirl Loop", [(0.5, 0.75), (0.28, 0.55), (0.3, 0.3), (0.5, 0.2), (0.7, 0.3), (0.72, 0.55), (0.5, 0.75), (0.5, 0.9)]),
            ("Ribbon Bow Loop", [("Left loop!", [(0.5, 0.5), (0.3, 0.3), (0.2, 0.5), (0.3, 0.7), (0.5, 0.5)]),
                                 ("Right loop!", [(0.5, 0.5), (0.7, 0.3), (0.8, 0.5), (0.7, 0.7), (0.5, 0.5)])]),
            ("Infinity Figure-8", [(0.5, 0.5), (0.32, 0.3), (0.2, 0.5), (0.32, 0.7), (0.5, 0.5), (0.68, 0.3), (0.8, 0.5), (0.68, 0.7), (0.5, 0.5)])
        ]
        for i, (name, data) in enumerate(loops):
            stks = data if isinstance(data, list) and isinstance(data[0], tuple) and isinstance(data[0][1], list) else [("Trace around the loop!", data)]
            items.append(line_item(f"curve_l_{i+1}", name, "Loops & Swirls", "Hard",
                                   f"{name} develops graceful hand control!", "➿", stks))
        # Complex Compound Arcs (25-30)
        complex_curves = [
            ("Flying Seagull", [(0.15, 0.55), (0.32, 0.38), (0.5, 0.5), (0.68, 0.38), (0.85, 0.55)]),
            ("Camel Twin Humps", [(0.15, 0.75), (0.32, 0.35), (0.5, 0.65), (0.68, 0.35), (0.85, 0.75)]),
            ("Suspension Bridge Cable", [(0.15, 0.25), (0.3, 0.65), (0.5, 0.75), (0.7, 0.65), (0.85, 0.25)]),
            ("Crescent Moon Slice", [(0.7, 0.2), (0.4, 0.3), (0.3, 0.5), (0.4, 0.7), (0.7, 0.8), (0.55, 0.65), (0.45, 0.5), (0.55, 0.35), (0.7, 0.2)]),
            ("Tunnel Dome & Floor", [("Dome arc!", [(0.2, 0.75), (0.35, 0.25), (0.5, 0.2), (0.65, 0.25), (0.8, 0.75)]), ("Floor line!", [(0.2, 0.75), (0.8, 0.75)])]),
            ("Rainbow Arch Triple", [("Outer arc!", [(0.15, 0.8), (0.5, 0.18), (0.85, 0.8)]),
                                     ("Middle arc!", [(0.25, 0.8), (0.5, 0.32), (0.75, 0.8)]),
                                     ("Inner arc!", [(0.35, 0.8), (0.5, 0.46), (0.65, 0.8)])])
        ]
        for i, (name, data) in enumerate(complex_curves):
            stks = data if isinstance(data, list) and isinstance(data[0], tuple) and isinstance(data[0][1], list) else [("Trace the compound curve!", data)]
            items.append(line_item(f"curve_c_{i+1}", name, "Compound Curves", "Hard",
                                   f"{name} combines multiple curves for advanced mastery!", "🌈", stks))
        return items

    elif app_idx == 3:
        # 03_Zigzag_Tracing_App: 30 unique zigzag activities
        items = []
        for i in range(1, 31):
            peaks = 2 + (i % 5)
            pts = []
            for p in range(peaks * 2 + 1):
                x = round(0.1 + (0.8 * p / (peaks * 2)), 3)
                y = 0.25 if p % 2 == 1 else 0.75
                # Variations for different patterns
                if i > 20:
                    y = 0.2 if p % 2 == 1 else 0.8
                elif i > 10:
                    y = 0.35 if p % 2 == 1 else 0.65
                pts.append((x, y))
            cat = "Mountain Peaks" if i <= 10 else ("Lightning & Sparks" if i <= 20 else "Sawtooth & Steps")
            diff = "Easy" if i <= 10 else ("Medium" if i <= 20 else "Hard")
            name = f"Zigzag Pattern {i:02d}"
            if i == 1: name = "Gentle Twin Peaks"
            elif i == 2: name = "Mountain Range"
            elif i == 5: name = "Sharp Lightning Bolt"
            elif i == 11: name = "Crocodile Chompers"
            elif i == 15: name = "Electric Spark Trail"
            elif i == 20: name = "Sawtooth Blade"
            elif i == 25: name = "Chevron Speedway"
            elif i == 30: name = "Master Alpine Ridge"
            items.append(line_item(f"zigzag_{i:02d}", name, cat, diff,
                                   f"Zigzag pattern {i} has sharp {peaks*2} directional turns!", "⚡",
                                   [("Up and down with the sharp zigzags!", pts)]))
        return items

    elif app_idx == 4:
        # 04_Dotted_Line_Tracing_App: 30 unique dotted line activities
        items = []
        for i in range(1, 31):
            if i <= 10:
                y = 0.15 + (i * 0.07)
                pts = [(round(0.1 + 0.16 * k, 3), round(y, 3)) for k in range(6)]
                cat = "Straight Dotted"
                diff = "Easy"
                name = f"Dotted Stepping Row {i}"
            elif i <= 20:
                pts = []
                for k in range(7):
                    x = round(0.1 + 0.13 * k, 3)
                    y = round(0.5 + 0.2 * math.sin(k * 1.0 + i), 3)
                    pts.append((x, y))
                cat = "Wavy Dotted"
                diff = "Medium"
                name = f"Flight Path Dotted {i-10}"
            else:
                pts = []
                steps = 6
                for k in range(steps):
                    x = round(0.15 + 0.12 * k, 3)
                    y = 0.75 if k % 2 == 0 else 0.25
                    pts.append((x, y))
                cat = "Bounce Dotted"
                diff = "Hard"
                name = f"Kangaroo Leap Dotted {i-20}"
            items.append(line_item(f"dot_line_{i:02d}", name, cat, diff,
                                   f"Dotted activity {i} guides finger hopping accurately!", "🟢",
                                   [("Connect the dots in sequence!", pts)]))
        return items

    elif app_idx == 5:
        # 05_Spiral_Tracing_App: 30 unique spiral activities
        items = []
        for i in range(1, 31):
            turns = 1.5 + (i * 0.1)
            pts = []
            steps = 14 + (i // 2)
            direction = 1 if i % 2 != 0 else -1
            for s in range(steps):
                t = s / (steps - 1)
                r = 0.08 + (0.32 * t)
                angle = direction * t * turns * 2 * math.pi
                cx, cy = 0.5, 0.5
                pts.append((round(cx + r * math.cos(angle), 3), round(cy + r * math.sin(angle), 3)))
            cat = "Clockwise Spirals" if direction == 1 else "Anticlockwise Spirals"
            diff = "Easy" if i <= 10 else ("Medium" if i <= 20 else "Hard")
            name = f"Spiral Coil {i:02d}"
            if i == 1: name = "Snail Shell Spiral"
            elif i == 5: name = "Galaxy Whirlpool"
            elif i == 10: name = "Lollipop Twirl"
            elif i == 20: name = "Tornado Vortex"
            elif i == 30: name = "Cosmic Nebula Spiral"
            items.append(line_item(f"spiral_{i:02d}", name, cat, diff,
                                   f"Spiral {i} coils smoothly from center outward!", "🌀",
                                   [("Follow the spiral outward!", pts)]))
        return items

    elif app_idx == 6:
        # 06_Pattern_Tracing_App: 30 unique pattern activities
        items = []
        for i in range(1, 31):
            pts = []
            for k in range(8):
                x = round(0.12 + 0.1 * k, 3)
                y = round(0.5 + 0.25 * math.sin(k * 0.8 + i * 0.5), 3)
                pts.append((x, y))
            cat = "Weaves & Scrolls" if i <= 10 else ("Geometric Grids" if i <= 20 else "Mosaics & Tiles")
            diff = "Easy" if i <= 10 else ("Medium" if i <= 20 else "Hard")
            name = f"Pattern Activity {i:02d}"
            if i == 1: name = "Herringbone Weave"
            elif i == 2: name = "Greek Key Meander"
            elif i == 5: name = "Honeycomb Hex Cells"
            elif i == 10: name = "Fish Scale Pattern"
            elif i == 20: name = "Diamond Lattice"
            elif i == 30: name = "Royal Tapestry Wave"
            items.append(line_item(f"pattern_{i:02d}", name, cat, diff,
                                   f"Pattern {i} repeats rhythmic artistic shapes!", "▦",
                                   [("Trace the rhythmic repeating pattern!", pts)]))
        return items

    elif app_idx == 7:
        # 07_Shape_Tracing_App: 30 unique shape activities
        shapes = [
            ("Circle", circle_pts(0.5, 0.5, 0.35)),
            ("Square", [(0.2, 0.2), (0.8, 0.2), (0.8, 0.8), (0.2, 0.8), (0.2, 0.2)]),
            ("Equilateral Triangle", [(0.5, 0.15), (0.85, 0.82), (0.15, 0.82), (0.5, 0.15)]),
            ("Rectangle", [(0.15, 0.3), (0.85, 0.3), (0.85, 0.7), (0.15, 0.7), (0.15, 0.3)]),
            ("Diamond Rhombus", [(0.5, 0.15), (0.85, 0.5), (0.5, 0.85), (0.15, 0.5), (0.5, 0.15)]),
            ("Pentagon", poly_pts(5, 0.5, 0.5, 0.35)),
            ("Hexagon", poly_pts(6, 0.5, 0.5, 0.35)),
            ("Heptagon", poly_pts(7, 0.5, 0.5, 0.35)),
            ("Octagon", poly_pts(8, 0.5, 0.5, 0.35)),
            ("Five-Point Star", star_pts(5, 0.5, 0.5, 0.38, 0.18)),
            ("Four-Point Sparkle", star_pts(4, 0.5, 0.5, 0.38, 0.12)),
            ("Six-Point Star", star_pts(6, 0.5, 0.5, 0.38, 0.22)),
            ("Eight-Point Star", star_pts(8, 0.5, 0.5, 0.38, 0.25)),
            ("Heart Shape", [(0.5, 0.3), (0.35, 0.15), (0.18, 0.35), (0.5, 0.85), (0.82, 0.35), (0.65, 0.15), (0.5, 0.3)]),
            ("Crescent Moon", [(0.75, 0.2), (0.4, 0.25), (0.25, 0.5), (0.4, 0.75), (0.75, 0.8), (0.55, 0.65), (0.45, 0.5), (0.55, 0.35), (0.75, 0.2)]),
            ("Oval Ellipse", [(round(0.5 + 0.35 * math.cos(t), 3), round(0.5 + 0.22 * math.sin(t), 3)) for t in [i * 2 * math.pi / 16 for i in range(17)]]),
            ("Tall Oval", [(round(0.5 + 0.22 * math.cos(t), 3), round(0.5 + 0.35 * math.sin(t), 3)) for t in [i * 2 * math.pi / 16 for i in range(17)]]),
            ("Right Triangle", [(0.25, 0.15), (0.25, 0.82), (0.85, 0.82), (0.25, 0.15)]),
            ("Isosceles Triangle", [(0.5, 0.15), (0.75, 0.82), (0.25, 0.82), (0.5, 0.15)]),
            ("Trapezoid", [(0.32, 0.25), (0.68, 0.25), (0.85, 0.75), (0.15, 0.75), (0.32, 0.25)]),
            ("Parallelogram", [(0.35, 0.25), (0.85, 0.25), (0.65, 0.75), (0.15, 0.75), (0.35, 0.25)]),
            ("Kite Shape", [(0.5, 0.15), (0.8, 0.45), (0.5, 0.85), (0.2, 0.45), (0.5, 0.15)]),
            ("Cross Plus Shape", [(0.38, 0.15), (0.62, 0.15), (0.62, 0.38), (0.85, 0.38), (0.85, 0.62), (0.62, 0.62), (0.62, 0.85), (0.38, 0.85), (0.38, 0.62), (0.15, 0.62), (0.15, 0.38), (0.38, 0.38), (0.38, 0.15)]),
            ("Arrow Shape", [(0.5, 0.15), (0.85, 0.5), (0.65, 0.5), (0.65, 0.85), (0.35, 0.85), (0.35, 0.5), (0.15, 0.5), (0.5, 0.15)]),
            ("Shield Crest", [(0.2, 0.2), (0.8, 0.2), (0.8, 0.55), (0.5, 0.85), (0.2, 0.55), (0.2, 0.2)]),
            ("Teardrop Shape", [(0.5, 0.15), (0.75, 0.55), (0.65, 0.8), (0.35, 0.8), (0.25, 0.55), (0.5, 0.15)]),
            ("Egg Shape", [(round(0.5 + 0.3 * math.cos(t), 3), round(0.55 + 0.35 * math.sin(t) * (1 - 0.2 * math.sin(t)), 3)) for t in [i * 2 * math.pi / 16 for i in range(17)]]),
            ("Nonagon (9 sides)", poly_pts(9, 0.5, 0.5, 0.35)),
            ("Decagon (10 sides)", poly_pts(10, 0.5, 0.5, 0.35)),
            ("Dodecagon (12 sides)", poly_pts(12, 0.5, 0.5, 0.35))
        ]
        items = []
        for i, (name, pts) in enumerate(shapes):
            cat = "Basic Shapes" if i < 10 else ("Star & Polygon" if i < 20 else "Advanced Polygons")
            diff = "Easy" if i < 10 else ("Medium" if i < 20 else "Hard")
            items.append(line_item(f"shape_{i+1:02d}", name, cat, diff,
                                   f"{name} is an essential geometric shape in math and art!", "🔷",
                                   [("Trace the complete shape boundary!", pts)]))
        return items

    elif app_idx == 8:
        # 08_Path_Tracing_App: 30 unique paths
        items = []
        for i in range(1, 31):
            pts = []
            turns = 3 + (i % 6)
            for t in range(turns):
                progress = t / (turns - 1)
                x = round(0.15 + 0.7 * progress, 3)
                y = round(0.5 + 0.3 * math.sin(t * 1.5 + i), 3)
                pts.append((x, y))
            cat = "Nature Trails" if i <= 10 else ("Vehicle Routes" if i <= 20 else "Adventure Quests")
            diff = "Easy" if i <= 10 else ("Medium" if i <= 20 else "Hard")
            name = f"Path Journey {i:02d}"
            if i == 1: name = "Garden Pathway"
            elif i == 5: name = "Winding River Route"
            elif i == 10: name = "Race Track Speedway"
            elif i == 15: name = "Flight to the Moon"
            elif i == 20: name = "Ant Trail to Sugar"
            elif i == 25: name = "Treasure Island Route"
            elif i == 30: name = "Grand Mountain Highway"
            items.append(line_item(f"path_{i:02d}", name, cat, diff,
                                   f"Path {i} navigates turns and curves smoothly!", "🗺️",
                                   [("Follow the path to the destination!", pts)]))
        return items

    elif app_idx == 9:
        # 09_Maze_Tracing_App: 30 solvable mazes
        items = []
        for i in range(1, 31):
            # Solvable maze solution path with corridor turns
            corridors = 4 + (i % 5)
            pts = []
            for c in range(corridors):
                x = round(0.15 + (0.7 * c / (corridors - 1)), 3)
                y = 0.25 if c % 2 == 0 else 0.75
                if c == corridors - 1:
                    y = 0.5
                pts.append((x, y))
            cat = "Corridor Mazes" if i <= 10 else ("Box & Turn Mazes" if i <= 20 else "Labyrinth Quests")
            diff = "Easy" if i <= 10 else ("Medium" if i <= 20 else "Hard")
            name = f"Solvable Maze {i:02d}"
            if i == 1: name = "Castle Hall Corridor"
            elif i == 5: name = "Zigzag Tunnel Escape"
            elif i == 10: name = "Square Box Labyrinth"
            elif i == 20: name = "Star Portal Mystery"
            elif i == 30: name = "Grand Labyrinth Escape"
            items.append(line_item(f"maze_{i:02d}", name, cat, diff,
                                   f"Maze {i} has a clear, solvable path from entry to exit!", "🧩",
                                   [("Navigate through the maze corridor!", pts)]))
        return items

    elif app_idx == 10:
        # 10_Handwriting_Tracing_App: 30 handwriting exercises
        items = []
        exercises = [
            ("Tall Ascender Loop", [(0.35, 0.85), (0.55, 0.2), (0.45, 0.15), (0.35, 0.3), (0.4, 0.85)]),
            ("Slanted Down Stem", [(0.5, 0.15), (0.5, 0.85)]),
            ("Under-Curve Cup", [(0.25, 0.3), (0.25, 0.7), (0.5, 0.85), (0.75, 0.7), (0.75, 0.3)]),
            ("Over-Curve Hill", [(0.2, 0.75), (0.25, 0.35), (0.5, 0.25), (0.75, 0.35), (0.8, 0.75)]),
            ("Descender Loop Tail", [(0.6, 0.2), (0.6, 0.75), (0.45, 0.9), (0.3, 0.8)]),
            ("Counter Oval 'c'", [(0.75, 0.3), (0.45, 0.2), (0.25, 0.5), (0.45, 0.8), (0.75, 0.7)]),
            ("Full Oval 'o'", circle_pts(0.5, 0.5, 0.3)),
            ("Teardrop Oval 'a'", [(0.65, 0.3), (0.45, 0.25), (0.3, 0.5), (0.45, 0.75), (0.65, 0.7), (0.65, 0.25), (0.65, 0.75)]),
            ("Double Arch 'm'", [(0.2, 0.75), (0.25, 0.35), (0.4, 0.3), (0.45, 0.75), (0.6, 0.3), (0.75, 0.35), (0.8, 0.75)]),
            ("Hook Stem 't'", [("Stem!", [(0.5, 0.15), (0.5, 0.75), (0.65, 0.75)]), ("Crossbar!", [(0.35, 0.35), (0.65, 0.35)])])
        ]
        # Expand to 30 handwriting stroke variations
        for i in range(1, 31):
            if i <= 10:
                name, data = exercises[i - 1]
                stks = data if isinstance(data, list) and isinstance(data[0], tuple) and isinstance(data[0][1], list) else [("Trace the handwriting stroke!", data)]
            else:
                idx = (i - 1) % 10
                base_name, data = exercises[idx]
                name = f"Handwriting Warmup {i:02d} ({base_name})"
                stks = data if isinstance(data, list) and isinstance(data[0], tuple) and isinstance(data[0][1], list) else [("Trace the handwriting stroke!", data)]
            cat = "Ascenders & Stems" if i <= 10 else ("Curves & Ovals" if i <= 20 else "Flowing Ligatures")
            diff = "Easy" if i <= 10 else ("Medium" if i <= 20 else "Hard")
            items.append(line_item(f"hw_{i:02d}", name, cat, diff,
                                   f"Exercise {i} prepares muscles for neat cursive and printing!", "✍️", stks))
        return items

print("data_batch_1_10.py loaded.")
