# apply_all_30_activities.py
import os
import sys

from data_helper import generate_path_templates_dart
from data_batch_1_10 import get_batch_1_10
from data_batch_11_20 import get_batch_11_20
from data_batch_21_30 import get_batch_21_30
from data_batch_31_40 import get_batch_31_40
from data_batch_41_50 import get_batch_41_50

FOLDERS = [
    "01_Line_Tracing_App", "02_Curve_Tracing_App", "03_Zigzag_Tracing_App", "04_Dotted_Line_Tracing_App", "05_Spiral_Tracing_App",
    "06_Pattern_Tracing_App", "07_Shape_Tracing_App", "08_Path_Tracing_App", "09_Maze_Tracing_App", "10_Handwriting_Tracing_App",
    "11_Capital_Alphabet_Tracing", "12_Small_Alphabet_Tracing", "13_AZ_Animal_Tracing", "14_Alphabet_Phonics_Tracing", "15_Rainbow_Alphabet_Tracing",
    "16_Alphabet_Dotted_Tracing", "17_Cursive_Letter_Tracing", "18_Alphabet_Word_Tracing", "19_Alphabet_Drawing_Practice", "20_Multilingual_Alphabet_Tracing",
    "21_Numbers_0_10_Tracing", "22_Numbers_1_20_Tracing", "23_Numbers_1_50_Tracing", "24_Numbers_1_100_Tracing", "25_Number_Dotted_Tracing",
    "26_Number_Tracing", "27_Math_Symbol_Tracing", "28_Number_Words_Tracing", "29_Reverse_Number_Tracing", "30_Number_Pattern_Tracing",
    "31_Circle_Tracing", "32_Square_Tracing", "33_Triangle_Tracing", "34_Rectangle_Tracing", "35_Star_Tracing",
    "36_Heart_Tracing", "37_Diamond_Tracing", "38_Polygon_Tracing", "39_3D_Shape_Tracing", "40_Geometric_Pattern_Tracing",
    "41_Cat_Tracing", "42_Dog_Tracing", "43_Elephant_Tracing", "44_Lion_Tracing", "45_Rabbit_Tracing",
    "46_Dinosaur_Tracing", "47_Bird_Tracing", "48_Fish_Tracing", "49_Butterfly_Tracing", "50_Wild_Animal_Tracing"
]

def get_items_for_app(app_idx):
    if 1 <= app_idx <= 10:
        return get_batch_1_10(app_idx)
    elif 11 <= app_idx <= 20:
        return get_batch_11_20(app_idx)
    elif 21 <= app_idx <= 30:
        return get_batch_21_30(app_idx)
    elif 31 <= app_idx <= 40:
        return get_batch_31_40(app_idx)
    elif 41 <= app_idx <= 50:
        return get_batch_41_50(app_idx)
    else:
        raise ValueError(f"Invalid app index: {app_idx}")

def main():
    print("=" * 70)
    print("APPLYING MINIMUM 30 UNIQUE TRACING ACTIVITIES TO ALL 50 FLUTTER APPS")
    print("=" * 70)

    total_activities = 0
    all_passed = True

    for app_idx in range(1, 51):
        folder = FOLDERS[app_idx - 1]
        items = get_items_for_app(app_idx)
        count = len(items)
        total_activities += count

        # Verify criteria
        if count < 30:
            print(f"❌ ERROR: {folder} has only {count} items! Expected >= 30.")
            all_passed = False
            continue

        # Verify uniqueness of IDs
        ids = [it["id"] for it in items]
        if len(ids) != len(set(ids)):
            print(f"❌ ERROR: Duplicate IDs found in {folder}!")
            all_passed = False
            continue

        # Generate Dart code
        dart_code = generate_path_templates_dart(items)
        path = os.path.join(folder, "lib", "utils", "path_templates.dart")
        with open(path, "w", encoding="utf-8") as f:
            f.write(dart_code)

        print(f"[{app_idx:02d}/50] {folder}: Successfully wrote {count} unique activities.")

    print("=" * 70)
    print(f"TOTAL UNIQUE ACTIVITIES GENERATED ACROSS 50 APPS: {total_activities}")
    if all_passed and total_activities >= 1500:
        print("✅ SUCCESS! Every single application has >= 30 complete and unique activities.")
    else:
        print("❌ WARNING: Activity count criteria not fully met.")
    print("=" * 70)

if __name__ == "__main__":
    main()

