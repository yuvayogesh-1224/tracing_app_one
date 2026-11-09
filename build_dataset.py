# build_dataset.py
# Generates authentic, themed tracing datasets for all 50 apps

def get_alphabet_letter_strokes(char):
    c = char.upper()
    if c == 'A':
        return [
            {"id": 1, "instruction": "Slide down from top to bottom left!", "points": [(0.5, 0.15), (0.2, 0.85)]},
            {"id": 2, "instruction": "Slide down from top to bottom right!", "points": [(0.5, 0.15), (0.8, 0.85)]},
            {"id": 3, "instruction": "Cross the middle bridge!", "points": [(0.32, 0.55), (0.68, 0.55)]}
        ]
    elif c == 'B':
        return [
            {"id": 1, "instruction": "Draw the straight spine down!", "points": [(0.25, 0.15), (0.25, 0.85)]},
            {"id": 2, "instruction": "Curve around the top belly!", "points": [(0.25, 0.15), (0.65, 0.15), (0.75, 0.32), (0.65, 0.5), (0.25, 0.5)]},
            {"id": 3, "instruction": "Curve around the bottom belly!", "points": [(0.25, 0.5), (0.7, 0.5), (0.8, 0.68), (0.7, 0.85), (0.25, 0.85)]}
        ]
    elif c == 'C':
        return [
            {"id": 1, "instruction": "Curve around like a big crescent!", "points": [(0.75, 0.25), (0.45, 0.15), (0.25, 0.5), (0.45, 0.85), (0.75, 0.75)]}
        ]
    elif c == 'D':
        return [
            {"id": 1, "instruction": "Draw the straight spine down!", "points": [(0.25, 0.15), (0.25, 0.85)]},
            {"id": 2, "instruction": "Curve around the giant drum belly!", "points": [(0.25, 0.15), (0.7, 0.15), (0.82, 0.5), (0.7, 0.85), (0.25, 0.85)]}
        ]
    elif c == 'E':
        return [
            {"id": 1, "instruction": "Draw the straight tall spine!", "points": [(0.25, 0.15), (0.25, 0.85)]},
            {"id": 2, "instruction": "Top roof beam across!", "points": [(0.25, 0.15), (0.75, 0.15)]},
            {"id": 3, "instruction": "Middle shelf across!", "points": [(0.25, 0.5), (0.65, 0.5)]},
            {"id": 4, "instruction": "Bottom floor across!", "points": [(0.25, 0.85), (0.75, 0.85)]}
        ]
    elif c == 'F':
        return [
            {"id": 1, "instruction": "Draw the straight tall spine!", "points": [(0.25, 0.15), (0.25, 0.85)]},
            {"id": 2, "instruction": "Top flag across!", "points": [(0.25, 0.15), (0.75, 0.15)]},
            {"id": 3, "instruction": "Middle flag across!", "points": [(0.25, 0.5), (0.65, 0.5)]}
        ]
    elif c == 'G':
        return [
            {"id": 1, "instruction": "Curve around like big C!", "points": [(0.75, 0.25), (0.45, 0.15), (0.25, 0.5), (0.45, 0.85), (0.75, 0.85), (0.75, 0.55)]},
            {"id": 2, "instruction": "Step inside!", "points": [(0.75, 0.55), (0.55, 0.55)]}
        ]
    elif c == 'H':
        return [
            {"id": 1, "instruction": "Left tall post down!", "points": [(0.25, 0.15), (0.25, 0.85)]},
            {"id": 2, "instruction": "Right tall post down!", "points": [(0.75, 0.15), (0.75, 0.85)]},
            {"id": 3, "instruction": "Connect with bridge across!", "points": [(0.25, 0.5), (0.75, 0.5)]}
        ]
    elif c == 'I':
        return [
            {"id": 1, "instruction": "Tall pole straight down!", "points": [(0.5, 0.15), (0.5, 0.85)]},
            {"id": 2, "instruction": "Top cap across!", "points": [(0.3, 0.15), (0.7, 0.15)]},
            {"id": 3, "instruction": "Bottom shoe across!", "points": [(0.3, 0.85), (0.7, 0.85)]}
        ]
    elif c == 'J':
        return [
            {"id": 1, "instruction": "Slide down and curve into an umbrella hook!", "points": [(0.65, 0.15), (0.65, 0.65), (0.55, 0.85), (0.35, 0.8), (0.3, 0.65)]},
            {"id": 2, "instruction": "Top cap across!", "points": [(0.45, 0.15), (0.85, 0.15)]}
        ]
    elif c == 'K':
        return [
            {"id": 1, "instruction": "Tall post straight down!", "points": [(0.25, 0.15), (0.25, 0.85)]},
            {"id": 2, "instruction": "Slant down to the middle!", "points": [(0.75, 0.15), (0.25, 0.5)]},
            {"id": 3, "instruction": "Kick out to the bottom corner!", "points": [(0.25, 0.5), (0.75, 0.85)]}
        ]
    elif c == 'L':
        return [
            {"id": 1, "instruction": "Straight down and slide across!", "points": [(0.3, 0.15), (0.3, 0.85), (0.75, 0.85)]}
        ]
    elif c == 'M':
        return [
            {"id": 1, "instruction": "Left post straight up!", "points": [(0.2, 0.85), (0.2, 0.15)]},
            {"id": 2, "instruction": "Slide down to center valley!", "points": [(0.2, 0.15), (0.5, 0.6)]},
            {"id": 3, "instruction": "Climb up to right peak!", "points": [(0.5, 0.6), (0.8, 0.15)]},
            {"id": 4, "instruction": "Right post straight down!", "points": [(0.8, 0.15), (0.8, 0.85)]}
        ]
    elif c == 'N':
        return [
            {"id": 1, "instruction": "Left post straight up!", "points": [(0.25, 0.85), (0.25, 0.15)]},
            {"id": 2, "instruction": "Slide diagonally down across!", "points": [(0.25, 0.15), (0.75, 0.85)]},
            {"id": 3, "instruction": "Right post straight up!", "points": [(0.75, 0.85), (0.75, 0.15)]}
        ]
    elif c == 'O':
        return [
            {"id": 1, "instruction": "Round and round like a giant donut!", "points": [(0.5, 0.15), (0.25, 0.35), (0.25, 0.65), (0.5, 0.85), (0.75, 0.65), (0.75, 0.35), (0.5, 0.15)]}
        ]
    elif c == 'P':
        return [
            {"id": 1, "instruction": "Tall pole straight down!", "points": [(0.25, 0.15), (0.25, 0.85)]},
            {"id": 2, "instruction": "Curve around the top balloon!", "points": [(0.25, 0.15), (0.65, 0.15), (0.75, 0.33), (0.65, 0.5), (0.25, 0.5)]}
        ]
    elif c == 'Q':
        return [
            {"id": 1, "instruction": "Circle around like big O!", "points": [(0.5, 0.15), (0.25, 0.35), (0.25, 0.65), (0.5, 0.85), (0.75, 0.65), (0.75, 0.35), (0.5, 0.15)]},
            {"id": 2, "instruction": "Add little wagging tail!", "points": [(0.55, 0.65), (0.8, 0.88)]}
        ]
    elif c == 'R':
        return [
            {"id": 1, "instruction": "Straight pole down!", "points": [(0.25, 0.15), (0.25, 0.85)]},
            {"id": 2, "instruction": "Round balloon head!", "points": [(0.25, 0.15), (0.65, 0.15), (0.75, 0.33), (0.65, 0.5), (0.25, 0.5)]},
            {"id": 3, "instruction": "Kick the running leg down!", "points": [(0.5, 0.5), (0.75, 0.85)]}
        ]
    elif c == 'S':
        return [
            {"id": 1, "instruction": "Slither like a snake from top to bottom!", "points": [(0.75, 0.25), (0.5, 0.15), (0.3, 0.3), (0.5, 0.5), (0.7, 0.7), (0.5, 0.85), (0.25, 0.75)]}
        ]
    elif c == 'T':
        return [
            {"id": 1, "instruction": "Top roof bar across!", "points": [(0.2, 0.15), (0.8, 0.15)]},
            {"id": 2, "instruction": "Tall pole straight down!", "points": [(0.5, 0.15), (0.5, 0.85)]}
        ]
    elif c == 'U':
        return [
            {"id": 1, "instruction": "Slide down, curve around, and climb up!", "points": [(0.25, 0.15), (0.25, 0.65), (0.5, 0.85), (0.75, 0.65), (0.75, 0.15)]}
        ]
    elif c == 'V':
        return [
            {"id": 1, "instruction": "Slant down to bottom point!", "points": [(0.2, 0.15), (0.5, 0.85)]},
            {"id": 2, "instruction": "Climb up to the right!", "points": [(0.5, 0.85), (0.8, 0.15)]}
        ]
    elif c == 'W':
        return [
            {"id": 1, "instruction": "Slant down to first tip!", "points": [(0.15, 0.15), (0.35, 0.85)]},
            {"id": 2, "instruction": "Climb up to middle!", "points": [(0.35, 0.85), (0.5, 0.35)]},
            {"id": 3, "instruction": "Slant down to second tip!", "points": [(0.5, 0.35), (0.65, 0.85)]},
            {"id": 4, "instruction": "Climb up to the top!", "points": [(0.65, 0.85), (0.85, 0.15)]}
        ]
    elif c == 'X':
        return [
            {"id": 1, "instruction": "Slant down from left to right!", "points": [(0.2, 0.15), (0.8, 0.85)]},
            {"id": 2, "instruction": "Slant down from right to left!", "points": [(0.8, 0.15), (0.2, 0.85)]}
        ]
    elif c == 'Y':
        return [
            {"id": 1, "instruction": "Left branch down to center!", "points": [(0.2, 0.15), (0.5, 0.5)]},
            {"id": 2, "instruction": "Right branch down to center!", "points": [(0.8, 0.15), (0.5, 0.5)]},
            {"id": 3, "instruction": "Trunk straight down!", "points": [(0.5, 0.5), (0.5, 0.85)]}
        ]
    else: # Z
        return [
            {"id": 1, "instruction": "Across top, slant down, and across bottom!", "points": [(0.2, 0.15), (0.8, 0.15), (0.2, 0.85), (0.8, 0.85)]}
        ]

def get_number_strokes(num):
    s = str(num)
    if s == '0':
        return [
            {"id": 1, "instruction": "Round and round like an oval egg!", "points": [(0.5, 0.15), (0.25, 0.35), (0.25, 0.65), (0.5, 0.85), (0.75, 0.65), (0.75, 0.35), (0.5, 0.15)]}
        ]
    elif s == '1':
        return [
            {"id": 1, "instruction": "Up to peak and straight down!", "points": [(0.35, 0.3), (0.5, 0.15), (0.5, 0.85)]},
            {"id": 2, "instruction": "Bottom stand across!", "points": [(0.3, 0.85), (0.7, 0.85)]}
        ]
    elif s == '2':
        return [
            {"id": 1, "instruction": "Swan neck curve, slant down, slide across!", "points": [(0.25, 0.3), (0.5, 0.15), (0.75, 0.3), (0.25, 0.85), (0.75, 0.85)]}
        ]
    elif s == '3':
        return [
            {"id": 1, "instruction": "Curve around top and curve around bottom!", "points": [(0.25, 0.25), (0.5, 0.15), (0.7, 0.32), (0.45, 0.5), (0.75, 0.68), (0.5, 0.85), (0.25, 0.75)]}
        ]
    elif s == '4':
        return [
            {"id": 1, "instruction": "Down and across!", "points": [(0.65, 0.15), (0.25, 0.6), (0.75, 0.6)]},
            {"id": 2, "instruction": "Tall pole down!", "points": [(0.65, 0.3), (0.65, 0.85)]}
        ]
    elif s == '5':
        return [
            {"id": 1, "instruction": "Top roof, little drop, big round belly!", "points": [(0.7, 0.15), (0.35, 0.15), (0.35, 0.45), (0.7, 0.5), (0.75, 0.72), (0.5, 0.85), (0.25, 0.75)]}
        ]
    elif s == '6':
        return [
            {"id": 1, "instruction": "Curve down and loop into a round ball!", "points": [(0.65, 0.15), (0.35, 0.4), (0.3, 0.65), (0.5, 0.85), (0.75, 0.65), (0.5, 0.48), (0.3, 0.65)]}
        ]
    elif s == '7':
        return [
            {"id": 1, "instruction": "Slide across and slant down!", "points": [(0.25, 0.15), (0.75, 0.15), (0.4, 0.85)]}
        ]
    elif s == '8':
        return [
            {"id": 1, "instruction": "Trace figure-8: loop top, cross over, loop bottom!", "points": [(0.5, 0.15), (0.3, 0.3), (0.5, 0.5), (0.7, 0.7), (0.5, 0.85), (0.3, 0.7), (0.5, 0.5), (0.7, 0.3), (0.5, 0.15)]}
        ]
    elif s == '9':
        return [
            {"id": 1, "instruction": "Circle the top loop and pull the tail down!", "points": [(0.7, 0.45), (0.5, 0.2), (0.3, 0.35), (0.5, 0.5), (0.7, 0.35), (0.65, 0.7), (0.4, 0.85)]}
        ]
    elif s == '10':
        return [
            {"id": 1, "instruction": "Digit 1: Top peak down!", "points": [(0.25, 0.25), (0.35, 0.15), (0.35, 0.85)]},
            {"id": 2, "instruction": "Digit 0: Oval egg around!", "points": [(0.65, 0.15), (0.5, 0.35), (0.5, 0.65), (0.65, 0.85), (0.8, 0.65), (0.8, 0.35), (0.65, 0.15)]}
        ]
    else:
        # Generic multi-digit
        return [
            {"id": 1, "instruction": f"Trace number {s} outline!", "points": [(0.2, 0.2), (0.8, 0.2), (0.8, 0.8), (0.2, 0.8), (0.2, 0.2)]}
        ]

print("Stroke generator initialized successfully.")

