import os
import shutil
import re

# Complete specification of all 50 apps
# (Folder Name, Package Name, App Display Title, Theme Color, List of Tracing Items)

APPS_SPEC = [
    {
        "folder": "01_Line_Tracing_App",
        "pkg": "line_tracing_app",
        "title": "Line Tracing Kids",
        "primary": "0xFF7C4DFF",
        "items": [
            {
                "id": "h_line", "title": "Horizontal Highway", "category": "Straight Lines", "difficulty": "Easy",
                "funFact": "Horizontal lines lie flat like the peaceful ocean horizon!", "icon": "━",
                "strokes": [
                    {"id": 1, "instruction": "Slide smoothly from Left to Right!", "points": [(0.1, 0.5), (0.3, 0.5), (0.5, 0.5), (0.7, 0.5), (0.9, 0.5)]}
                ]
            },
            {
                "id": "v_line", "title": "Vertical Skyscraper", "category": "Straight Lines", "difficulty": "Easy",
                "funFact": "Vertical lines stand tall like a giant sequoia tree!", "icon": "┃",
                "strokes": [
                    {"id": 1, "instruction": "Draw straight down from top to bottom!", "points": [(0.5, 0.1), (0.5, 0.3), (0.5, 0.5), (0.5, 0.7), (0.5, 0.9)]}
                ]
            },
            {
                "id": "diag_down", "title": "Playground Slide", "category": "Diagonal Lines", "difficulty": "Easy",
                "funFact": "Slanted lines help artists show action and speed!", "icon": "╲",
                "strokes": [
                    {"id": 1, "instruction": "Slide down from top-left to bottom-right!", "points": [(0.15, 0.15), (0.35, 0.35), (0.5, 0.5), (0.65, 0.65), (0.85, 0.85)]}
                ]
            },
            {
                "id": "diag_up", "title": "Rocket Ascent", "category": "Diagonal Lines", "difficulty": "Easy",
                "funFact": "Rockets launch on a steep upward trajectory into space!", "icon": "╱",
                "strokes": [
                    {"id": 1, "instruction": "Zoom upward from bottom-left to top-right!", "points": [(0.15, 0.85), (0.35, 0.65), (0.5, 0.5), (0.65, 0.35), (0.85, 0.15)]}
                ]
            },
            {
                "id": "cross_plus", "title": "First Aid Cross", "category": "Cross Lines", "difficulty": "Medium",
                "funFact": "The plus sign represents addition and positive energy!", "icon": "╋",
                "strokes": [
                    {"id": 1, "instruction": "Stroke 1: Draw the vertical line down!", "points": [(0.5, 0.15), (0.5, 0.5), (0.5, 0.85)]},
                    {"id": 2, "instruction": "Stroke 2: Draw the horizontal line across!", "points": [(0.15, 0.5), (0.5, 0.5), (0.85, 0.5)]}
                ]
            },
            {
                "id": "castle_wall", "title": "Castle Battlements", "category": "Step Lines", "difficulty": "Medium",
                "funFact": "Castle towers have battlements called crenels and merlons!", "icon": "⎍",
                "strokes": [
                    {"id": 1, "instruction": "Trace the castle wall: across, up, across, down!", "points": [(0.1, 0.7), (0.25, 0.7), (0.25, 0.3), (0.45, 0.3), (0.45, 0.7), (0.65, 0.7), (0.65, 0.3), (0.85, 0.3), (0.85, 0.7)]}
                ]
            },
            {
                "id": "ladder_steps", "title": "Fire Rescue Ladder", "category": "Ladder Lines", "difficulty": "Hard",
                "funFact": "Ladders use strong parallel rungs for safe climbing!", "icon": "🪜",
                "strokes": [
                    {"id": 1, "instruction": "Stroke 1: Left tall rail!", "points": [(0.25, 0.15), (0.25, 0.5), (0.25, 0.85)]},
                    {"id": 2, "instruction": "Stroke 2: Right tall rail!", "points": [(0.75, 0.15), (0.75, 0.5), (0.75, 0.85)]},
                    {"id": 3, "instruction": "Stroke 3: Top step rung!", "points": [(0.25, 0.3), (0.75, 0.3)]},
                    {"id": 4, "instruction": "Stroke 4: Middle step rung!", "points": [(0.25, 0.5), (0.75, 0.5)]},
                    {"id": 5, "instruction": "Stroke 5: Bottom step rung!", "points": [(0.25, 0.7), (0.75, 0.7)]}
                ]
            },
            {
                "id": "starburst_rays", "title": "Sunny Sunburst", "category": "Radial Lines", "difficulty": "Hard",
                "funFact": "Sun rays shine in straight lines out into the solar system!", "icon": "☀️",
                "strokes": [
                    {"id": 1, "instruction": "Ray 1: Shoot straight up!", "points": [(0.5, 0.5), (0.5, 0.15)]},
                    {"id": 2, "instruction": "Ray 2: Shoot to the right!", "points": [(0.5, 0.5), (0.85, 0.5)]},
                    {"id": 3, "instruction": "Ray 3: Shoot straight down!", "points": [(0.5, 0.5), (0.5, 0.85)]},
                    {"id": 4, "instruction": "Ray 4: Shoot to the left!", "points": [(0.5, 0.5), (0.15, 0.5)]}
                ]
            }
        ]
    },
    {
        "folder": "02_Curve_Tracing_App",
        "pkg": "curve_tracing_app",
        "title": "Curve Tracing Adventure",
        "primary": "0xFF00B0FF",
        "items": [
            {
                "id": "smile_curve", "title": "Big Happy Smile", "category": "Arcs", "difficulty": "Easy",
                "funFact": "Smiling uses fewer muscles than frowning!", "icon": "◡",
                "strokes": [
                    {"id": 1, "instruction": "Trace a happy curve from left to right!", "points": [(0.15, 0.4), (0.3, 0.7), (0.5, 0.8), (0.7, 0.7), (0.85, 0.4)]}
                ]
            },
            {
                "id": "rainbow_arch", "title": "Rainbow Over The Hills", "category": "Arcs", "difficulty": "Easy",
                "funFact": "Rainbows are full circles when viewed from high in an airplane!", "icon": "◠",
                "strokes": [
                    {"id": 1, "instruction": "Arch up high like a bright rainbow!", "points": [(0.15, 0.75), (0.3, 0.35), (0.5, 0.2), (0.7, 0.35), (0.85, 0.75)]}
                ]
            },
            {
                "id": "s_curve", "title": "Smooth Snake S-Curve", "category": "S-Curves", "difficulty": "Medium",
                "funFact": "S-curves add grace and movement to drawing!", "icon": "〰️",
                "strokes": [
                    {"id": 1, "instruction": "Flow through the smooth S-curve!", "points": [(0.75, 0.15), (0.35, 0.3), (0.5, 0.5), (0.65, 0.7), (0.25, 0.85)]}
                ]
            },
            {
                "id": "ocean_wave", "title": "Rolling Ocean Waves", "category": "Waves", "difficulty": "Medium",
                "funFact": "Ocean waves travel thousands of miles across open seas!", "icon": "🌊",
                "strokes": [
                    {"id": 1, "instruction": "Roll up and down with the ocean swell!", "points": [(0.1, 0.6), (0.25, 0.35), (0.4, 0.6), (0.55, 0.35), (0.7, 0.6), (0.85, 0.35), (0.9, 0.5)]}
                ]
            },
            {
                "id": "rollercoaster_loop", "title": "Rollercoaster Loop", "category": "Loops", "difficulty": "Hard",
                "funFact": "Teardrop-shaped loops make rollercoasters thrilling and safe!", "icon": "➿",
                "strokes": [
                    {"id": 1, "instruction": "Loop up, around the loop, and zoom out!", "points": [(0.15, 0.75), (0.45, 0.7), (0.65, 0.4), (0.5, 0.2), (0.35, 0.4), (0.55, 0.75), (0.85, 0.75)]}
                ]
            },
            {
                "id": "c_curve", "title": "Crescent Moon Curve", "category": "Arcs", "difficulty": "Easy",
                "funFact": "The crescent moon reflects bright sunlight back to Earth!", "icon": "☾",
                "strokes": [
                    {"id": 1, "instruction": "Curve around like the letter C!", "points": [(0.75, 0.2), (0.4, 0.25), (0.25, 0.5), (0.4, 0.75), (0.75, 0.8)]}
                ]
            }
        ]
    },
    {
        "folder": "03_Zigzag_Tracing_App",
        "pkg": "zigzag_tracing_app",
        "title": "Zigzag Tracing Quest",
        "primary": "0xFFFF5252",
        "items": [
            {
                "id": "mountain_peaks", "title": "Mountain Ridge Peaks", "category": "Classic Zigzag", "difficulty": "Easy",
                "funFact": "The highest mountain range is the mighty Himalayas!", "icon": "⛰️",
                "strokes": [
                    {"id": 1, "instruction": "Climb up and down the mountain peaks!", "points": [(0.1, 0.75), (0.3, 0.25), (0.5, 0.75), (0.7, 0.25), (0.9, 0.75)]}
                ]
            },
            {
                "id": "lightning_flash", "title": "Electric Lightning Bolt", "category": "Sharp Angles", "difficulty": "Medium",
                "funFact": "A lightning bolt is hotter than the surface of the sun!", "icon": "⚡",
                "strokes": [
                    {"id": 1, "instruction": "Zig down, zag across, and bolt down!", "points": [(0.6, 0.15), (0.35, 0.5), (0.55, 0.5), (0.3, 0.85)]}
                ]
            },
            {
                "id": "crocodile_teeth", "title": "Crocodile Chompers", "category": "Sawtooth", "difficulty": "Medium",
                "funFact": "Crocodiles can replace their teeth over 50 times!", "icon": "🐊",
                "strokes": [
                    {"id": 1, "instruction": "Trace the sharp zigzag jawline!", "points": [(0.1, 0.5), (0.2, 0.3), (0.3, 0.5), (0.4, 0.3), (0.5, 0.5), (0.6, 0.3), (0.7, 0.5), (0.8, 0.3), (0.9, 0.5)]}
                ]
            },
            {
                "id": "chevron_arrows", "title": "Chevron Speedway", "category": "Chevrons", "difficulty": "Hard",
                "funFact": "Chevrons point the way on modern race tracks!", "icon": "»",
                "strokes": [
                    {"id": 1, "instruction": "First arrow: down and back!", "points": [(0.25, 0.2), (0.45, 0.5), (0.25, 0.8)]},
                    {"id": 2, "instruction": "Second arrow: down and back!", "points": [(0.55, 0.2), (0.75, 0.5), (0.55, 0.8)]}
                ]
            },
            {
                "id": "stair_steps", "title": "Zigzag Stairway", "category": "Steps", "difficulty": "Hard",
                "funFact": "Zigzag stairs allow climbers to tackle steep hills safely!", "icon": "🪜",
                "strokes": [
                    {"id": 1, "instruction": "Across, down, across, down, across!", "points": [(0.15, 0.2), (0.4, 0.2), (0.4, 0.45), (0.65, 0.45), (0.65, 0.7), (0.9, 0.7)]}
                ]
            }
        ]
    },
    {
        "folder": "04_Dotted_Line_Tracing_App",
        "pkg": "dotted_line_tracing_app",
        "title": "Dotted Line Explorer",
        "primary": "0xFF00C853",
        "items": [
            {
                "id": "stepping_stones", "title": "Pond Stepping Stones", "category": "Straight Dots", "difficulty": "Easy",
                "funFact": "Stepping stones keep feet dry while crossing garden streams!", "icon": "🟢",
                "strokes": [
                    {"id": 1, "instruction": "Hop from stone to stone from left to right!", "points": [(0.1, 0.5), (0.3, 0.5), (0.5, 0.5), (0.7, 0.5), (0.9, 0.5)]}
                ]
            },
            {
                "id": "bee_flight", "title": "Buzzy Bee Flight Path", "category": "Wavy Dots", "difficulty": "Medium",
                "funFact": "Honeybees dance in waggle patterns to show where flowers are!", "icon": "🐝",
                "strokes": [
                    {"id": 1, "instruction": "Follow the buzzing bee as she swoops!", "points": [(0.15, 0.5), (0.3, 0.3), (0.45, 0.6), (0.65, 0.35), (0.85, 0.5)]}
                ]
            },
            {
                "id": "kangaroo_hops", "title": "Kangaroo Leaping Path", "category": "Bounce Dots", "difficulty": "Medium",
                "funFact": "A red kangaroo can leap over 25 feet in a single bound!", "icon": "🦘",
                "strokes": [
                    {"id": 1, "instruction": "Bounce up, land, bounce up, land!", "points": [(0.15, 0.7), (0.3, 0.3), (0.5, 0.7), (0.7, 0.3), (0.85, 0.7)]}
                ]
            },
            {
                "id": "train_track_dots", "title": "Railroad Dotted Ties", "category": "Dual Rails", "difficulty": "Hard",
                "funFact": "Railways connect cities with thousands of miles of steel tracks!", "icon": "🚂",
                "strokes": [
                    {"id": 1, "instruction": "Top dotted rail!", "points": [(0.15, 0.35), (0.85, 0.35)]},
                    {"id": 2, "instruction": "Bottom dotted rail!", "points": [(0.15, 0.65), (0.85, 0.65)]},
                    {"id": 3, "instruction": "Cross tie 1!", "points": [(0.3, 0.35), (0.3, 0.65)]},
                    {"id": 4, "instruction": "Cross tie 2!", "points": [(0.5, 0.35), (0.5, 0.65)]},
                    {"id": 5, "instruction": "Cross tie 3!", "points": [(0.7, 0.35), (0.7, 0.65)]}
                ]
            }
        ]
    },
    {
        "folder": "05_Spiral_Tracing_App",
        "pkg": "spiral_tracing_app",
        "title": "Spiral Wonder Tracing",
        "primary": "0xFFFFB300",
        "items": [
            {
                "id": "snail_shell", "title": "Snail Shell Coil", "category": "Organic Spirals", "difficulty": "Easy",
                "funFact": "Snail shells grow in a golden logarithmic spiral!", "icon": "🐌",
                "strokes": [
                    {"id": 1, "instruction": "Wind from the center outward to the shell rim!", "points": [(0.5, 0.5), (0.55, 0.45), (0.6, 0.55), (0.45, 0.65), (0.35, 0.45), (0.45, 0.3), (0.7, 0.35), (0.75, 0.7), (0.3, 0.75), (0.2, 0.4), (0.5, 0.15)]}
                ]
            },
            {
                "id": "galaxy_spiral", "title": "Whirling Galaxy", "category": "Space Spirals", "difficulty": "Medium",
                "funFact": "Our Milky Way galaxy has hundreds of billions of spiral stars!", "icon": "🌌",
                "strokes": [
                    {"id": 1, "instruction": "First spiral galactic arm!", "points": [(0.5, 0.5), (0.4, 0.4), (0.35, 0.6), (0.5, 0.75), (0.75, 0.65), (0.85, 0.35)]},
                    {"id": 2, "instruction": "Second spiral galactic arm!", "points": [(0.5, 0.5), (0.6, 0.6), (0.65, 0.4), (0.5, 0.25), (0.25, 0.35), (0.15, 0.65)]}
                ]
            },
            {
                "id": "square_spiral", "title": "Square Maze Spiral", "category": "Geometric Spirals", "difficulty": "Hard",
                "funFact": "Ancient Greek labyrinth coins were made with square spirals!", "icon": "🌀",
                "strokes": [
                    {"id": 1, "instruction": "Trace the square spiral outward step by step!", "points": [(0.5, 0.5), (0.6, 0.5), (0.6, 0.6), (0.4, 0.6), (0.4, 0.4), (0.7, 0.4), (0.7, 0.7), (0.3, 0.7), (0.3, 0.3), (0.8, 0.3), (0.8, 0.8)]}
                ]
            },
            {
                "id": "lollipop_twirl", "title": "Sweet Candy Swirl", "category": "Candy Spirals", "difficulty": "Medium",
                "funFact": "Lollipop swirls are created by twisting layers of colorful sugar!", "icon": "🍭",
                "strokes": [
                    {"id": 1, "instruction": "Swirl inward into the sweet center!", "points": [(0.15, 0.5), (0.3, 0.2), (0.7, 0.2), (0.85, 0.5), (0.7, 0.8), (0.3, 0.8), (0.3, 0.4), (0.6, 0.4), (0.5, 0.6)]}
                ]
            }
        ]
    }
]

print("Base app specs defined:", len(APPS_SPEC))

