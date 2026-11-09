# data_batch_21_30.py
from build_full_30_data import line_item, circle_pts
from build_dataset import get_number_strokes

def get_batch_21_30(app_idx):
    if app_idx == 21:
        # 21_Numbers_0_10_Tracing: 30 activities
        items = []
        for n in range(11):
            stks = [(s["instruction"], s["points"]) for s in get_number_strokes(n)]
            items.append(line_item(f"num_0_10_{n}", f"Digit {n} Standard", "Digits 0-10",
                                   "Easy" if n < 5 else "Medium", f"Number {n} represents {n} objects!", str(n), stks))
        for n in range(10):
            stks = [(s["instruction"], s["points"]) for s in get_number_strokes(n)]
            items.append(line_item(f"num_dotted_0_10_{n}", f"Digit {n} Guide Dots", "Dotted Guides",
                                   "Easy", f"Trace {n} following the guide dots!", str(n), stks))
        for n in range(1, 10):
            stks = [(s["instruction"], s["points"]) for s in get_number_strokes(n)]
            items.append(line_item(f"num_count_0_10_{n}", f"Count to {n}!", "Counting Practice",
                                   "Medium", f"Count {n} smiling stars as you trace!", "⭐", stks))
        return items

    elif app_idx == 22:
        # 22_Numbers_1_20_Tracing: 30 activities
        items = []
        for n in range(1, 21):
            stks = [(s["instruction"], s["points"]) for s in get_number_strokes(n if n <= 10 else 1)]
            items.append(line_item(f"num_1_20_{n}", f"Number {n}", "Numbers 1-20",
                                   "Easy" if n <= 10 else "Medium", f"Number {n} is {n} units!", str(n), stks))
        pairs = [(1, 2), (3, 4), (5, 6), (7, 8), (9, 10), (11, 12), (13, 14), (15, 16), (17, 18), (19, 20)]
        for idx, (a, b) in enumerate(pairs, 21):
            stks = [("First digit!", [(0.25, 0.2), (0.25, 0.8)]), ("Second digit!", [(0.75, 0.2), (0.75, 0.8)])]
            items.append(line_item(f"num_pair_{idx}", f"Pair: {a} & {b}", "Number Pairs",
                                   "Hard", f"Trace number pair {a} and {b}!", f"{a},{b}", stks))
        return items

    elif app_idx == 23:
        # 23_Numbers_1_50_Tracing: 30 activities
        nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 14, 15, 18, 20, 22, 25, 28, 30, 32, 35, 38, 40, 42, 45, 48, 50, 10, 20, 30]
        items = []
        for i, n in enumerate(nums, 1):
            stks = [("Tens digit!", [(0.3, 0.2), (0.45, 0.2), (0.3, 0.85)]), ("Ones digit!", [(0.6, 0.2), (0.75, 0.2), (0.75, 0.85)])]
            items.append(line_item(f"num_50_{i:02d}", f"Number {n}", "Counting to 50",
                                   "Easy" if n <= 15 else ("Medium" if n <= 35 else "Hard"),
                                   f"Number {n} is a milestone count on the path to 50!", str(n), stks))
        return items

    elif app_idx == 24:
        # 24_Numbers_1_100_Tracing: 30 activities
        milestones = [
            10, 20, 30, 40, 50, 60, 70, 80, 90, 100,
            5, 15, 25, 35, 45, 55, 65, 75, 85, 95,
            11, 22, 33, 44, 66, 77, 88, 99, 50, 100
        ]
        items = []
        for i, n in enumerate(milestones, 1):
            stks = [("First digit!", [(0.3, 0.2), (0.3, 0.8)]), ("Zero/Second digit!", [(0.7, 0.2), (0.7, 0.8)])]
            items.append(line_item(f"num_100_{i:02d}", f"Milestone: {n}", "Counting to 100",
                                   "Medium" if n < 100 else "Hard",
                                   f"Number {n} takes you closer to one hundred!", str(n), stks))
        return items

    elif app_idx == 25:
        # 25_Number_Dotted_Tracing: 30 activities
        items = []
        for tier in ["Easy Dots", "Precision Dots", "Master Dots"]:
            for n in range(10):
                stks = [(s["instruction"], s["points"]) for s in get_number_strokes(n)]
                diff = "Easy" if tier == "Easy Dots" else ("Medium" if tier == "Precision Dots" else "Hard")
                items.append(line_item(f"num_dot_{tier[:3].lower()}_{n}", f"Dotted {n} ({tier})", tier,
                                       diff, f"Connect the dots carefully to form number {n}!", str(n), stks))
        return items

    elif app_idx == 26:
        # 26_Number_Tracing: 30 activities
        items = []
        for style in ["Standard Print", "Italic Slant", "Thick Marker"]:
            for n in range(1, 11):
                stks = [(s["instruction"], s["points"]) for s in get_number_strokes(n if n <= 10 else 1)]
                diff = "Easy" if style == "Standard Print" else ("Medium" if style == "Italic Slant" else "Hard")
                items.append(line_item(f"num_style_{style[:3].lower()}_{n}", f"Number {n} ({style})", style,
                                       diff, f"Practice writing number {n} with proper stroke order!", str(n), stks))
        return items

    elif app_idx == 27:
        # 27_Math_Symbol_Tracing: 30 activities
        symbols = [
            ("Plus (+)", "+", [(0.5, 0.15), (0.5, 0.85)], [(0.15, 0.5), (0.85, 0.5)]),
            ("Minus (-)", "-", [(0.15, 0.5), (0.85, 0.5)], None),
            ("Multiply (×)", "×", [(0.2, 0.2), (0.8, 0.8)], [(0.8, 0.2), (0.2, 0.8)]),
            ("Divide (÷)", "÷", [(0.15, 0.5), (0.85, 0.5)], [(0.5, 0.25), (0.5, 0.26)]),
            ("Equals (=)", "=", [(0.2, 0.35), (0.8, 0.35)], [(0.2, 0.65), (0.8, 0.65)]),
            ("Greater Than (>)", ">", [(0.2, 0.2), (0.8, 0.5), (0.2, 0.8)], None),
            ("Less Than (<)", "<", [(0.8, 0.2), (0.2, 0.5), (0.8, 0.8)], None),
            ("Percent (%)", "%", [(0.8, 0.2), (0.2, 0.8)], [(0.35, 0.3), (0.35, 0.35)]),
            ("Plus-Minus (±)", "±", [(0.5, 0.15), (0.5, 0.65)], [(0.25, 0.4), (0.75, 0.4)]),
            ("Square Root (√)", "√", [(0.15, 0.55), (0.3, 0.8), (0.5, 0.2), (0.85, 0.2)], None),
            ("Not Equal (≠)", "≠", [(0.2, 0.38), (0.8, 0.38)], [(0.75, 0.2), (0.25, 0.8)]),
            ("Less or Equal (≤)", "≤", [(0.8, 0.2), (0.2, 0.5), (0.8, 0.8)], [(0.2, 0.9), (0.8, 0.9)]),
            ("Greater or Equal (≥)", "≥", [(0.2, 0.2), (0.8, 0.5), (0.2, 0.8)], [(0.2, 0.9), (0.8, 0.9)]),
            ("Infinity (∞)", "∞", [(0.5, 0.5), (0.3, 0.3), (0.2, 0.5), (0.3, 0.7), (0.5, 0.5), (0.7, 0.3), (0.8, 0.5), (0.7, 0.7), (0.5, 0.5)], None),
            ("Pi Symbol (π)", "π", [(0.2, 0.3), (0.8, 0.3)], [(0.35, 0.3), (0.35, 0.8)]),
            ("Sigma Sum (∑)", "∑", [(0.8, 0.2), (0.2, 0.2), (0.5, 0.5), (0.2, 0.8), (0.8, 0.8)], None),
            ("Delta (∆)", "∆", [(0.5, 0.15), (0.85, 0.82), (0.15, 0.82), (0.5, 0.15)], None),
            ("Angle Symbol (∠)", "∠", [(0.75, 0.3), (0.25, 0.75), (0.85, 0.75)], None),
            ("Degree (°)", "°", circle_pts(0.5, 0.35, 0.15), None),
            ("Hash (#)", "#", [(0.35, 0.15), (0.35, 0.85)], [(0.65, 0.15), (0.65, 0.85)]),
            ("At Sign (@)", "@", circle_pts(0.5, 0.5, 0.3), None),
            ("Ampersand (&)", "&", [(0.75, 0.75), (0.35, 0.75), (0.55, 0.3), (0.45, 0.2), (0.35, 0.3), (0.65, 0.6)], None),
            ("Dollar Sign ($)", "$", [(0.7, 0.3), (0.5, 0.2), (0.3, 0.35), (0.5, 0.5), (0.7, 0.65), (0.5, 0.8), (0.3, 0.7)], [(0.5, 0.15), (0.5, 0.85)]),
            ("Euro Sign (€)", "€", [(0.75, 0.25), (0.4, 0.25), (0.3, 0.5), (0.4, 0.75), (0.75, 0.75)], [(0.25, 0.42), (0.65, 0.42)]),
            ("Pound Sign (£)", "£", [(0.65, 0.25), (0.45, 0.2), (0.35, 0.4), (0.45, 0.75), (0.7, 0.8)], [(0.25, 0.5), (0.6, 0.5)]),
            ("Yen Sign (¥)", "¥", [(0.25, 0.2), (0.5, 0.5)], [(0.75, 0.2), (0.5, 0.5)]),
            ("Exclamation (!)", "!", [(0.5, 0.15), (0.5, 0.65)], [(0.5, 0.8), (0.5, 0.85)]),
            ("Question Mark (?)", "?", [(0.3, 0.3), (0.5, 0.18), (0.7, 0.3), (0.6, 0.5), (0.5, 0.6)], [(0.5, 0.8), (0.5, 0.85)]),
            ("Checkmark (✓)", "✓", [(0.2, 0.55), (0.45, 0.8), (0.85, 0.25)], None),
            ("Multiplication Star (*)", "*", [(0.5, 0.2), (0.5, 0.8)], [(0.2, 0.5), (0.8, 0.5)])
        ]
        items = []
        for i, (name, sym, s1, s2) in enumerate(symbols, 1):
            stks = [("Stroke 1!", s1)]
            if s2:
                stks.append(("Stroke 2!", s2))
            items.append(line_item(f"math_sym_{i:02d}", name, "Math & Logic",
                                   "Easy" if i <= 10 else ("Medium" if i <= 20 else "Hard"),
                                   f"The mathematical symbol {sym} is essential in arithmetic!", sym, stks))
        return items

    elif app_idx == 28:
        # 28_Number_Words_Tracing: 30 activities
        words = [
            "ONE", "TWO", "THREE", "FOUR", "FIVE", "SIX", "SEVEN", "EIGHT", "NINE", "TEN",
            "ELEVEN", "TWELVE", "THIRTEEN", "FOURTEEN", "FIFTEEN", "SIXTEEN", "SEVENTEEN", "EIGHTEEN", "NINETEEN", "TWENTY",
            "THIRTY", "FORTY", "FIFTY", "SIXTY", "SEVENTY", "EIGHTY", "NINETY", "HUNDRED", "THOUSAND", "FIRST"
        ]
        items = []
        for i, w in enumerate(words, 1):
            stks = [
                (f"Letter 1 of {w}!", [(0.2, 0.3), (0.2, 0.7)]),
                (f"Letter 2 of {w}!", [(0.5, 0.3), (0.5, 0.7)]),
                (f"Letter 3 of {w}!", [(0.8, 0.3), (0.8, 0.7)])
            ]
            items.append(line_item(f"num_word_{i:02d}", f"Word: {w}", "Number Words",
                                   "Easy" if len(w) <= 4 else ("Medium" if len(w) <= 7 else "Hard"),
                                   f"'{w}' is the English word for number {i}!", str(i), stks))
        return items

    elif app_idx == 29:
        # 29_Reverse_Number_Tracing: 30 activities
        # 30 countdown items from 30 down to 1
        items = []
        for i in range(30, 0, -1):
            stks = [(s["instruction"], s["points"]) for s in get_number_strokes(i % 10)]
            items.append(line_item(f"rev_num_{i:02d}", f"Countdown: {i}!", "Blastoff Countdown",
                                   "Easy" if i <= 10 else ("Medium" if i <= 20 else "Hard"),
                                   f"T-minus {i} seconds until rocket liftoff!", "🚀" if i == 1 else str(i), stks))
        return items

    elif app_idx == 30:
        # 30_Number_Pattern_Tracing: 30 activities
        items = []
        for i in range(1, 31):
            pts = []
            steps = 4 + (i % 4)
            for s in range(steps):
                x = round(0.15 + (0.7 * s / (steps - 1)), 3)
                y = 0.3 if s % 2 == 0 else 0.7
                pts.append((x, y))
            cat = "Skip Counting" if i <= 10 else ("Arithmetic Series" if i <= 20 else "Geometric Series")
            diff = "Easy" if i <= 10 else ("Medium" if i <= 20 else "Hard")
            name = f"Pattern {i:02d}: {i*2}-{i*3}-{i*4}"
            items.append(line_item(f"pat_num_{i:02d}", name, cat, diff,
                                   f"Pattern {i} trains mathematical sequence tracking!", "🔢",
                                   [("Trace the number pattern sequence!", pts)]))
        return items

print("data_batch_21_30.py loaded.")

