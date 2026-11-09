# run_master_generation.py
import sys
import os
from master_apps_data import get_app_data
from data_helper import generate_path_templates_dart
from generator_engine import generate_app_project

def main():
    print("=" * 60)
    print("Starting Generation of 50 Independent Flutter Tracing Projects")
    print("=" * 60)

    for i in range(1, 51):
        folder, pkg, title, primary_color, items = get_app_data(i)
        print(f"[{i:02d}/50] Building {folder} ({title})...")
        items_dart = generate_path_templates_dart(items)
        generate_app_project(
            folder_name=folder,
            pkg_name=pkg,
            app_title=title,
            primary_color_hex=primary_color,
            items_dart_code=items_dart,
        )

    print("=" * 60)
    print("All 50 Flutter Projects Successfully Generated!")
    print("=" * 60)

if __name__ == "__main__":
    main()

