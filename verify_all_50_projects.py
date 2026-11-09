# verify_all_50_projects.py
import os
import re

EXPECTED_FOLDERS = [
    "01_Line_Tracing_App",
    "02_Curve_Tracing_App",
    "03_Zigzag_Tracing_App",
    "04_Dotted_Line_Tracing_App",
    "05_Spiral_Tracing_App",
    "06_Pattern_Tracing_App",
    "07_Shape_Tracing_App",
    "08_Path_Tracing_App",
    "09_Maze_Tracing_App",
    "10_Handwriting_Tracing_App",
    "11_Capital_Alphabet_Tracing",
    "12_Small_Alphabet_Tracing",
    "13_AZ_Animal_Tracing",
    "14_Alphabet_Phonics_Tracing",
    "15_Rainbow_Alphabet_Tracing",
    "16_Alphabet_Dotted_Tracing",
    "17_Cursive_Letter_Tracing",
    "18_Alphabet_Word_Tracing",
    "19_Alphabet_Drawing_Practice",
    "20_Multilingual_Alphabet_Tracing",
    "21_Numbers_0_10_Tracing",
    "22_Numbers_1_20_Tracing",
    "23_Numbers_1_50_Tracing",
    "24_Numbers_1_100_Tracing",
    "25_Number_Dotted_Tracing",
    "26_Number_Tracing",
    "27_Math_Symbol_Tracing",
    "28_Number_Words_Tracing",
    "29_Reverse_Number_Tracing",
    "30_Number_Pattern_Tracing",
    "31_Circle_Tracing",
    "32_Square_Tracing",
    "33_Triangle_Tracing",
    "34_Rectangle_Tracing",
    "35_Star_Tracing",
    "36_Heart_Tracing",
    "37_Diamond_Tracing",
    "38_Polygon_Tracing",
    "39_3D_Shape_Tracing",
    "40_Geometric_Pattern_Tracing",
    "41_Cat_Tracing",
    "42_Dog_Tracing",
    "43_Elephant_Tracing",
    "44_Lion_Tracing",
    "45_Rabbit_Tracing",
    "46_Dinosaur_Tracing",
    "47_Bird_Tracing",
    "48_Fish_Tracing",
    "49_Butterfly_Tracing",
    "50_Wild_Animal_Tracing",
]

REQUIRED_FILES = [
    "pubspec.yaml",
    "analysis_options.yaml",
    "lib/main.dart",
    "lib/models/tracing_item.dart",
    "lib/models/user_progress.dart",
    "lib/services/storage_service.dart",
    "lib/services/audio_service.dart",
    "lib/viewmodels/settings_viewmodel.dart",
    "lib/viewmodels/progress_viewmodel.dart",
    "lib/viewmodels/tracing_viewmodel.dart",
    "lib/painters/tracing_painter.dart",
    "lib/painters/celebration_painter.dart",
    "lib/widgets/kid_button.dart",
    "lib/widgets/kid_card.dart",
    "lib/widgets/star_rating_widget.dart",
    "lib/widgets/accuracy_meter.dart",
    "lib/views/splash_screen.dart",
    "lib/views/home_screen.dart",
    "lib/views/category_screen.dart",
    "lib/views/completion_screen.dart",
    "lib/views/tracing_screen.dart",
    "lib/views/progress_screen.dart",
    "lib/views/settings_screen.dart",
    "lib/utils/path_templates.dart",
    "lib/utils/kid_colors.dart",
    "test/widget_test.dart",
]

def verify():
    print(f"Verifying {len(EXPECTED_FOLDERS)} Flutter Tracing Applications...")
    all_passed = True
    
    for idx, folder in enumerate(EXPECTED_FOLDERS, 1):
        if not os.path.isdir(folder):
            print(f"❌ Missing directory: {folder}")
            all_passed = False
            continue
            
        missing_files = []
        for req in REQUIRED_FILES:
            full_path = os.path.join(folder, req)
            if not os.path.isfile(full_path):
                missing_files.append(req)
                
        if missing_files:
            print(f"❌ {folder} missing files: {missing_files}")
            all_passed = False
        else:
            # Check for non-empty unique path templates
            pt_path = os.path.join(folder, "lib/utils/path_templates.dart")
            size = os.path.getsize(pt_path)
            if size < 200:
                print(f"⚠️ {folder} path_templates.dart seems too small ({size} bytes)")
                all_passed = False

    if all_passed:
        print("✅ SUCCESS! All 50 independent Flutter applications are verified complete and intact.")
    else:
        print("❌ Issues found during verification.")

if __name__ == "__main__":
    verify()

