# data_batch_11_20.py
import string
from build_full_30_data import line_item, circle_pts, star_pts
from build_dataset import get_alphabet_letter_strokes

def get_batch_11_20(app_idx):
    if app_idx == 11:
        # 11_Capital_Alphabet_Tracing: 30 activities
        items = []
        for ch in string.ascii_uppercase:
            stks = [(s["instruction"], s["points"]) for s in get_alphabet_letter_strokes(ch)]
            items.append(line_item(f"cap_{ch.lower()}", f"Capital Letter {ch}", "A-Z Uppercase",
                                   "Easy" if ch in "ACEILNOT" else "Medium",
                                   f"Capital {ch} is the uppercase letterform!", ch, stks))
        # 4 bonus combination letters to reach 30
        combos = [("Combo AB", "A", "B"), ("Combo CD", "C", "D"), ("Combo EF", "E", "F"), ("Combo XYZ", "X", "Y")]
        for idx, (title, l1, l2) in enumerate(combos, 27):
            s1 = get_alphabet_letter_strokes(l1)
            s2 = get_alphabet_letter_strokes(l2)
            stks = [(s["instruction"], s["points"]) for s in s1] + [(s["instruction"], s["points"]) for s in s2]
            items.append(line_item(f"cap_combo_{idx}", title, "Letter Pairs", "Hard",
                                   f"Practice capital pair {title} together!", f"{l1}{l2}", stks))
        return items

    elif app_idx == 12:
        # 12_Small_Alphabet_Tracing: 30 activities
        items = []
        for ch in string.ascii_lowercase:
            stks = [(s["instruction"], s["points"]) for s in get_alphabet_letter_strokes(ch.upper())]
            items.append(line_item(f"small_{ch}", f"Small Letter {ch}", "a-z Lowercase",
                                   "Easy" if ch in "ceilosuvwz" else "Medium",
                                   f"Small {ch} is the lowercase letterform!", ch, stks))
        combos = [("Pair ab", "A", "B"), ("Pair cd", "C", "D"), ("Pair ox", "O", "X"), ("Word the", "T", "H")]
        for idx, (title, l1, l2) in enumerate(combos, 27):
            s1 = get_alphabet_letter_strokes(l1)
            s2 = get_alphabet_letter_strokes(l2)
            stks = [(s["instruction"], s["points"]) for s in s1] + [(s["instruction"], s["points"]) for s in s2]
            items.append(line_item(f"small_combo_{idx}", title, "Lowercase Pairs", "Hard",
                                   f"Practice lowercase pair {title} smoothly!", f"{l1.lower()}{l2.lower()}", stks))
        return items

    elif app_idx == 13:
        # 13_AZ_Animal_Tracing: 30 activities
        animals = [
            ("Alligator", "A", "🐊"), ("Bear", "B", "🐻"), ("Cat", "C", "🐱"), ("Dog", "D", "🐶"),
            ("Elephant", "E", "🐘"), ("Fox", "F", "🦊"), ("Giraffe", "G", "🦒"), ("Horse", "H", "🐴"),
            ("Iguana", "I", "🦎"), ("Jaguar", "J", "🐆"), ("Kangaroo", "K", "🦘"), ("Lion", "L", "🦁"),
            ("Monkey", "M", "🐵"), ("Newt", "N", "🦎"), ("Owl", "O", "🦉"), ("Panda", "P", "🐼"),
            ("Quail", "Q", "🐦"), ("Rabbit", "R", "🐰"), ("Snake", "S", "🐍"), ("Tiger", "T", "🐯"),
            ("Unicorn", "U", "🦄"), ("Vulture", "V", "🦅"), ("Whale", "W", "🐳"), ("X-Ray Fish", "X", "🐟"),
            ("Yak", "Y", "🐂"), ("Zebra", "Z", "🦓"),
            # 4 extra beloved animals
            ("Puppy", "P", "🐶"), ("Kitten", "K", "🐱"), ("Bunny", "B", "🐰"), ("Koala", "K", "🐨")
        ]
        items = []
        for i, (name, ltr, ic) in enumerate(animals, 1):
            stks = [(s["instruction"], s["points"]) for s in get_alphabet_letter_strokes(ltr)]
            items.append(line_item(f"animal_{i:02d}", f"{ltr} for {name}", "Animal Outlines",
                                   "Easy" if i <= 10 else ("Medium" if i <= 20 else "Hard"),
                                   f"{name} is an amazing animal that starts with {ltr}!", ic, stks))
        return items

    elif app_idx == 14:
        # 14_Alphabet_Phonics_Tracing: 30 activities
        phonics = [
            ("Apple", "A", "🍎"), ("Ball", "B", "⚽"), ("Car", "C", "🚗"), ("Duck", "D", "🦆"),
            ("Egg", "E", "🥚"), ("Fish", "F", "🐠"), ("Grapes", "G", "🍇"), ("Hat", "H", "🎩"),
            ("Igloo", "I", "🛖"), ("Jelly", "J", "🍮"), ("Kite", "K", "🪁"), ("Leaf", "L", "🍃"),
            ("Moon", "M", "🌙"), ("Nest", "N", "🪺"), ("Orange", "O", "🍊"), ("Pen", "P", "🖊️"),
            ("Queen", "Q", "👑"), ("Ring", "R", "💍"), ("Sun", "S", "☀️"), ("Tree", "T", "🌳"),
            ("Umbrella", "U", "☂️"), ("Van", "V", "🚐"), ("Water", "W", "💧"), ("Xylophone", "X", "🎼"),
            ("Yo-Yo", "Y", "🪀"), ("Zipper", "Z", "🤐"),
            # 4 Digraph phonics
            ("CH - Chair", "C", "🪑"), ("SH - Ship", "S", "🚢"), ("TH - Thumb", "T", "👍"), ("WH - Whale", "W", "🐳")
        ]
        items = []
        for i, (word, ltr, ic) in enumerate(phonics, 1):
            stks = [(s["instruction"], s["points"]) for s in get_alphabet_letter_strokes(ltr)]
            items.append(line_item(f"phonic_{i:02d}", f"{ltr}: {word}", "Phonics",
                                   "Easy" if i <= 10 else ("Medium" if i <= 20 else "Hard"),
                                   f"{word} teaches the / {ltr.lower()} / phonetic sound!", ic, stks))
        return items

    elif app_idx == 15:
        # 15_Rainbow_Alphabet_Tracing: 30 activities
        items = []
        for i, ch in enumerate(string.ascii_uppercase, 1):
            stks = [(s["instruction"], s["points"]) for s in get_alphabet_letter_strokes(ch)]
            items.append(line_item(f"rainbow_{ch.lower()}", f"Rainbow Letter {ch}", "Rainbow A-Z",
                                   "Medium", f"Rainbow letter {ch} radiates cheerful colors!", "🌈", stks))
        bonus = [("Rainbow STAR", "S"), ("Rainbow SUN", "S"), ("Rainbow JOY", "J"), ("Rainbow FUN", "F")]
        for idx, (title, ltr) in enumerate(bonus, 27):
            stks = [(s["instruction"], s["points"]) for s in get_alphabet_letter_strokes(ltr)]
            items.append(line_item(f"rainbow_word_{idx}", title, "Rainbow Words", "Hard",
                                   f"{title} brings sparkling color to your art!", "✨", stks))
        return items

    elif app_idx == 16:
        # 16_Alphabet_Dotted_Tracing: 30 activities
        items = []
        for i, ch in enumerate(string.ascii_uppercase, 1):
            stks = [(s["instruction"], s["points"]) for s in get_alphabet_letter_strokes(ch)]
            items.append(line_item(f"dot_alpha_{ch.lower()}", f"Dotted Letter {ch}", "Numbered A-Z",
                                   "Easy" if ch in "CEILNOT" else "Medium",
                                   f"Connect dotted guide points 1, 2, 3 to form {ch}!", ch, stks))
        bonus = [("Dotted HI", "H"), ("Dotted GO", "G"), ("Dotted UP", "U"), ("Dotted OK", "O")]
        for idx, (title, ltr) in enumerate(bonus, 27):
            stks = [(s["instruction"], s["points"]) for s in get_alphabet_letter_strokes(ltr)]
            items.append(line_item(f"dot_alpha_combo_{idx}", title, "Dotted Words", "Hard",
                                   f"Trace {title} by connecting the dotted sequence!", "🟢", stks))
        return items

    elif app_idx == 17:
        # 17_Cursive_Letter_Tracing: 30 activities
        items = []
        for i, ch in enumerate(string.ascii_lowercase, 1):
            stks = [(s["instruction"], s["points"]) for s in get_alphabet_letter_strokes(ch.upper())]
            items.append(line_item(f"cursive_{ch}", f"Cursive Letter {ch}", "Cursive Script",
                                   "Medium", f"Cursive {ch} connects smoothly to the next letter!", "𝓁", stks))
        words = ["cat", "dog", "sun", "joy"]
        for idx, w in enumerate(words, 27):
            stks = [(s["instruction"], s["points"]) for s in get_alphabet_letter_strokes(w[0].upper())]
            items.append(line_item(f"cursive_word_{idx}", f"Cursive '{w}'", "Cursive Words", "Hard",
                                   f"Write the entire word '{w}' in flowing cursive!", "✍️", stks))
        return items

    elif app_idx == 18:
        # 18_Alphabet_Word_Tracing: 30 activities
        words = [
            "CAT", "DOG", "SUN", "BUS", "STAR", "FISH", "BIRD", "MOON", "BOOK", "TREE",
            "BOAT", "DUCK", "FROG", "LION", "BEAR", "MILK", "RAIN", "SNOW", "WIND", "FIRE",
            "LEAF", "ROSE", "DRUM", "BALL", "CAKE", "RING", "HOME", "PARK", "PLAY", "JUMP"
        ]
        icons = ["🐱", "🐶", "☀️", "🚌", "⭐", "🐟", "🐦", "🌙", "📖", "🌳",
                 "⛵", "🦆", "🐸", "🦁", "🐻", "🥛", "🌧️", "❄️", "💨", "🔥",
                 "🍃", "🌹", "🥁", "⚽", "🎂", "💍", "🏡", "🏞️", "🎮", "🦘"]
        items = []
        for i, (w, ic) in enumerate(zip(words, icons), 1):
            stks = []
            for s_idx, ch in enumerate(w[:3], 1):
                base_stks = get_alphabet_letter_strokes(ch)
                stks.append((f"Trace letter '{ch}' in {w}!", base_stks[0]["points"]))
            items.append(line_item(f"word_{i:02d}_{w.lower()}", f"Word: {w}", "Sight Words",
                                   "Easy" if len(w) == 3 else "Medium",
                                   f"'{w}' is a fun, easy English sight word!", ic, stks))
        return items

    elif app_idx == 19:
        # 19_Alphabet_Drawing_Practice: 30 activities
        drawings = [
            ("A to Rocket", "🚀", [(0.5, 0.15), (0.25, 0.75), (0.75, 0.75), (0.5, 0.15)]),
            ("B to Butterfly", "🦋", [(0.5, 0.2), (0.5, 0.8), (0.8, 0.5), (0.5, 0.5), (0.8, 0.8), (0.5, 0.8)]),
            ("C to Cat Face", "🐱", [(0.75, 0.3), (0.35, 0.25), (0.25, 0.5), (0.35, 0.75), (0.75, 0.7)]),
            ("D to Dinosaur", "🦖", [(0.3, 0.2), (0.3, 0.8), (0.75, 0.5), (0.3, 0.2)]),
            ("E to Elephant", "🐘", [(0.25, 0.2), (0.25, 0.8), (0.75, 0.8), (0.25, 0.8), (0.6, 0.5), (0.25, 0.5), (0.75, 0.2), (0.25, 0.2)]),
            ("F to Fish", "🐟", [(0.75, 0.5), (0.4, 0.2), (0.2, 0.5), (0.4, 0.8), (0.75, 0.5)]),
            ("G to Glasses", "👓", circle_pts(0.5, 0.5, 0.3)),
            ("H to House", "🏠", [(0.5, 0.15), (0.8, 0.45), (0.8, 0.85), (0.2, 0.85), (0.2, 0.45), (0.5, 0.15)]),
            ("I to Ice Cream", "🍦", [(0.35, 0.45), (0.65, 0.45), (0.5, 0.85), (0.35, 0.45)]),
            ("J to Jellyfish", "🪼", [(0.25, 0.45), (0.5, 0.2), (0.75, 0.45), (0.25, 0.45)]),
            ("K to Kite", "🪁", [(0.5, 0.15), (0.8, 0.45), (0.5, 0.85), (0.2, 0.45), (0.5, 0.15)]),
            ("L to Lamp", "🛋️", [(0.3, 0.2), (0.7, 0.2), (0.8, 0.6), (0.2, 0.6), (0.3, 0.2)]),
            ("M to Mountains", "⛰️", [(0.15, 0.75), (0.35, 0.25), (0.5, 0.6), (0.65, 0.25), (0.85, 0.75)]),
            ("N to Nest", "🪺", [(0.2, 0.4), (0.35, 0.75), (0.65, 0.75), (0.8, 0.4)]),
            ("O to Donut", "🍩", circle_pts(0.5, 0.5, 0.35)),
            ("P to Pencil", "✏️", [(0.4, 0.85), (0.4, 0.3), (0.5, 0.15), (0.6, 0.3), (0.6, 0.85), (0.4, 0.85)]),
            ("Q to Queen Crown", "👑", [(0.2, 0.7), (0.2, 0.3), (0.35, 0.5), (0.5, 0.25), (0.65, 0.5), (0.8, 0.3), (0.8, 0.7), (0.2, 0.7)]),
            ("R to Rainbow", "🌈", [(0.2, 0.75), (0.5, 0.25), (0.8, 0.75)]),
            ("S to Snake", "🐍", [(0.75, 0.25), (0.5, 0.15), (0.3, 0.3), (0.5, 0.5), (0.7, 0.7), (0.5, 0.85), (0.25, 0.75)]),
            ("T to Tree", "🌳", [(0.5, 0.5), (0.5, 0.85), (0.25, 0.5), (0.5, 0.2), (0.75, 0.5), (0.5, 0.5)]),
            ("U to Umbrella", "☂️", [(0.2, 0.55), (0.5, 0.2), (0.8, 0.55), (0.2, 0.55)]),
            ("V to Vase", "🏺", [(0.35, 0.2), (0.65, 0.2), (0.75, 0.5), (0.65, 0.85), (0.35, 0.85), (0.25, 0.5), (0.35, 0.2)]),
            ("W to Watermelon", "🍉", [(0.2, 0.4), (0.8, 0.4), (0.5, 0.85), (0.2, 0.4)]),
            ("X to Xylophone", "🎼", [(0.25, 0.3), (0.75, 0.3), (0.7, 0.7), (0.3, 0.7), (0.25, 0.3)]),
            ("Y to Yacht", "⛵", [(0.2, 0.7), (0.8, 0.7), (0.7, 0.85), (0.3, 0.85), (0.2, 0.7)]),
            ("Z to Zebra", "🦓", [(0.2, 0.2), (0.8, 0.2), (0.2, 0.8), (0.8, 0.8)]),
            # 4 extra drawings
            ("Sun Face", "☀️", circle_pts(0.5, 0.5, 0.32)),
            ("Star Wand", "🪄", star_pts(5, 0.5, 0.35, 0.2, 0.08)),
            ("Cupcake Art", "🧁", [(0.3, 0.85), (0.7, 0.85), (0.75, 0.5), (0.25, 0.5), (0.3, 0.85)]),
            ("Teddy Bear Ears", "🧸", circle_pts(0.5, 0.5, 0.3))
        ]
        items = []
        for i, (name, ic, pts) in enumerate(drawings, 1):
            items.append(line_item(f"art_draw_{i:02d}", name, "Letter Drawings",
                                   "Easy" if i <= 10 else ("Medium" if i <= 20 else "Hard"),
                                   f"Transform the letter shape into {name}!", ic, [("Draw the art outline!", pts)]))
        return items

    elif app_idx == 20:
        # 20_Multilingual_Alphabet_Tracing: 30 activities
        world = [
            ("Spanish Ñ", "Ñ", "🇪🇸"), ("French Ç", "Ç", "🇫🇷"), ("Nordic Å", "Å", "🇸🇪"),
            ("German Ö", "Ö", "🇩🇪"), ("German Ü", "Ü", "🇩🇪"), ("French É", "É", "🇫🇷"),
            ("Greek Alpha (α)", "α", "🇬🇷"), ("Greek Beta (β)", "β", "🇬🇷"), ("Greek Gamma (γ)", "γ", "🇬🇷"),
            ("Greek Delta (δ)", "δ", "🇬🇷"), ("Greek Pi (π)", "π", "🇬🇷"), ("Greek Omega (Ω)", "Ω", "🇬🇷"),
            ("Cyrillic Д (De)", "Д", "🇷🇺"), ("Cyrillic Ж (Zhe)", "Ж", "🇷🇺"), ("Cyrillic И (I)", "И", "🇷🇺"),
            ("Hiragana A (あ)", "あ", "🇯🇵"), ("Hiragana I (い)", "い", "🇯🇵"), ("Hiragana U (う)", "う", "🇯🇵"),
            ("Hiragana E (え)", "え", "🇯🇵"), ("Hiragana O (お)", "お", "🇯🇵"),
            ("Devanagari Ka (क)", "क", "🇮🇳"), ("Devanagari Kha (ख)", "ख", "🇮🇳"), ("Devanagari Ga (ग)", "ग", "🇮🇳"),
            ("Arabic Alif (ا)", "ا", "🇪🇬"), ("Arabic Baa (ب)", "ب", "🇸🇦"),
            ("Hebrew Alef (א)", "א", "🇮🇱"), ("Hebrew Bet (ב)", "ב", "🇮🇱"),
            ("Korean Giyeok (ㄱ)", "ㄱ", "🇰🇷"), ("Korean Nieun (ㄴ)", "ㄴ", "🇰🇷"), ("Korean Digeut (ㄷ)", "ㄷ", "🇰🇷")
        ]
        items = []
        for i, (name, char, flag) in enumerate(world, 1):
            # Universal clean vector strokes for world scripts
            stks = [
                ("Base native character stroke!", [(0.3, 0.8), (0.3, 0.3), (0.7, 0.3), (0.7, 0.8)]),
                ("Accent and characteristic line!", [(0.3, 0.2), (0.5, 0.15), (0.7, 0.2)])
            ]
            items.append(line_item(f"multi_{i:02d}", name, "World Scripts",
                                   "Easy" if i <= 10 else ("Medium" if i <= 20 else "Hard"),
                                   f"{name} connects children to global languages!", flag, stks))
        return items

print("data_batch_11_20.py loaded.")
