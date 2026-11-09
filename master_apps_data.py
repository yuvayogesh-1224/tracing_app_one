# master_apps_data.py
import math
from data_helper import make_circle_points, make_polygon_points, make_star_points
from build_dataset import get_alphabet_letter_strokes, get_number_strokes

def get_app_data(index):
    # Returns (folder, pkg, title, primary_color, items)
    if index == 1:
        return (
            "01_Line_Tracing_App", "line_tracing_app", "Line Tracing Kids", "0xFF7C4DFF",
            [
                {"id": "line_h", "title": "Horizontal Highway", "category": "Straight", "difficulty": "Easy", "funFact": "Horizontal lines run left to right!", "icon": "━",
                 "strokes": [{"id": 1, "instruction": "Slide across smoothly!", "points": [(0.1, 0.5), (0.3, 0.5), (0.5, 0.5), (0.7, 0.5), (0.9, 0.5)]}]},
                {"id": "line_v", "title": "Vertical Skyscraper", "category": "Straight", "difficulty": "Easy", "funFact": "Vertical lines stand tall like towers!", "icon": "┃",
                 "strokes": [{"id": 1, "instruction": "Trace straight down!", "points": [(0.5, 0.1), (0.5, 0.3), (0.5, 0.5), (0.5, 0.7), (0.5, 0.9)]}]},
                {"id": "line_d1", "title": "Playground Slide", "category": "Diagonal", "difficulty": "Easy", "funFact": "Diagonal lines slant like fun slides!", "icon": "╲",
                 "strokes": [{"id": 1, "instruction": "Slide down from top-left!", "points": [(0.15, 0.15), (0.35, 0.35), (0.5, 0.5), (0.65, 0.65), (0.85, 0.85)]}]},
                {"id": "line_d2", "title": "Rocket Ascent", "category": "Diagonal", "difficulty": "Easy", "funFact": "Rockets blast off into space on angles!", "icon": "╱",
                 "strokes": [{"id": 1, "instruction": "Zoom upward to top-right!", "points": [(0.15, 0.85), (0.35, 0.65), (0.5, 0.5), (0.65, 0.35), (0.85, 0.15)]}]},
                {"id": "line_cross", "title": "Magic Cross", "category": "Cross", "difficulty": "Medium", "funFact": "Crosses intersect at 90 degree angles!", "icon": "╋",
                 "strokes": [{"id": 1, "instruction": "Vertical post down!", "points": [(0.5, 0.15), (0.5, 0.85)]}, {"id": 2, "instruction": "Horizontal bar across!", "points": [(0.15, 0.5), (0.85, 0.5)]}]},
                {"id": "line_castle", "title": "Castle Battlements", "category": "Step", "difficulty": "Medium", "funFact": "Castle towers have battlements for knights!", "icon": "⎍",
                 "strokes": [{"id": 1, "instruction": "Trace across, up, across, down!", "points": [(0.1, 0.7), (0.25, 0.7), (0.25, 0.3), (0.45, 0.3), (0.45, 0.7), (0.65, 0.7), (0.65, 0.3), (0.85, 0.3), (0.85, 0.7)]}]},
                {"id": "line_ladder", "title": "Firefighter Ladder", "category": "Parallel", "difficulty": "Hard", "funFact": "Ladder rungs are spaced evenly for climbing!", "icon": "🪜",
                 "strokes": [{"id": 1, "instruction": "Left post down!", "points": [(0.25, 0.15), (0.25, 0.85)]}, {"id": 2, "instruction": "Right post down!", "points": [(0.75, 0.15), (0.75, 0.85)]}, {"id": 3, "instruction": "Top rung!", "points": [(0.25, 0.35), (0.75, 0.35)]}, {"id": 4, "instruction": "Bottom rung!", "points": [(0.25, 0.65), (0.75, 0.65)]}]},
                {"id": "line_starburst", "title": "Shining Sunburst", "category": "Radial", "difficulty": "Hard", "funFact": "Sunbeams shine in all directions!", "icon": "☀️",
                 "strokes": [{"id": 1, "instruction": "Up beam!", "points": [(0.5, 0.5), (0.5, 0.15)]}, {"id": 2, "instruction": "Right beam!", "points": [(0.5, 0.5), (0.85, 0.5)]}, {"id": 3, "instruction": "Down beam!", "points": [(0.5, 0.5), (0.5, 0.85)]}, {"id": 4, "instruction": "Left beam!", "points": [(0.5, 0.5), (0.15, 0.5)]}]}
            ]
        )
    elif index == 2:
        return (
            "02_Curve_Tracing_App", "curve_tracing_app", "Curve Tracing Fun", "0xFF00B0FF",
            [
                {"id": "smile", "title": "Big Smile Arc", "category": "Arcs", "difficulty": "Easy", "funFact": "Smiles brighten everyone's day!", "icon": "◡",
                 "strokes": [{"id": 1, "instruction": "Trace the happy smile!", "points": [(0.15, 0.4), (0.35, 0.75), (0.5, 0.8), (0.65, 0.75), (0.85, 0.4)]}]},
                {"id": "rainbow", "title": "Rainbow Arch", "category": "Arcs", "difficulty": "Easy", "funFact": "Rainbows appear when sunlight hits raindrops!", "icon": "◠",
                 "strokes": [{"id": 1, "instruction": "Arch up high like a rainbow!", "points": [(0.15, 0.8), (0.35, 0.25), (0.5, 0.2), (0.65, 0.25), (0.85, 0.8)]}]},
                {"id": "s_curve", "title": "River S-Curve", "category": "S-Curves", "difficulty": "Medium", "funFact": "Winding rivers carve graceful S-curves!", "icon": "〰️",
                 "strokes": [{"id": 1, "instruction": "Follow the winding S-curve!", "points": [(0.75, 0.15), (0.35, 0.3), (0.5, 0.5), (0.65, 0.7), (0.25, 0.85)]}]},
                {"id": "waves", "title": "Rolling Waves", "category": "Waves", "difficulty": "Medium", "funFact": "Surfers ride giant rolling waves!", "icon": "🌊",
                 "strokes": [{"id": 1, "instruction": "Roll up and down with the waves!", "points": [(0.1, 0.6), (0.25, 0.35), (0.4, 0.6), (0.55, 0.35), (0.7, 0.6), (0.85, 0.35)]}]},
                {"id": "loop", "title": "Loop-de-Loop", "category": "Loops", "difficulty": "Hard", "funFact": "Airplanes perform loops at air shows!", "icon": "➿",
                 "strokes": [{"id": 1, "instruction": "Loop up and around smoothly!", "points": [(0.15, 0.75), (0.45, 0.7), (0.65, 0.4), (0.5, 0.2), (0.35, 0.4), (0.55, 0.75), (0.85, 0.75)]}]},
                {"id": "dome", "title": "Igloo Dome", "category": "Domes", "difficulty": "Easy", "funFact": "Igloo domes stay cozy even in blizzards!", "icon": "🛖",
                 "strokes": [{"id": 1, "instruction": "Trace the dome roof!", "points": [(0.15, 0.7), (0.25, 0.3), (0.5, 0.2), (0.75, 0.3), (0.85, 0.7)]},
                             {"id": 2, "instruction": "Base ground line!", "points": [(0.15, 0.7), (0.85, 0.7)]}]}
            ]
        )
    elif index == 3:
        return (
            "03_Zigzag_Tracing_App", "zigzag_tracing_app", "Zigzag Tracing Quest", "0xFFFF5252",
            [
                {"id": "mountain", "title": "Mountain Peaks", "category": "Peaks", "difficulty": "Easy", "funFact": "Mountains are formed by tectonic plates colliding!", "icon": "⛰️",
                 "strokes": [{"id": 1, "instruction": "Up and down the peaks!", "points": [(0.1, 0.75), (0.3, 0.25), (0.5, 0.75), (0.7, 0.25), (0.9, 0.75)]}]},
                {"id": "lightning", "title": "Lightning Bolt", "category": "Sharp", "difficulty": "Medium", "funFact": "Lightning travels at 270,000 mph!", "icon": "⚡",
                 "strokes": [{"id": 1, "instruction": "Bolt down, slash back, and strike down!", "points": [(0.6, 0.15), (0.35, 0.5), (0.6, 0.5), (0.3, 0.85)]}]},
                {"id": "teeth", "title": "Alligator Teeth", "category": "Sawtooth", "difficulty": "Medium", "funFact": "Alligators have about 80 sharp teeth!", "icon": "🐊",
                 "strokes": [{"id": 1, "instruction": "Trace the pointy tooth line!", "points": [(0.1, 0.5), (0.2, 0.3), (0.3, 0.5), (0.4, 0.3), (0.5, 0.5), (0.6, 0.3), (0.7, 0.5), (0.8, 0.3), (0.9, 0.5)]}]},
                {"id": "chevron", "title": "Speed Chevrons", "category": "Chevrons", "difficulty": "Hard", "funFact": "Chevrons guide drivers safely around curves!", "icon": "»",
                 "strokes": [{"id": 1, "instruction": "First arrow!", "points": [(0.25, 0.2), (0.45, 0.5), (0.25, 0.8)]}, {"id": 2, "instruction": "Second arrow!", "points": [(0.55, 0.2), (0.75, 0.5), (0.55, 0.8)]}]},
                {"id": "steps", "title": "Zigzag Stairs", "category": "Steps", "difficulty": "Hard", "funFact": "Spiral and zigzag stairs save building space!", "icon": "🪜",
                 "strokes": [{"id": 1, "instruction": "Step across and step down!", "points": [(0.15, 0.2), (0.4, 0.2), (0.4, 0.5), (0.65, 0.5), (0.65, 0.8), (0.9, 0.8)]}]}
            ]
        )
    elif index == 4:
        return (
            "04_Dotted_Line_Tracing_App", "dotted_line_tracing_app", "Dotted Line Practice", "0xFF00C853",
            [
                {"id": "dot_stones", "title": "Pond Stepping Stones", "category": "Dots", "difficulty": "Easy", "funFact": "Stepping stones are popular in Japanese gardens!", "icon": "🟢",
                 "strokes": [{"id": 1, "instruction": "Hop along the stepping stones!", "points": [(0.1, 0.5), (0.3, 0.5), (0.5, 0.5), (0.7, 0.5), (0.9, 0.5)]}]},
                {"id": "dot_bee", "title": "Busy Bee Path", "category": "Wavy Dots", "difficulty": "Medium", "funFact": "Bees visit 2,000 flowers a day!", "icon": "🐝",
                 "strokes": [{"id": 1, "instruction": "Trace the dotted bee buzz!", "points": [(0.15, 0.5), (0.3, 0.3), (0.45, 0.6), (0.65, 0.35), (0.85, 0.5)]}]},
                {"id": "dot_kangaroo", "title": "Kangaroo Leaps", "category": "Bounce Dots", "difficulty": "Medium", "funFact": "Baby kangaroos are called joeys!", "icon": "🦘",
                 "strokes": [{"id": 1, "instruction": "Bounce across the dotted arc!", "points": [(0.15, 0.7), (0.35, 0.3), (0.5, 0.7), (0.7, 0.3), (0.85, 0.7)]}]},
                {"id": "dot_tracks", "title": "Railroad Ties", "category": "Dual Rails", "difficulty": "Hard", "funFact": "The world's longest railroad crosses Russia!", "icon": "🚂",
                 "strokes": [{"id": 1, "instruction": "Top dotted rail!", "points": [(0.15, 0.35), (0.85, 0.35)]}, {"id": 2, "instruction": "Bottom dotted rail!", "points": [(0.15, 0.65), (0.85, 0.65)]}, {"id": 3, "instruction": "Cross tie!", "points": [(0.5, 0.35), (0.5, 0.65)]}]}
            ]
        )
    elif index == 5:
        return (
            "05_Spiral_Tracing_App", "spiral_tracing_app", "Spiral Tracing Magic", "0xFFFFB300",
            [
                {"id": "snail", "title": "Snail Shell Spiral", "category": "Organic", "difficulty": "Easy", "funFact": "Snails can sleep for up to three years!", "icon": "🐌",
                 "strokes": [{"id": 1, "instruction": "Coil outward from the center!", "points": [(0.5, 0.5), (0.55, 0.45), (0.6, 0.55), (0.45, 0.65), (0.35, 0.45), (0.45, 0.3), (0.7, 0.35), (0.75, 0.7), (0.3, 0.75), (0.2, 0.4), (0.5, 0.15)]}]},
                {"id": "galaxy", "title": "Whirling Galaxy", "category": "Cosmic", "difficulty": "Medium", "funFact": "Galaxies contain billions of solar systems!", "icon": "🌌",
                 "strokes": [{"id": 1, "instruction": "First galactic arm!", "points": [(0.5, 0.5), (0.4, 0.35), (0.3, 0.6), (0.55, 0.75), (0.8, 0.5)]}, {"id": 2, "instruction": "Second galactic arm!", "points": [(0.5, 0.5), (0.6, 0.65), (0.7, 0.4), (0.45, 0.25), (0.2, 0.5)]}]},
                {"id": "square_spiral", "title": "Square Maze Spiral", "category": "Geometric", "difficulty": "Hard", "funFact": "Square spirals are famous in ancient mosaic tiles!", "icon": "🌀",
                 "strokes": [{"id": 1, "instruction": "Trace the square spiral turns!", "points": [(0.5, 0.5), (0.6, 0.5), (0.6, 0.6), (0.4, 0.6), (0.4, 0.4), (0.7, 0.4), (0.7, 0.7), (0.3, 0.7), (0.3, 0.3), (0.8, 0.3), (0.8, 0.8)]}]},
                {"id": "lollipop", "title": "Lollipop Candy Swirl", "category": "Treats", "difficulty": "Medium", "funFact": "The largest lollipop ever weighed over 7,000 pounds!", "icon": "🍭",
                 "strokes": [{"id": 1, "instruction": "Swirl into the sweet candy!", "points": [(0.15, 0.5), (0.3, 0.2), (0.7, 0.2), (0.85, 0.5), (0.7, 0.8), (0.3, 0.8), (0.3, 0.4), (0.6, 0.4), (0.5, 0.6)]}]}
            ]
        )
    elif index == 6:
        return (
            "06_Pattern_Tracing_App", "pattern_tracing_app", "Pattern Tracing Workshop", "0xFFAB47BC",
            [
                {"id": "herringbone", "title": "Herringbone Weave", "category": "Weaves", "difficulty": "Medium", "funFact": "Herringbone patterns mimic fish skeletons!", "icon": "▦",
                 "strokes": [{"id": 1, "instruction": "First slant pair!", "points": [(0.3, 0.2), (0.5, 0.35), (0.7, 0.2)]}, {"id": 2, "instruction": "Second slant pair!", "points": [(0.3, 0.45), (0.5, 0.6), (0.7, 0.45)]}, {"id": 3, "instruction": "Third slant pair!", "points": [(0.3, 0.7), (0.5, 0.85), (0.7, 0.7)]}]},
                {"id": "greek_key", "title": "Greek Key Meander", "category": "Classic", "difficulty": "Hard", "funFact": "The Greek key symbol represents eternal friendship!", "icon": "🪬",
                 "strokes": [{"id": 1, "instruction": "Step through the ancient key!", "points": [(0.15, 0.6), (0.15, 0.3), (0.4, 0.3), (0.4, 0.5), (0.3, 0.5), (0.3, 0.4), (0.55, 0.4), (0.55, 0.6), (0.8, 0.6), (0.8, 0.3)]}]},
                {"id": "honeycomb", "title": "Honeycomb Hexes", "category": "Nature", "difficulty": "Medium", "funFact": "Bees use hexagons because they use the least wax!", "icon": "⬡",
                 "strokes": [{"id": 1, "instruction": "Trace hexagon cell!", "points": make_polygon_points(6, 0.5, 0.5, 0.35)}]},
                {"id": "fish_scales", "title": "Fish Scales Ripple", "category": "Scales", "difficulty": "Medium", "funFact": "Fish scales grow rings like trees as they age!", "icon": "🐟",
                 "strokes": [{"id": 1, "instruction": "Top arc 1!", "points": [(0.2, 0.4), (0.35, 0.25), (0.5, 0.4)]}, {"id": 2, "instruction": "Top arc 2!", "points": [(0.5, 0.4), (0.65, 0.25), (0.8, 0.4)]}, {"id": 3, "instruction": "Bottom overlap arc!", "points": [(0.35, 0.65), (0.5, 0.5), (0.65, 0.65)]}]}
            ]
        )
    elif index == 7:
        return (
            "07_Shape_Tracing_App", "shape_tracing_app", "Shape Tracing Academy", "0xFFFF7043",
            [
                {"id": "circle", "title": "Perfect Circle", "category": "Curved", "difficulty": "Easy", "funFact": "A circle has infinite lines of symmetry!", "icon": "⚪",
                 "strokes": [{"id": 1, "instruction": "Trace around the circle!", "points": make_circle_points(0.5, 0.5, 0.35)}]},
                {"id": "square", "title": "Equal Square", "category": "Polygons", "difficulty": "Easy", "funFact": "All 4 sides of a square are exactly equal!", "icon": "⬛",
                 "strokes": [{"id": 1, "instruction": "Four equal sides around!", "points": [(0.2, 0.2), (0.8, 0.2), (0.8, 0.8), (0.2, 0.8), (0.2, 0.2)]}]},
                {"id": "triangle", "title": "Equilateral Triangle", "category": "Polygons", "difficulty": "Easy", "funFact": "Triangles are the strongest structural shape!", "icon": "🔺",
                 "strokes": [{"id": 1, "instruction": "Climb up, slant down, and slide back!", "points": [(0.5, 0.18), (0.82, 0.82), (0.18, 0.82), (0.5, 0.18)]}]},
                {"id": "star", "title": "Five-Point Star", "category": "Stars", "difficulty": "Medium", "funFact": "Stars in space are huge spheres of shining plasma!", "icon": "⭐",
                 "strokes": [{"id": 1, "instruction": "Trace the five glowing star tips!", "points": make_star_points(5, 0.5, 0.5, 0.38, 0.18)}]},
                {"id": "heart", "title": "Sweet Heart", "category": "Symbols", "difficulty": "Medium", "funFact": "A real human heart beats 100,000 times a day!", "icon": "❤️",
                 "strokes": [{"id": 1, "instruction": "Left heart lobe!", "points": [(0.5, 0.3), (0.35, 0.15), (0.18, 0.35), (0.5, 0.85)]},
                             {"id": 2, "instruction": "Right heart lobe!", "points": [(0.5, 0.3), (0.65, 0.15), (0.82, 0.35), (0.5, 0.85)]}]}
            ]
        )
    elif index == 8:
        return (
            "08_Path_Tracing_App", "path_tracing_app", "Path Tracing Expedition", "0xFF26A69A",
            [
                {"id": "garden_path", "title": "Garden Pathway", "category": "Outdoor", "difficulty": "Easy", "funFact": "Garden paths help protect plants and flowers!", "icon": "🏡",
                 "strokes": [{"id": 1, "instruction": "Follow the stone path to the garden gate!", "points": [(0.2, 0.85), (0.35, 0.6), (0.6, 0.45), (0.5, 0.2), (0.75, 0.15)]}]},
                {"id": "river_trail", "title": "Winding River", "category": "Water", "difficulty": "Medium", "funFact": "The Amazon River flows over 4,000 miles!", "icon": "🛶",
                 "strokes": [{"id": 1, "instruction": "Paddle down the winding waterway!", "points": [(0.15, 0.15), (0.45, 0.35), (0.3, 0.65), (0.7, 0.75), (0.85, 0.9)]}]},
                {"id": "racetrack", "title": "Speedy Racetrack", "category": "Tracks", "difficulty": "Hard", "funFact": "Race cars have wings to push them down into corners!", "icon": "🏎️",
                 "strokes": [{"id": 1, "instruction": "Speed around the circuit track!", "points": [(0.25, 0.25), (0.75, 0.25), (0.85, 0.5), (0.75, 0.75), (0.25, 0.75), (0.15, 0.5), (0.25, 0.25)]}]},
                {"id": "rocket_moon", "title": "Flight to Moon", "category": "Space", "difficulty": "Hard", "funFact": "It takes about 3 days to fly to the Moon!", "icon": "🚀",
                 "strokes": [{"id": 1, "instruction": "Slingshot around the gravity well to Moon!", "points": [(0.15, 0.85), (0.4, 0.7), (0.6, 0.5), (0.5, 0.3), (0.75, 0.2), (0.85, 0.15)]}]}
            ]
        )
    elif index == 9:
        return (
            "09_Maze_Tracing_App", "maze_tracing_app", "Maze Runner Kids", "0xFF5C6BC0",
            [
                {"id": "corridor", "title": "Castle Hall Maze", "category": "Corridors", "difficulty": "Easy", "funFact": "Hedge mazes became popular in royal European gardens!", "icon": "🏰",
                 "strokes": [{"id": 1, "instruction": "Navigate the corridor turns!", "points": [(0.15, 0.2), (0.75, 0.2), (0.75, 0.5), (0.25, 0.5), (0.25, 0.8), (0.85, 0.8)]}]},
                {"id": "box_escape", "title": "Square Box Escape", "category": "Boxes", "difficulty": "Medium", "funFact": "Theseus navigated the Cretan labyrinth using thread!", "icon": "📦",
                 "strokes": [{"id": 1, "instruction": "Enter and weave through to center!", "points": [(0.15, 0.85), (0.15, 0.15), (0.85, 0.15), (0.85, 0.85), (0.35, 0.85), (0.35, 0.35), (0.65, 0.35), (0.65, 0.65), (0.5, 0.65)]}]},
                {"id": "star_portal", "title": "Star Portal Maze", "category": "Stars", "difficulty": "Hard", "funFact": "Navigation by stars guided ancient sailors across oceans!", "icon": "✨",
                 "strokes": [{"id": 1, "instruction": "Weave through the astral checkpoints!", "points": [(0.5, 0.15), (0.2, 0.4), (0.5, 0.5), (0.8, 0.4), (0.5, 0.7), (0.3, 0.85), (0.7, 0.85)]}]}
            ]
        )
    elif index == 10:
        return (
            "10_Handwriting_Tracing_App", "handwriting_tracing_app", "Handwriting Readiness", "0xFF8D6E63",
            [
                {"id": "tall_loop", "title": "Tall Ascender Loop", "category": "Loops", "difficulty": "Easy", "funFact": "Ascender loops help you write letters like l, b, and h!", "icon": "ℓ",
                 "strokes": [{"id": 1, "instruction": "Climb up tall and loop back down!", "points": [(0.35, 0.85), (0.55, 0.2), (0.45, 0.15), (0.35, 0.3), (0.4, 0.85)]}]},
                {"id": "under_curve", "title": "Under-Curve Cup", "category": "Curves", "difficulty": "Easy", "funFact": "Under-curves make letters like u and w nice and round!", "icon": "◡",
                 "strokes": [{"id": 1, "instruction": "Slide down, scoop up, and finish!", "points": [(0.25, 0.3), (0.25, 0.7), (0.5, 0.85), (0.75, 0.7), (0.75, 0.3)]}]},
                {"id": "over_arch", "title": "Over-Curve Hill", "category": "Arches", "difficulty": "Medium", "funFact": "Over-curves form arches in m and n!", "icon": "◠",
                 "strokes": [{"id": 1, "instruction": "Climb up the hill and slide down!", "points": [(0.2, 0.75), (0.25, 0.35), (0.5, 0.25), (0.75, 0.35), (0.8, 0.75)]}]},
                {"id": "descender_tail", "title": "Descender Hook Tail", "category": "Tails", "difficulty": "Hard", "funFact": "Descender tails dive under the line for letters j and g!", "icon": "∫",
                 "strokes": [{"id": 1, "instruction": "Dive down low and hook up left!", "points": [(0.6, 0.2), (0.6, 0.75), (0.45, 0.9), (0.3, 0.8)]}]}
            ]
        )
    elif index == 11:
        # Capital Alphabets
        letters = ['A', 'B', 'C', 'D', 'E', 'G', 'M', 'S', 'Z']
        items = []
        for ch in letters:
            items.append({
                "id": f"cap_{ch.lower()}", "title": f"Capital Letter {ch}", "category": "Capital A-Z", "difficulty": "Easy" if ch in ['A', 'C', 'E'] else "Medium",
                "funFact": f"Capital {ch} is the uppercase form used to begin sentences and names!", "icon": ch,
                "strokes": get_alphabet_letter_strokes(ch)
            })
        return ("11_Capital_Alphabet_Tracing", "capital_alphabet_tracing", "Capital Alphabet Tracing", "0xFFE91E63", items)
    elif index == 12:
        # Small Alphabets
        letters = ['a', 'b', 'c', 'd', 'e', 'g', 'm', 's', 'z']
        items = []
        for ch in letters:
            items.append({
                "id": f"small_{ch}", "title": f"Small Letter {ch}", "category": "Lowercase a-z", "difficulty": "Easy" if ch in ['c', 's'] else "Medium",
                "funFact": f"Lowercase {ch} is used when reading most storybooks and words!", "icon": ch,
                "strokes": get_alphabet_letter_strokes(ch)
            })
        return ("12_Small_Alphabet_Tracing", "small_alphabet_tracing", "Small Alphabet Tracing", "0xFF9C27B0", items)
    elif index == 13:
        # AZ Animal Tracing
        animals = [
            ("Alligator", "A", "🐊", [(0.2, 0.7), (0.4, 0.4), (0.7, 0.4), (0.85, 0.6), (0.75, 0.75), (0.2, 0.7)]),
            ("Bear", "B", "🐻", [(0.3, 0.7), (0.25, 0.4), (0.4, 0.2), (0.6, 0.2), (0.75, 0.4), (0.7, 0.7), (0.3, 0.7)]),
            ("Cat", "C", "🐱", [(0.25, 0.75), (0.25, 0.45), (0.2, 0.25), (0.4, 0.35), (0.6, 0.35), (0.8, 0.25), (0.75, 0.45), (0.75, 0.75), (0.25, 0.75)]),
            ("Dog", "D", "🐶", [(0.3, 0.8), (0.2, 0.5), (0.25, 0.25), (0.4, 0.3), (0.6, 0.3), (0.75, 0.25), (0.8, 0.5), (0.7, 0.8), (0.3, 0.8)]),
            ("Elephant", "E", "🐘", [(0.2, 0.7), (0.3, 0.3), (0.65, 0.3), (0.8, 0.5), (0.85, 0.8), (0.7, 0.85), (0.2, 0.7)]),
            ("Lion", "L", "🦁", make_circle_points(0.5, 0.5, 0.35))
        ]
        items = []
        for name, ltr, ic, pts in animals:
            items.append({
                "id": f"animal_{ltr.lower()}", "title": f"{ltr} for {name}", "category": "Animal Outlines", "difficulty": "Medium",
                "funFact": f"{name} is an amazing animal that starts with the letter {ltr}!", "icon": ic,
                "strokes": [{"id": 1, "instruction": f"Trace the {name} outline!", "points": pts}]
            })
        return ("13_AZ_Animal_Tracing", "az_animal_tracing", "A-Z Animal Tracing", "0xFF4CAF50", items)
    elif index == 14:
        # Alphabet Phonics Tracing
        phonics = [
            ("Apple", "A", "🍎"), ("Ball", "B", "⚽"), ("Car", "C", "🚗"), ("Duck", "D", "🦆"),
            ("Egg", "E", "🥚"), ("Fish", "F", "🐠"), ("Grapes", "G", "🍇"), ("Hat", "H", "🎩")
        ]
        items = []
        for name, ltr, ic in phonics:
            items.append({
                "id": f"phonic_{ltr.lower()}", "title": f"{ltr} is for {name}", "category": "Phonics", "difficulty": "Easy",
                "funFact": f"{name} begins with the / {ltr.lower()} / phonetic sound!", "icon": ic,
                "strokes": get_alphabet_letter_strokes(ltr)
            })
        return ("14_Alphabet_Phonics_Tracing", "alphabet_phonics_tracing", "Alphabet Phonics Fun", "0xFFFF9800", items)
    elif index == 15:
        # Rainbow Alphabet Tracing
        letters = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'R']
        items = []
        for ch in letters:
            items.append({
                "id": f"rainbow_{ch.lower()}", "title": f"Rainbow {ch}", "category": "Rainbow Letters", "difficulty": "Medium",
                "funFact": f"Rainbow letter {ch} glows with all colors of light!", "icon": "🌈",
                "strokes": get_alphabet_letter_strokes(ch)
            })
        return ("15_Rainbow_Alphabet_Tracing", "rainbow_alphabet_tracing", "Rainbow Alphabet Magic", "0xFF00BCD4", items)
    elif index == 16:
        # Alphabet Dotted Tracing
        letters = ['A', 'B', 'C', 'D', 'E', 'K', 'M', 'T']
        items = []
        for ch in letters:
            items.append({
                "id": f"dotted_{ch.lower()}", "title": f"Dotted {ch}", "category": "Numbered Guides", "difficulty": "Easy",
                "funFact": f"Follow the numbered green dot 1 to start tracing {ch}!", "icon": ch,
                "strokes": get_alphabet_letter_strokes(ch)
            })
        return ("16_Alphabet_Dotted_Tracing", "alphabet_dotted_tracing", "Alphabet Dotted Tracing", "0xFF3F51B5", items)
    elif index == 17:
        # Cursive Letter Tracing
        items = [
            {"id": "cur_l", "title": "Cursive Letter l", "category": "Loops", "difficulty": "Easy", "funFact": "Cursive l is one of the smoothest loops to write!", "icon": "𝓁",
             "strokes": [{"id": 1, "instruction": "Loop up high and swing out right!", "points": [(0.25, 0.8), (0.55, 0.2), (0.45, 0.15), (0.35, 0.35), (0.45, 0.8), (0.75, 0.8)]}]},
            {"id": "cur_e", "title": "Cursive Letter e", "category": "Short Loops", "difficulty": "Easy", "funFact": "Cursive e is the most frequent letter in the English language!", "icon": "ℯ",
             "strokes": [{"id": 1, "instruction": "Little loop around and swing out!", "points": [(0.25, 0.75), (0.55, 0.4), (0.45, 0.35), (0.35, 0.5), (0.5, 0.75), (0.75, 0.75)]}]},
            {"id": "cur_a", "title": "Cursive Letter a", "category": "Waves", "difficulty": "Medium", "funFact": "Cursive writing was invented to help ink pens glide smoothly!", "icon": "𝒶",
             "strokes": [{"id": 1, "instruction": "Wave up, circle back, and kick out!", "points": [(0.2, 0.75), (0.5, 0.4), (0.35, 0.45), (0.35, 0.7), (0.55, 0.75), (0.55, 0.4), (0.55, 0.75), (0.8, 0.75)]}]},
            {"id": "cur_j", "title": "Cursive Letter j", "category": "Tail Loops", "difficulty": "Hard", "funFact": "The dot over j and i is called a tittle!", "icon": "𝒿",
             "strokes": [{"id": 1, "instruction": "Slant up, dive down deep, and loop up!", "points": [(0.3, 0.5), (0.5, 0.35), (0.5, 0.85), (0.35, 0.95), (0.25, 0.85), (0.7, 0.65)]}]}
        ]
        return ("17_Cursive_Letter_Tracing", "cursive_letter_tracing", "Cursive Handwriting Fun", "0xFF009688", items)
    elif index == 18:
        # Alphabet Word Tracing
        words = [("CAT", "🐱"), ("DOG", "🐶"), ("SUN", "☀️"), ("BUS", "🚌"), ("STAR", "⭐"), ("FISH", "🐟")]
        items = []
        for word, ic in words:
            items.append({
                "id": f"word_{word.lower()}", "title": f"Word: {word}", "category": "Sight Words", "difficulty": "Medium",
                "funFact": f"{word} is a wonderful sight word that kids learn early!", "icon": ic,
                "strokes": [
                    {"id": 1, "instruction": f"Trace letter 1 of {word}!", "points": [(0.15, 0.3), (0.15, 0.7), (0.35, 0.7)]},
                    {"id": 2, "instruction": f"Trace letter 2 of {word}!", "points": [(0.45, 0.7), (0.5, 0.3), (0.55, 0.7)]},
                    {"id": 3, "instruction": f"Trace letter 3 of {word}!", "points": [(0.65, 0.3), (0.85, 0.3), (0.75, 0.5), (0.85, 0.7), (0.65, 0.7)]}
                ]
            })
        return ("18_Alphabet_Word_Tracing", "alphabet_word_tracing", "Alphabet Word Tracing", "0xFF673AB7", items)
    elif index == 19:
        # Alphabet Drawing Practice
        drawings = [
            ("A into Rocket", "🚀", [(0.5, 0.15), (0.25, 0.75), (0.75, 0.75), (0.5, 0.15)]),
            ("B into Butterfly", "🦋", [(0.5, 0.2), (0.5, 0.8), (0.8, 0.5), (0.5, 0.5), (0.8, 0.8), (0.5, 0.8)]),
            ("C into Moon Cat", "🐱", [(0.75, 0.3), (0.35, 0.25), (0.25, 0.5), (0.35, 0.75), (0.75, 0.7)]),
            ("O into Delicious Donut", "🍩", make_circle_points(0.5, 0.5, 0.35)),
            ("S into Slithering Snake", "🐍", [(0.75, 0.25), (0.5, 0.15), (0.3, 0.3), (0.5, 0.5), (0.7, 0.7), (0.5, 0.85), (0.25, 0.75)])
        ]
        items = []
        for title, ic, pts in drawings:
            items.append({
                "id": f"art_{title[:3].lower()}", "title": title, "category": "Art Letters", "difficulty": "Medium",
                "funFact": f"Letters and drawings both start with simple lines and curves!", "icon": ic,
                "strokes": [{"id": 1, "instruction": f"Draw the {title}!", "points": pts}]
            })
        return ("19_Alphabet_Drawing_Practice", "alphabet_drawing_practice", "Alphabet Drawing Studio", "0xFFFF5722", items)
    elif index == 20:
        # Multilingual Alphabet Tracing
        multi = [
            ("Ñ (Spanish Eñe)", "Ñ", "🇪🇸"), ("Ç (Cedilla)", "Ç", "🇫🇷"), ("Å (Nordic Ring)", "Å", "🇸🇪"),
            ("Ö (German Umlaut)", "Ö", "🇩🇪"), ("É (French Accent)", "É", "🇫🇷"), ("Alpha (α)", "α", "🇬🇷"),
            ("Pi (π)", "π", "📐"), ("Omega (Ω)", "Ω", "🏛️")
        ]
        items = []
        for name, ic, flag in multi:
            items.append({
                "id": f"multi_{ic.lower()}", "title": name, "category": "World Letters", "difficulty": "Medium",
                "funFact": f"{name} is used by millions of children around the world!", "icon": flag,
                "strokes": [
                    {"id": 1, "instruction": f"Base letter for {name}!", "points": [(0.3, 0.8), (0.3, 0.3), (0.7, 0.8), (0.7, 0.3)]},
                    {"id": 2, "instruction": f"Accent wave on {name}!", "points": [(0.3, 0.18), (0.5, 0.12), (0.7, 0.18)]}
                ]
            })
        return ("20_Multilingual_Alphabet_Tracing", "multilingual_alphabet_tracing", "World Alphabet Tracing", "0xFF009688", items)
    elif index == 21:
        # Numbers 0-10 Tracing
        items = []
        for n in range(11):
            items.append({
                "id": f"num_{n}", "title": f"Number {n}", "category": "Numbers 0-10", "difficulty": "Easy" if n < 4 else "Medium",
                "funFact": f"Number {n} represents {n} objects in counting!", "icon": str(n),
                "strokes": get_number_strokes(n)
            })
        return ("21_Numbers_0_10_Tracing", "numbers_0_10_tracing", "Numbers 0-10 Tracing", "0xFF4CAF50", items)
    elif index == 22:
        # Numbers 1-20 Tracing
        items = []
        for n in range(11, 21):
            items.append({
                "id": f"num_{n}", "title": f"Number {n}", "category": "Teens 11-20", "difficulty": "Medium",
                "funFact": f"Number {n} is composed of a ten and {n - 10} ones!", "icon": str(n),
                "strokes": [
                    {"id": 1, "instruction": "Digit 1: Top to bottom!", "points": [(0.25, 0.25), (0.35, 0.15), (0.35, 0.85)]},
                    {"id": 2, "instruction": f"Second digit {n % 10}!", "points": [(0.6, 0.15), (0.8, 0.15), (0.8, 0.85), (0.6, 0.85)]}
                ]
            })
        return ("22_Numbers_1_20_Tracing", "numbers_1_20_tracing", "Numbers 1-20 Tracing", "0xFF2196F3", items)
    elif index == 23:
        # Numbers 1-50 Tracing
        nums = [21, 25, 30, 35, 40, 45, 50]
        items = []
        for n in nums:
            items.append({
                "id": f"num_{n}", "title": f"Number {n}", "category": "Numbers to 50", "difficulty": "Medium",
                "funFact": f"{n} is a milestone count on the path to 50!", "icon": str(n),
                "strokes": [
                    {"id": 1, "instruction": f"Tens digit {n // 10}!", "points": [(0.3, 0.2), (0.45, 0.2), (0.3, 0.85), (0.45, 0.85)]},
                    {"id": 2, "instruction": f"Ones digit {n % 10}!", "points": [(0.6, 0.2), (0.8, 0.2), (0.8, 0.85), (0.6, 0.85)]}
                ]
            })
        return ("23_Numbers_1_50_Tracing", "numbers_1_50_tracing", "Numbers 1-50 Explorer", "0xFF9C27B0", items)
    elif index == 24:
        # Numbers 1-100 Tracing
        milestones = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100]
        items = []
        for n in milestones:
            items.append({
                "id": f"num_{n}", "title": f"Number {n}", "category": "Counting to 100", "difficulty": "Hard" if n == 100 else "Medium",
                "funFact": f"{n} is a big milestone when counting to one hundred!", "icon": str(n),
                "strokes": [
                    {"id": 1, "instruction": f"First digit of {n}!", "points": [(0.25, 0.2), (0.4, 0.2), (0.4, 0.85)]},
                    {"id": 2, "instruction": "Zero oval around!", "points": [(0.65, 0.15), (0.5, 0.35), (0.5, 0.65), (0.65, 0.85), (0.8, 0.65), (0.8, 0.35), (0.65, 0.15)]}
                ]
            })
        return ("24_Numbers_1_100_Tracing", "numbers_1_100_tracing", "Numbers 1-100 Champion", "0xFFFF9800", items)
    elif index == 25:
        # Number Dotted Tracing
        items = []
        for n in range(10):
            items.append({
                "id": f"dot_num_{n}", "title": f"Dotted {n}", "category": "Dotted Digits", "difficulty": "Easy",
                "funFact": f"Follow the green start dot to trace number {n}!", "icon": str(n),
                "strokes": get_number_strokes(n)
            })
        return ("25_Number_Dotted_Tracing", "number_dotted_tracing", "Dotted Number Practice", "0xFF00BCD4", items)
    elif index == 26:
        # Number Tracing
        items = []
        for n in range(1, 10):
            items.append({
                "id": f"trace_num_{n}", "title": f"Trace Digit {n}", "category": "Stroke Practice", "difficulty": "Easy" if n in [1, 7] else "Medium",
                "funFact": f"Digit {n} was developed hundreds of years ago!", "icon": str(n),
                "strokes": get_number_strokes(n)
            })
        return ("26_Number_Tracing", "number_tracing_app", "Complete Number Tracing", "0xFF3F51B5", items)
    elif index == 27:
        # Math Symbol Tracing
        symbols = [
            ("Plus (+)", "+", "Addition", [(0.5, 0.15), (0.5, 0.85)], [(0.15, 0.5), (0.85, 0.5)]),
            ("Minus (-)", "-", "Subtraction", [(0.15, 0.5), (0.85, 0.5)], None),
            ("Multiply (×)", "×", "Multiplication", [(0.2, 0.2), (0.8, 0.8)], [(0.8, 0.2), (0.2, 0.8)]),
            ("Divide (÷)", "÷", "Division", [(0.15, 0.5), (0.85, 0.5)], [(0.5, 0.25), (0.5, 0.26)]),
            ("Equals (=)", "=", "Equality", [(0.2, 0.35), (0.8, 0.35)], [(0.2, 0.65), (0.8, 0.65)]),
            ("Greater Than (>)", ">", "Comparison", [(0.2, 0.2), (0.8, 0.5), (0.2, 0.8)], None),
            ("Less Than (<)", "<", "Comparison", [(0.8, 0.2), (0.2, 0.5), (0.8, 0.8)], None)
        ]
        items = []
        for name, sym, cat, s1, s2 in symbols:
            strokes = [{"id": 1, "instruction": f"Stroke 1 of {name}!", "points": s1}]
            if s2:
                strokes.append({"id": 2, "instruction": f"Stroke 2 of {name}!", "points": s2})
            items.append({
                "id": f"math_{sym}", "title": name, "category": cat, "difficulty": "Easy",
                "funFact": f"The symbol {sym} is used in math formulas worldwide!", "icon": sym,
                "strokes": strokes
            })
        return ("27_Math_Symbol_Tracing", "math_symbol_tracing", "Math Symbol Tracing", "0xFFE91E63", items)
    elif index == 28:
        # Number Words Tracing
        words = ["ONE", "TWO", "THREE", "FOUR", "FIVE", "SIX", "SEVEN", "EIGHT", "NINE", "TEN"]
        items = []
        for idx, w in enumerate(words, start=1):
            items.append({
                "id": f"num_word_{idx}", "title": f"Word: {w} ({idx})", "category": "Number Words", "difficulty": "Medium",
                "funFact": f"'{w}' is the word form of the number {idx}!", "icon": str(idx),
                "strokes": [
                    {"id": 1, "instruction": f"Trace letter 1 of {w}!", "points": [(0.2, 0.3), (0.2, 0.7)]},
                    {"id": 2, "instruction": f"Trace letter 2 of {w}!", "points": [(0.5, 0.3), (0.5, 0.7)]},
                    {"id": 3, "instruction": f"Trace letter 3 of {w}!", "points": [(0.8, 0.3), (0.8, 0.7)]}
                ]
            })
        return ("28_Number_Words_Tracing", "number_words_tracing", "Number Words Tracing", "0xFF009688", items)
    elif index == 29:
        # Reverse Number Tracing
        countdown = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0]
        items = []
        for n in countdown:
            items.append({
                "id": f"rev_{n}", "title": f"Countdown: {n}!", "category": "Rocket Launch", "difficulty": "Medium",
                "funFact": f"T-minus {n} seconds until rocket blastoff!", "icon": "🚀" if n == 0 else str(n),
                "strokes": get_number_strokes(n)
            })
        return ("29_Reverse_Number_Tracing", "reverse_number_tracing", "Countdown Blastoff Tracing", "0xFFFF5722", items)
    elif index == 30:
        # Number Pattern Tracing
        patterns = [
            ("2 - 4 - 6 - 8", "Even Numbers", [(0.15, 0.5), (0.35, 0.3), (0.6, 0.7), (0.85, 0.5)]),
            ("5 - 10 - 15 - 20", "Counting by 5s", [(0.1, 0.7), (0.35, 0.4), (0.65, 0.7), (0.9, 0.4)]),
            ("10 - 20 - 30 - 40", "Counting by 10s", [(0.15, 0.6), (0.4, 0.3), (0.65, 0.6), (0.85, 0.3)]),
            ("1 - 3 - 5 - 7", "Odd Numbers", [(0.15, 0.4), (0.35, 0.7), (0.65, 0.4), (0.85, 0.7)])
        ]
        items = []
        for title, cat, pts in patterns:
            items.append({
                "id": f"pat_{title[:3]}", "title": title, "category": cat, "difficulty": "Hard",
                "funFact": f"Skip counting helps you learn multiplication tables quickly!", "icon": "🔢",
                "strokes": [{"id": 1, "instruction": f"Connect the pattern sequence!", "points": pts}]
            })
        return ("30_Number_Pattern_Tracing", "number_pattern_tracing", "Number Pattern Academy", "0xFF795548", items)
    elif index == 31:
        # Circle Tracing
        items = [
            {"id": "cir_small", "title": "Tiny Circle", "category": "Circles", "difficulty": "Easy", "funFact": "Coins and buttons are shaped like circles!", "icon": "⚪",
             "strokes": [{"id": 1, "instruction": "Trace around small circle!", "points": make_circle_points(0.5, 0.5, 0.2)}]},
            {"id": "cir_big", "title": "Giant Circle", "category": "Circles", "difficulty": "Easy", "funFact": "Ferris wheels are giant revolving circles!", "icon": "⭕",
             "strokes": [{"id": 1, "instruction": "Trace around giant circle!", "points": make_circle_points(0.5, 0.5, 0.38)}]},
            {"id": "cir_target", "title": "Bullseye Target", "category": "Targets", "difficulty": "Medium", "funFact": "Archery targets have concentric color rings!", "icon": "🎯",
             "strokes": [{"id": 1, "instruction": "Outer ring!", "points": make_circle_points(0.5, 0.5, 0.38)}, {"id": 2, "instruction": "Inner bullseye!", "points": make_circle_points(0.5, 0.5, 0.18)}]},
            {"id": "cir_donut", "title": "Glazed Donut", "category": "Food", "difficulty": "Medium", "funFact": "The hole in donuts helps them cook evenly!", "icon": "🍩",
             "strokes": [{"id": 1, "instruction": "Donut crust!", "points": make_circle_points(0.5, 0.5, 0.38)}, {"id": 2, "instruction": "Donut hole!", "points": make_circle_points(0.5, 0.5, 0.15)}]}
        ]
        return ("31_Circle_Tracing", "circle_tracing_app", "Circle Tracing Studio", "0xFFFFB300", items)
    elif index == 32:
        # Square Tracing
        items = [
            {"id": "sq_simple", "title": "Simple Square", "category": "Squares", "difficulty": "Easy", "funFact": "Every square has four 90-degree right angles!", "icon": "⬛",
             "strokes": [{"id": 1, "instruction": "Four equal sides!", "points": [(0.2, 0.2), (0.8, 0.2), (0.8, 0.8), (0.2, 0.8), (0.2, 0.2)]}]},
            {"id": "sq_window", "title": "Four-Pane Window", "category": "Windows", "difficulty": "Medium", "funFact": "Window frames keep houses bright and warm!", "icon": "🪟",
             "strokes": [
                 {"id": 1, "instruction": "Outer window frame!", "points": [(0.2, 0.2), (0.8, 0.2), (0.8, 0.8), (0.2, 0.8), (0.2, 0.2)]},
                 {"id": 2, "instruction": "Vertical divider!", "points": [(0.5, 0.2), (0.5, 0.8)]},
                 {"id": 3, "instruction": "Horizontal divider!", "points": [(0.2, 0.5), (0.8, 0.5)]}
             ]},
            {"id": "sq_gift", "title": "Gift Box", "category": "Gifts", "difficulty": "Medium", "funFact": "Presents are wrapped in shiny paper and bows!", "icon": "🎁",
             "strokes": [
                 {"id": 1, "instruction": "Gift box outline!", "points": [(0.2, 0.3), (0.8, 0.3), (0.8, 0.85), (0.2, 0.85), (0.2, 0.3)]},
                 {"id": 2, "instruction": "Ribbon ribbon across!", "points": [(0.5, 0.3), (0.5, 0.85)]}
             ]}
        ]
        return ("32_Square_Tracing", "square_tracing_app", "Square Tracing Master", "0xFF2196F3", items)
    elif index == 33:
        # Triangle Tracing
        items = [
            {"id": "tri_equi", "title": "Equilateral Triangle", "category": "Triangles", "difficulty": "Easy", "funFact": "Triangles have 3 sides and 3 corners!", "icon": "🔺",
             "strokes": [{"id": 1, "instruction": "Trace 3 equal sides!", "points": [(0.5, 0.15), (0.85, 0.82), (0.15, 0.82), (0.5, 0.15)]}]},
            {"id": "tri_right", "title": "Right-Angle Triangle", "category": "Triangles", "difficulty": "Easy", "funFact": "Right triangles have an L-shaped square corner!", "icon": "📐",
             "strokes": [{"id": 1, "instruction": "Straight down, across, and slant back!", "points": [(0.25, 0.15), (0.25, 0.82), (0.85, 0.82), (0.25, 0.15)]}]},
            {"id": "tri_pyramid", "title": "Desert Pyramid", "category": "Monuments", "difficulty": "Medium", "funFact": "The Great Pyramid was the tallest structure for 3,800 years!", "icon": "⛺",
             "strokes": [
                 {"id": 1, "instruction": "Main pyramid face!", "points": [(0.5, 0.15), (0.85, 0.8), (0.15, 0.8), (0.5, 0.15)]},
                 {"id": 2, "instruction": "Center ridge line!", "points": [(0.5, 0.15), (0.5, 0.8)]}
             ]},
            {"id": "tri_pizza", "title": "Pizza Slice", "category": "Food", "difficulty": "Easy", "funFact": "Over 5 billion pizzas are eaten around the world every year!", "icon": "🍕",
             "strokes": [{"id": 1, "instruction": "Slice down, curved crust, and back!", "points": [(0.5, 0.15), (0.8, 0.75), (0.5, 0.85), (0.2, 0.75), (0.5, 0.15)]}]}
        ]
        return ("33_Triangle_Tracing", "triangle_tracing_app", "Triangle Tracing Challenge", "0xFFE91E63", items)
    elif index == 34:
        # Rectangle Tracing
        items = [
            {"id": "rec_wide", "title": "Wide Brick", "category": "Rectangles", "difficulty": "Easy", "funFact": "Opposite sides of rectangles are equal length!", "icon": "🧱",
             "strokes": [{"id": 1, "instruction": "Across, down, across, and up!", "points": [(0.15, 0.35), (0.85, 0.35), (0.85, 0.65), (0.15, 0.65), (0.15, 0.35)]}]},
            {"id": "rec_tall", "title": "Tall Skyscraper", "category": "Buildings", "difficulty": "Easy", "funFact": "The Burj Khalifa has 163 floors!", "icon": "🏙️",
             "strokes": [{"id": 1, "instruction": "Tall tower outline!", "points": [(0.3, 0.15), (0.7, 0.15), (0.7, 0.85), (0.3, 0.85), (0.3, 0.15)]}]},
            {"id": "rec_door", "title": "Front Doorway", "category": "Houses", "difficulty": "Medium", "funFact": "Doors allow us to welcome friends inside!", "icon": "🚪",
             "strokes": [
                 {"id": 1, "instruction": "Door frame!", "points": [(0.3, 0.15), (0.7, 0.15), (0.7, 0.85), (0.3, 0.85), (0.3, 0.15)]},
                 {"id": 2, "instruction": "Door handle knob!", "points": [(0.62, 0.5), (0.62, 0.53)]}
             ]}
        ]
        return ("34_Rectangle_Tracing", "rectangle_tracing_app", "Rectangle Tracing Fun", "0xFF00C853", items)
    elif index == 35:
        # Star Tracing
        items = [
            {"id": "star_5", "title": "Five-Point Star", "category": "Stars", "difficulty": "Easy", "funFact": "5-point stars decorate flags of many nations!", "icon": "⭐",
             "strokes": [{"id": 1, "instruction": "Five star tips around!", "points": make_star_points(5, 0.5, 0.5, 0.38, 0.18)}]},
            {"id": "star_4", "title": "Sparkle Star", "category": "Sparkles", "difficulty": "Easy", "funFact": "Sparkles indicate magic and joy in illustrations!", "icon": "✨",
             "strokes": [{"id": 1, "instruction": "Four sparkle tips!", "points": make_star_points(4, 0.5, 0.5, 0.38, 0.12)}]},
            {"id": "star_6", "title": "Sheriff Star", "category": "Badges", "difficulty": "Medium", "funFact": "Six-pointed stars are traditional sheriff badges!", "icon": "🌟",
             "strokes": [{"id": 1, "instruction": "Six badge tips!", "points": make_star_points(6, 0.5, 0.5, 0.38, 0.22)}]},
            {"id": "star_shooting", "title": "Shooting Star Tail", "category": "Space", "difficulty": "Hard", "funFact": "Shooting stars are tiny meteoroids burning in the atmosphere!", "icon": "🌠",
             "strokes": [
                 {"id": 1, "instruction": "Star head!", "points": make_star_points(5, 0.7, 0.3, 0.18, 0.08)},
                 {"id": 2, "instruction": "Long glowing tail!", "points": [(0.6, 0.4), (0.4, 0.6), (0.2, 0.8)]}
             ]}
        ]
        return ("35_Star_Tracing", "star_tracing_app", "Star Tracing Magic", "0xFFFFD600", items)
    elif index == 36:
        # Heart Tracing
        items = [
            {"id": "heart_classic", "title": "Classic Love Heart", "category": "Hearts", "difficulty": "Easy", "funFact": "The heart shape symbolizes kindness and love!", "icon": "❤️",
             "strokes": [
                 {"id": 1, "instruction": "Left rounded lobe!", "points": [(0.5, 0.28), (0.35, 0.15), (0.18, 0.35), (0.5, 0.85)]},
                 {"id": 2, "instruction": "Right rounded lobe!", "points": [(0.5, 0.28), (0.65, 0.15), (0.82, 0.35), (0.5, 0.85)]}
             ]},
            {"id": "heart_balloon", "title": "Heart Balloon", "category": "Balloons", "difficulty": "Medium", "funFact": "Helium balloons float because helium is lighter than air!", "icon": "🎈",
             "strokes": [
                 {"id": 1, "instruction": "Balloon heart!", "points": [(0.5, 0.25), (0.35, 0.12), (0.2, 0.32), (0.5, 0.75), (0.8, 0.32), (0.65, 0.12), (0.5, 0.25)]},
                 {"id": 2, "instruction": "Curling string!", "points": [(0.5, 0.75), (0.48, 0.82), (0.52, 0.88), (0.5, 0.95)]}
             ]}
        ]
        return ("36_Heart_Tracing", "heart_tracing_app", "Heart Tracing Studio", "0xFFFF4081", items)
    elif index == 37:
        # Diamond Tracing
        items = [
            {"id": "dia_rhombus", "title": "Classic Rhombus", "category": "Diamonds", "difficulty": "Easy", "funFact": "Diamonds are the hardest natural minerals on Earth!", "icon": "♦️",
             "strokes": [{"id": 1, "instruction": "Four diamond corners!", "points": [(0.5, 0.15), (0.85, 0.5), (0.5, 0.85), (0.15, 0.5), (0.5, 0.15)]}]},
            {"id": "dia_kite", "title": "Flying Kite", "category": "Toys", "difficulty": "Medium", "funFact": "Kites were invented in China over 2,000 years ago!", "icon": "🪁",
             "strokes": [
                 {"id": 1, "instruction": "Kite body!", "points": [(0.5, 0.15), (0.8, 0.45), (0.5, 0.85), (0.2, 0.45), (0.5, 0.15)]},
                 {"id": 2, "instruction": "Cross struts!", "points": [(0.5, 0.15), (0.5, 0.85)]},
                 {"id": 3, "instruction": "Horizontal strut!", "points": [(0.2, 0.45), (0.8, 0.45)]}
             ]},
            {"id": "dia_gem", "title": "Sparkling Gem", "category": "Gems", "difficulty": "Hard", "funFact": "Gemstones get their brilliant colors from trace elements!", "icon": "💎",
             "strokes": [
                 {"id": 1, "instruction": "Gem table top and facets!", "points": [(0.3, 0.25), (0.7, 0.25), (0.85, 0.45), (0.5, 0.85), (0.15, 0.45), (0.3, 0.25)]},
                 {"id": 2, "instruction": "Facet girdle line!", "points": [(0.15, 0.45), (0.85, 0.45)]}
             ]}
        ]
        return ("37_Diamond_Tracing", "diamond_tracing_app", "Diamond Tracing Quest", "0xFF00E5FF", items)
    elif index == 38:
        # Polygon Tracing
        items = [
            {"id": "poly_penta", "title": "Pentagon (5 Sides)", "category": "Polygons", "difficulty": "Easy", "funFact": "Okra vegetables and apples have 5-fold pentagon symmetry!", "icon": "⬠",
             "strokes": [{"id": 1, "instruction": "Trace 5 equal sides!", "points": make_polygon_points(5, 0.5, 0.5, 0.35)}]},
            {"id": "poly_hexa", "title": "Hexagon (6 Sides)", "category": "Polygons", "difficulty": "Medium", "funFact": "Snowflakes always freeze into 6-sided hexagonal crystals!", "icon": "⬡",
             "strokes": [{"id": 1, "instruction": "Trace 6 equal sides!", "points": make_polygon_points(6, 0.5, 0.5, 0.35)}]},
            {"id": "poly_octa", "title": "Octagon (8 Sides)", "category": "Polygons", "difficulty": "Hard", "funFact": "Stop signs around the world are shaped as octagons!", "icon": "🛑",
             "strokes": [{"id": 1, "instruction": "Trace 8 equal sides!", "points": make_polygon_points(8, 0.5, 0.5, 0.35)}]}
        ]
        return ("38_Polygon_Tracing", "polygon_tracing_app", "Polygon Tracing Academy", "0xFF651FFF", items)
    elif index == 39:
        # 3D Shape Tracing
        items = [
            {"id": "3d_cube", "title": "3D Cube", "category": "Prisms", "difficulty": "Medium", "funFact": "A cube has 6 square faces, 12 edges, and 8 vertices!", "icon": "🎲",
             "strokes": [
                 {"id": 1, "instruction": "Front square face!", "points": [(0.2, 0.35), (0.6, 0.35), (0.6, 0.75), (0.2, 0.75), (0.2, 0.35)]},
                 {"id": 2, "instruction": "Top perspective face!", "points": [(0.2, 0.35), (0.4, 0.15), (0.8, 0.15), (0.6, 0.35)]},
                 {"id": 3, "instruction": "Right side face down!", "points": [(0.8, 0.15), (0.8, 0.55), (0.6, 0.75)]}
             ]},
            {"id": "3d_cylinder", "title": "3D Cylinder", "category": "Curved", "difficulty": "Medium", "funFact": "Cans and drinking glasses are shaped like cylinders!", "icon": "🥫",
             "strokes": [
                 {"id": 1, "instruction": "Top oval ellipse!", "points": [(0.25, 0.25), (0.5, 0.18), (0.75, 0.25), (0.5, 0.32), (0.25, 0.25)]},
                 {"id": 2, "instruction": "Left upright side!", "points": [(0.25, 0.25), (0.25, 0.75)]},
                 {"id": 3, "instruction": "Right upright side!", "points": [(0.75, 0.25), (0.75, 0.75)]},
                 {"id": 4, "instruction": "Bottom curved base!", "points": [(0.25, 0.75), (0.5, 0.82), (0.75, 0.75)]}
             ]},
            {"id": "3d_pyramid", "title": "3D Pyramid", "category": "Pyramids", "difficulty": "Hard", "funFact": "Pyramids are among the oldest standing human-made structures!", "icon": "⛺",
             "strokes": [
                 {"id": 1, "instruction": "Front triangle face!", "points": [(0.5, 0.15), (0.2, 0.75), (0.6, 0.8), (0.5, 0.15)]},
                 {"id": 2, "instruction": "Right side triangle!", "points": [(0.5, 0.15), (0.85, 0.7), (0.6, 0.8)]}
             ]}
        ]
        return ("39_3D_Shape_Tracing", "shape_3d_tracing_app", "3D Shape Tracing Explorer", "0xFF00B0FF", items)
    elif index == 40:
        # Geometric Pattern Tracing
        items = [
            {"id": "flower_of_life", "title": "Flower of Life", "category": "Mandalas", "difficulty": "Medium", "funFact": "The Flower of Life is an ancient sacred geometric figure!", "icon": "🌸",
             "strokes": [
                 {"id": 1, "instruction": "Center circle!", "points": make_circle_points(0.5, 0.5, 0.22)},
                 {"id": 2, "instruction": "Outer ring boundary!", "points": make_circle_points(0.5, 0.5, 0.38)}
             ]},
            {"id": "nested_diamonds", "title": "Nested Diamonds", "category": "Diamonds", "difficulty": "Hard", "funFact": "Nested shapes create optical illusions of depth!", "icon": "💠",
             "strokes": [
                 {"id": 1, "instruction": "Outer diamond!", "points": [(0.5, 0.15), (0.85, 0.5), (0.5, 0.85), (0.15, 0.5), (0.5, 0.15)]},
                 {"id": 2, "instruction": "Inner diamond!", "points": [(0.5, 0.3), (0.7, 0.5), (0.5, 0.7), (0.3, 0.5), (0.5, 0.3)]}
             ]}
        ]
        return ("40_Geometric_Pattern_Tracing", "geometric_pattern_tracing", "Geometric Pattern Studio", "0xFF8E24AA", items)
    elif index == 41:
        # Cat Tracing
        items = [
            {"id": "cat_face", "title": "Cat Face & Ears", "category": "Face", "difficulty": "Easy", "funFact": "Cats can rotate their ears 180 degrees!", "icon": "🐱",
             "strokes": [{"id": 1, "instruction": "Cat head with pointy ears!", "points": [(0.3, 0.75), (0.2, 0.45), (0.18, 0.25), (0.38, 0.35), (0.62, 0.35), (0.82, 0.25), (0.8, 0.45), (0.7, 0.75), (0.3, 0.75)]}]},
            {"id": "cat_tail", "title": "Curling Cat Tail", "category": "Body", "difficulty": "Medium", "funFact": "Cats use their tails to balance on high ledges!", "icon": "🐈",
             "strokes": [{"id": 1, "instruction": "Trace the graceful tail curve!", "points": [(0.2, 0.8), (0.5, 0.75), (0.75, 0.55), (0.8, 0.3), (0.65, 0.2)]}]},
            {"id": "cat_whiskers", "title": "Cat Whiskers", "category": "Details", "difficulty": "Easy", "funFact": "Whiskers help cats feel if they can fit through tight spaces!", "icon": "🐾",
             "strokes": [
                 {"id": 1, "instruction": "Left top whisker!", "points": [(0.4, 0.45), (0.15, 0.4)]},
                 {"id": 2, "instruction": "Left bottom whisker!", "points": [(0.4, 0.55), (0.15, 0.6)]},
                 {"id": 3, "instruction": "Right top whisker!", "points": [(0.6, 0.45), (0.85, 0.4)]},
                 {"id": 4, "instruction": "Right bottom whisker!", "points": [(0.6, 0.55), (0.85, 0.6)]}
             ]}
        ]
        return ("41_Cat_Tracing", "cat_tracing_app", "Cat Tracing Fun", "0xFFFF7043", items)
    elif index == 42:
        # Dog Tracing
        items = [
            {"id": "dog_face", "title": "Puppy Face", "category": "Face", "difficulty": "Easy", "funFact": "A dog's sense of smell is 10,000 times stronger than humans!", "icon": "🐶",
             "strokes": [{"id": 1, "instruction": "Puppy head with floppy ears!", "points": [(0.3, 0.75), (0.15, 0.4), (0.25, 0.25), (0.5, 0.3), (0.75, 0.25), (0.85, 0.4), (0.7, 0.75), (0.3, 0.75)]}]},
            {"id": "dog_bone", "title": "Tasty Dog Bone", "category": "Treats", "difficulty": "Medium", "funFact": "Dogs love chewing bones because it keeps their teeth clean!", "icon": "🦴",
             "strokes": [{"id": 1, "instruction": "Trace the dog bone shape!", "points": [(0.25, 0.35), (0.15, 0.4), (0.15, 0.5), (0.25, 0.55), (0.75, 0.55), (0.85, 0.5), (0.85, 0.4), (0.75, 0.35), (0.25, 0.35)]}]},
            {"id": "dog_paw", "title": "Puppy Paw Print", "category": "Paws", "difficulty": "Medium", "funFact": "Puppy paws have thick pads to protect their feet on walks!", "icon": "🐾",
             "strokes": [
                 {"id": 1, "instruction": "Main paw pad!", "points": make_circle_points(0.5, 0.65, 0.2)},
                 {"id": 2, "instruction": "Toe pad 1!", "points": make_circle_points(0.3, 0.35, 0.08)},
                 {"id": 3, "instruction": "Toe pad 2!", "points": make_circle_points(0.5, 0.3, 0.08)},
                 {"id": 4, "instruction": "Toe pad 3!", "points": make_circle_points(0.7, 0.35, 0.08)}
             ]}
        ]
        return ("42_Dog_Tracing", "dog_tracing_app", "Dog Tracing Adventure", "0xFF8D6E63", items)
    elif index == 43:
        # Elephant Tracing
        items = [
            {"id": "ele_trunk", "title": "Curled Elephant Trunk", "category": "Trunk", "difficulty": "Easy", "funFact": "An elephant trunk has over 40,000 muscles!", "icon": "🐘",
             "strokes": [{"id": 1, "instruction": "Trace the sweeping curled trunk!", "points": [(0.3, 0.25), (0.45, 0.5), (0.5, 0.75), (0.65, 0.85), (0.8, 0.75), (0.75, 0.6)]}]},
            {"id": "ele_head", "title": "Big Ears Elephant Head", "category": "Head", "difficulty": "Medium", "funFact": "Elephants flap their big ears to cool their bodies down!", "icon": "🐘",
             "strokes": [
                 {"id": 1, "instruction": "Head and trunk!", "points": [(0.4, 0.25), (0.6, 0.25), (0.55, 0.75), (0.65, 0.85), (0.5, 0.85), (0.45, 0.6)]},
                 {"id": 2, "instruction": "Left giant ear!", "points": [(0.4, 0.3), (0.15, 0.35), (0.18, 0.65), (0.4, 0.6)]},
                 {"id": 3, "instruction": "Right giant ear!", "points": [(0.6, 0.3), (0.85, 0.35), (0.82, 0.65), (0.6, 0.6)]}
             ]}
        ]
        return ("43_Elephant_Tracing", "elephant_tracing_app", "Elephant Tracing Safari", "0xFF78909C", items)
    elif index == 44:
        # Lion Tracing
        items = [
            {"id": "lion_mane", "title": "Fluffy Lion Mane", "category": "Mane", "difficulty": "Medium", "funFact": "A darker mane shows that a male lion is strong and healthy!", "icon": "🦁",
             "strokes": [{"id": 1, "instruction": "Trace the fluffy rounded mane!", "points": make_circle_points(0.5, 0.5, 0.38)}]},
            {"id": "lion_face", "title": "Lion Face & Crown", "category": "Royalty", "difficulty": "Medium", "funFact": "Lions are called the King of the Jungle!", "icon": "👑",
             "strokes": [
                 {"id": 1, "instruction": "Lion face!", "points": make_circle_points(0.5, 0.55, 0.25)},
                 {"id": 2, "instruction": "Golden crown!", "points": [(0.3, 0.3), (0.4, 0.15), (0.5, 0.25), (0.6, 0.15), (0.7, 0.3), (0.3, 0.3)]}
             ]}
        ]
        return ("44_Lion_Tracing", "lion_tracing_app", "Lion King Tracing", "0xFFFFB300", items)
    elif index == 45:
        # Rabbit Tracing
        items = [
            {"id": "rab_ears", "title": "Long Bunny Ears", "category": "Ears", "difficulty": "Easy", "funFact": "Rabbits can turn their ears independently in any direction!", "icon": "🐰",
             "strokes": [
                 {"id": 1, "instruction": "Left long ear!", "points": [(0.35, 0.7), (0.25, 0.2), (0.4, 0.15), (0.45, 0.7)]},
                 {"id": 2, "instruction": "Right long ear!", "points": [(0.55, 0.7), (0.6, 0.15), (0.75, 0.2), (0.65, 0.7)]}
             ]},
            {"id": "rab_carrot", "title": "Crunchy Carrot", "category": "Food", "difficulty": "Easy", "funFact": "Carrots are rich in vitamin A which helps eyesight!", "icon": "🥕",
             "strokes": [
                 {"id": 1, "instruction": "Carrot body cone!", "points": [(0.3, 0.3), (0.7, 0.3), (0.5, 0.85), (0.3, 0.3)]},
                 {"id": 2, "instruction": "Green leafy tops!", "points": [(0.5, 0.3), (0.5, 0.15)]}
             ]},
            {"id": "rab_hop", "title": "Hopping Bunny Trail", "category": "Movement", "difficulty": "Medium", "funFact": "A rabbit's big hop is called a binky when they are happy!", "icon": "🐇",
             "strokes": [{"id": 1, "instruction": "Hop, bound, and land!", "points": [(0.15, 0.75), (0.35, 0.35), (0.5, 0.75), (0.7, 0.35), (0.85, 0.75)]}]}
        ]
        return ("45_Rabbit_Tracing", "rabbit_tracing_app", "Bunny Rabbit Tracing", "0xFFEC407A", items)
    elif index == 46:
        # Dinosaur Tracing
        items = [
            {"id": "dino_rex", "title": "T-Rex Head", "category": "Carnivores", "difficulty": "Medium", "funFact": "Tyrannosaurus Rex had teeth as long as bananas!", "icon": "🦖",
             "strokes": [{"id": 1, "instruction": "T-Rex powerful jaw!", "points": [(0.2, 0.7), (0.2, 0.3), (0.7, 0.3), (0.85, 0.5), (0.6, 0.55), (0.8, 0.7), (0.5, 0.75), (0.2, 0.7)]}]},
            {"id": "dino_stego", "title": "Stegosaurus Plates", "category": "Herbivores", "difficulty": "Hard", "funFact": "Stegosaurus had brain the size of a walnut!", "icon": "🦕",
             "strokes": [{"id": 1, "instruction": "Spiky back ridge plates!", "points": [(0.15, 0.7), (0.25, 0.4), (0.35, 0.7), (0.45, 0.35), (0.55, 0.7), (0.65, 0.4), (0.75, 0.7), (0.85, 0.45)]}]},
            {"id": "dino_foot", "title": "Giant Dino Footprint", "category": "Fossils", "difficulty": "Medium", "funFact": "Fossilized footprints are called trace fossils!", "icon": "🐾",
             "strokes": [{"id": 1, "instruction": "Three giant dino claws!", "points": [(0.3, 0.8), (0.2, 0.4), (0.35, 0.2), (0.45, 0.45), (0.5, 0.15), (0.55, 0.45), (0.65, 0.2), (0.8, 0.4), (0.7, 0.8), (0.3, 0.8)]}]}
        ]
        return ("46_Dinosaur_Tracing", "dinosaur_tracing_app", "Dino World Tracing", "0xFF388E3C", items)
    elif index == 47:
        # Bird Tracing
        items = [
            {"id": "bird_flight", "title": "Flying Songbird", "category": "Flight", "difficulty": "Easy", "funFact": "Birds have hollow bones that make them super light for flying!", "icon": "🐦",
             "strokes": [{"id": 1, "instruction": "Flap wings across the sky!", "points": [(0.15, 0.5), (0.35, 0.25), (0.5, 0.5), (0.65, 0.25), (0.85, 0.5)]}]},
            {"id": "bird_toucan", "title": "Toucan Big Beak", "category": "Tropical", "difficulty": "Medium", "funFact": "A toucan beak looks heavy, but it is light like honeycomb!", "icon": "🦜",
             "strokes": [
                 {"id": 1, "instruction": "Head and giant rainbow beak!", "points": [(0.3, 0.65), (0.3, 0.35), (0.5, 0.3), (0.85, 0.45), (0.5, 0.65), (0.3, 0.65)]},
                 {"id": 2, "instruction": "Beak line!", "points": [(0.45, 0.48), (0.85, 0.45)]}
             ]},
            {"id": "bird_owl", "title": "Night Owl Eyes", "category": "Nocturnal", "difficulty": "Medium", "funFact": "Owls can rotate their heads 270 degrees!", "icon": "🦉",
             "strokes": [
                 {"id": 1, "instruction": "Left owl eye!", "points": make_circle_points(0.35, 0.45, 0.15)},
                 {"id": 2, "instruction": "Right owl eye!", "points": make_circle_points(0.65, 0.45, 0.15)},
                 {"id": 3, "instruction": "Beak down!", "points": [(0.5, 0.5), (0.45, 0.65), (0.55, 0.65), (0.5, 0.5)]}
             ]}
        ]
        return ("47_Bird_Tracing", "bird_tracing_app", "Feathered Birds Tracing", "0xFF0288D1", items)
    elif index == 48:
        # Fish Tracing
        items = [
            {"id": "fish_gold", "title": "Little Goldfish", "category": "Ocean", "difficulty": "Easy", "funFact": "Goldfish have memories that last several months!", "icon": "🐠",
             "strokes": [
                 {"id": 1, "instruction": "Body and tail!", "points": [(0.75, 0.5), (0.5, 0.3), (0.25, 0.5), (0.5, 0.7), (0.75, 0.5), (0.88, 0.35), (0.88, 0.65), (0.75, 0.5)]}
             ]},
            {"id": "fish_whale", "title": "Spouting Whale", "category": "Ocean Giants", "difficulty": "Medium", "funFact": "The blue whale is the largest animal that ever lived!", "icon": "🐳",
             "strokes": [
                 {"id": 1, "instruction": "Whale body curve!", "points": [(0.15, 0.6), (0.45, 0.35), (0.8, 0.45), (0.85, 0.6), (0.5, 0.75), (0.15, 0.6)]},
                 {"id": 2, "instruction": "Water spout fountain!", "points": [(0.35, 0.35), (0.35, 0.15), (0.25, 0.1), (0.45, 0.1)]}
             ]},
            {"id": "fish_star", "title": "Starfish", "category": "Tidepool", "difficulty": "Medium", "funFact": "Starfish have eyes at the tip of each arm!", "icon": "⭐",
             "strokes": [{"id": 1, "instruction": "Five starfish arms around!", "points": make_star_points(5, 0.5, 0.5, 0.38, 0.2)}]}
        ]
        return ("48_Fish_Tracing", "fish_tracing_app", "Deep Sea Fish Tracing", "0xFF00ACC1", items)
    elif index == 49:
        # Butterfly Tracing
        items = [
            {"id": "bf_monarch", "title": "Monarch Butterfly", "category": "Butterflies", "difficulty": "Easy", "funFact": "Monarch butterflies migrate up to 3,000 miles every autumn!", "icon": "🦋",
             "strokes": [
                 {"id": 1, "instruction": "Left flutter wing!", "points": [(0.5, 0.3), (0.2, 0.15), (0.15, 0.45), (0.3, 0.55), (0.2, 0.75), (0.45, 0.8), (0.5, 0.6)]},
                 {"id": 2, "instruction": "Right flutter wing!", "points": [(0.5, 0.3), (0.8, 0.15), (0.85, 0.45), (0.7, 0.55), (0.8, 0.75), (0.55, 0.8), (0.5, 0.6)]},
                 {"id": 3, "instruction": "Butterfly body stem!", "points": [(0.5, 0.25), (0.5, 0.75)]}
             ]},
            {"id": "bf_caterpillar", "title": "Cute Caterpillar", "category": "Life Cycle", "difficulty": "Medium", "funFact": "A caterpillar transforms inside a chrysalis into a butterfly!", "icon": "🐛",
             "strokes": [{"id": 1, "instruction": "Caterpillar crawl ripples!", "points": [(0.15, 0.6), (0.25, 0.45), (0.35, 0.6), (0.45, 0.45), (0.55, 0.6), (0.65, 0.45), (0.75, 0.6), (0.85, 0.5)]}]}
        ]
        return ("49_Butterfly_Tracing", "butterfly_tracing_app", "Butterfly & Insect Tracing", "0xFFAB47BC", items)
    elif index == 50:
        # Wild Animal Tracing
        items = [
            {"id": "wild_zebra", "title": "Zebra Striped Pattern", "category": "Savannah", "difficulty": "Easy", "funFact": "Every zebra has a unique pattern of black and white stripes!", "icon": "🦓",
             "strokes": [
                 {"id": 1, "instruction": "First stripe!", "points": [(0.25, 0.2), (0.35, 0.8)]},
                 {"id": 2, "instruction": "Second stripe!", "points": [(0.5, 0.15), (0.5, 0.85)]},
                 {"id": 3, "instruction": "Third stripe!", "points": [(0.75, 0.2), (0.65, 0.8)]}
             ]},
            {"id": "wild_giraffe", "title": "Tall Giraffe Neck", "category": "Savannah", "difficulty": "Medium", "funFact": "Giraffes are the tallest mammals on Earth!", "icon": "🦒",
             "strokes": [
                 {"id": 1, "instruction": "Tall neck and head!", "points": [(0.35, 0.85), (0.4, 0.25), (0.55, 0.2), (0.6, 0.35), (0.5, 0.85)]},
                 {"id": 2, "instruction": "Little ossicone horns!", "points": [(0.45, 0.2), (0.45, 0.12)]}
             ]},
            {"id": "wild_panda", "title": "Giant Panda Face", "category": "Forest", "difficulty": "Hard", "funFact": "Giant pandas spend up to 12 hours a day munching bamboo!", "icon": "🐼",
             "strokes": [
                 {"id": 1, "instruction": "Panda round head!", "points": make_circle_points(0.5, 0.55, 0.3)},
                 {"id": 2, "instruction": "Left dark ear!", "points": make_circle_points(0.28, 0.28, 0.1)},
                 {"id": 3, "instruction": "Right dark ear!", "points": make_circle_points(0.72, 0.28, 0.1)}
             ]}
        ]
        return ("50_Wild_Animal_Tracing", "wild_animal_tracing", "Wild Animal Kingdom", "0xFF2E7D32", items)

print("master_apps_data module loaded.")

