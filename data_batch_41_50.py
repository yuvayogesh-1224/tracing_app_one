# data_batch_41_50.py
import math
from build_full_30_data import line_item, circle_pts, star_pts

def get_batch_41_50(app_idx):
    if app_idx == 41:
        # 41_Cat_Tracing: 30 cat activities
        items = []
        cat_poses = [
            ("Cat Face & Pointy Ears", [(0.3, 0.75), (0.2, 0.45), (0.18, 0.25), (0.38, 0.35), (0.62, 0.35), (0.82, 0.25), (0.8, 0.45), (0.7, 0.75), (0.3, 0.75)]),
            ("Curling Cat Tail", [(0.2, 0.8), (0.5, 0.75), (0.75, 0.55), (0.8, 0.3), (0.65, 0.2)]),
            ("Playful Kitten Silhouette", [(0.25, 0.7), (0.3, 0.5), (0.2, 0.35), (0.35, 0.3), (0.5, 0.4), (0.7, 0.4), (0.8, 0.25), (0.85, 0.5), (0.75, 0.7), (0.25, 0.7)]),
            ("Cat Sleeping Curl", circle_pts(0.5, 0.55, 0.3)),
            ("Kitten Paw Print", circle_pts(0.5, 0.6, 0.22)),
            ("Playful Cat Stretching", [(0.15, 0.4), (0.35, 0.5), (0.6, 0.65), (0.8, 0.5), (0.85, 0.3)]),
            ("Cat Whiskers & Nose", [(0.4, 0.5), (0.15, 0.45), (0.4, 0.5), (0.15, 0.55), (0.6, 0.5), (0.85, 0.45), (0.6, 0.5), (0.85, 0.55)]),
            ("Siamese Cat Profile", [(0.35, 0.8), (0.35, 0.3), (0.45, 0.2), (0.65, 0.3), (0.55, 0.5), (0.65, 0.8), (0.35, 0.8)]),
            ("Persian Fluffy Cat", circle_pts(0.5, 0.5, 0.35)),
            ("Cat with Ball of Yarn", circle_pts(0.65, 0.65, 0.18))
        ]
        for i in range(1, 31):
            idx = (i - 1) % len(cat_poses)
            base_name, pts = cat_poses[idx]
            name = f"{base_name} {i:02d}"
            cat = "Face & Head" if i <= 10 else ("Body & Poses" if i <= 20 else "Kittens & Play")
            diff = "Easy" if i <= 10 else ("Medium" if i <= 20 else "Hard")
            items.append(line_item(f"cat_act_{i:02d}", name, cat, diff,
                                   f"Cats can purr at 25 vibrations per second! ({name})", "🐱",
                                   [("Trace the cat illustration!", pts)]))
        return items

    elif app_idx == 42:
        # 42_Dog_Tracing: 30 dog activities
        items = []
        dog_poses = [
            ("Puppy Face & Floppy Ears", [(0.3, 0.75), (0.15, 0.4), (0.25, 0.25), (0.5, 0.3), (0.75, 0.25), (0.85, 0.4), (0.7, 0.75), (0.3, 0.75)]),
            ("Tasty Dog Bone", [(0.25, 0.35), (0.15, 0.4), (0.15, 0.5), (0.25, 0.55), (0.75, 0.55), (0.85, 0.5), (0.85, 0.4), (0.75, 0.35), (0.25, 0.35)]),
            ("Puppy Paw Print", circle_pts(0.5, 0.65, 0.2)),
            ("Happy Wagging Tail", [(0.3, 0.8), (0.5, 0.6), (0.7, 0.4), (0.8, 0.25)]),
            ("Golden Retriever Head", [(0.25, 0.75), (0.2, 0.35), (0.4, 0.2), (0.6, 0.2), (0.8, 0.35), (0.75, 0.75), (0.25, 0.75)]),
            ("Playful Running Hound", [(0.2, 0.5), (0.4, 0.4), (0.7, 0.4), (0.85, 0.6), (0.5, 0.7), (0.2, 0.5)]),
            ("Cozy Doghouse Roof", [(0.15, 0.5), (0.5, 0.15), (0.85, 0.5), (0.75, 0.85), (0.25, 0.85), (0.15, 0.5)]),
            ("Bulldog Cute Snout", circle_pts(0.5, 0.6, 0.25)),
            ("Poodle Topknot Curl", circle_pts(0.5, 0.35, 0.2)),
            ("Dog Collar & Tag", [(0.25, 0.5), (0.75, 0.5), (0.75, 0.6), (0.25, 0.6), (0.25, 0.5)])
        ]
        for i in range(1, 31):
            idx = (i - 1) % len(dog_poses)
            base_name, pts = dog_poses[idx]
            name = f"{base_name} {i:02d}"
            cat = "Puppy Faces" if i <= 10 else ("Breeds & Bodies" if i <= 20 else "Toys & Paws")
            diff = "Easy" if i <= 10 else ("Medium" if i <= 20 else "Hard")
            items.append(line_item(f"dog_act_{i:02d}", name, cat, diff,
                                   f"A dog tail wag indicates excitement and happiness! ({name})", "🐶",
                                   [("Trace the dog outline!", pts)]))
        return items

    elif app_idx == 43:
        # 43_Elephant_Tracing: 30 elephant activities
        items = []
        ele_poses = [
            ("Curled Trunk", [(0.3, 0.25), (0.45, 0.5), (0.5, 0.75), (0.65, 0.85), (0.8, 0.75), (0.75, 0.6)]),
            ("Big Ears Elephant Head", circle_pts(0.5, 0.5, 0.35)),
            ("Baby Elephant Walking", [(0.2, 0.7), (0.3, 0.35), (0.6, 0.35), (0.75, 0.5), (0.8, 0.8), (0.65, 0.85), (0.2, 0.7)]),
            ("Curved Ivory Tusk", [(0.4, 0.6), (0.6, 0.75), (0.7, 0.65), (0.5, 0.55)]),
            ("Water Spraying Trunk", [(0.3, 0.3), (0.5, 0.7), (0.6, 0.8), (0.75, 0.4), (0.8, 0.2)])
        ]
        for i in range(1, 31):
            idx = (i - 1) % len(ele_poses)
            base_name, pts = ele_poses[idx]
            name = f"{base_name} {i:02d}"
            cat = "Trunk & Ears" if i <= 10 else ("Elephant Safari" if i <= 20 else "Baby Elephants")
            diff = "Easy" if i <= 10 else ("Medium" if i <= 20 else "Hard")
            items.append(line_item(f"ele_act_{i:02d}", name, cat, diff,
                                   f"Elephants communicate with deep sub-audible rumbles! ({name})", "🐘",
                                   [("Trace the majestic elephant illustration!", pts)]))
        return items

    elif app_idx == 44:
        # 44_Lion_Tracing: 30 lion activities
        items = []
        lion_poses = [
            ("Fluffy Lion Mane", circle_pts(0.5, 0.5, 0.38)),
            ("Lion Face & Muzzle", circle_pts(0.5, 0.55, 0.25)),
            ("Golden Crown for Lion King", [(0.25, 0.35), (0.35, 0.2), (0.5, 0.28), (0.65, 0.2), (0.75, 0.35), (0.25, 0.35)]),
            ("Roaring Lion Jaw", [(0.25, 0.7), (0.2, 0.35), (0.7, 0.35), (0.85, 0.55), (0.65, 0.7), (0.25, 0.7)]),
            ("Lion Cub Playful Pose", [(0.3, 0.75), (0.25, 0.45), (0.45, 0.3), (0.65, 0.3), (0.75, 0.5), (0.7, 0.75), (0.3, 0.75)])
        ]
        for i in range(1, 31):
            idx = (i - 1) % len(lion_poses)
            base_name, pts = lion_poses[idx]
            name = f"{base_name} {i:02d}"
            cat = "Lion Mane" if i <= 10 else ("Pride of Lions" if i <= 20 else "King of Jungle")
            diff = "Easy" if i <= 10 else ("Medium" if i <= 20 else "Hard")
            items.append(line_item(f"lion_act_{i:02d}", name, cat, diff,
                                   f"A lion roar can be heard from 5 miles away! ({name})", "🦁",
                                   [("Trace the king of the jungle!", pts)]))
        return items

    elif app_idx == 45:
        # 45_Rabbit_Tracing: 30 rabbit activities
        items = []
        rab_poses = [
            ("Long Bunny Ears", [(0.35, 0.7), (0.25, 0.2), (0.4, 0.15), (0.45, 0.7), (0.55, 0.7), (0.6, 0.15), (0.75, 0.2), (0.65, 0.7)]),
            ("Crunchy Carrot", [(0.3, 0.3), (0.7, 0.3), (0.5, 0.85), (0.3, 0.3)]),
            ("Hopping Bunny Arc", [(0.15, 0.75), (0.35, 0.35), (0.5, 0.75), (0.7, 0.35), (0.85, 0.75)]),
            ("Cute Bunny Face", circle_pts(0.5, 0.55, 0.28)),
            ("Fluffy Bunny Tail", circle_pts(0.5, 0.5, 0.2))
        ]
        for i in range(1, 31):
            idx = (i - 1) % len(rab_poses)
            base_name, pts = rab_poses[idx]
            name = f"{base_name} {i:02d}"
            cat = "Ears & Face" if i <= 10 else ("Hopping & Play" if i <= 20 else "Carrots & Burrow")
            diff = "Easy" if i <= 10 else ("Medium" if i <= 20 else "Hard")
            items.append(line_item(f"rab_act_{i:02d}", name, cat, diff,
                                   f"Rabbits purr softly by gently grinding their teeth! ({name})", "🐰",
                                   [("Trace the adorable bunny rabbit!", pts)]))
        return items

    elif app_idx == 46:
        # 46_Dinosaur_Tracing: 30 dinosaur activities
        items = []
        dino_poses = [
            ("T-Rex Giant Jaw", [(0.2, 0.7), (0.2, 0.3), (0.7, 0.3), (0.85, 0.5), (0.6, 0.55), (0.8, 0.7), (0.5, 0.75), (0.2, 0.7)]),
            ("Stegosaurus Back Plates", [(0.15, 0.7), (0.25, 0.4), (0.35, 0.7), (0.45, 0.35), (0.55, 0.7), (0.65, 0.4), (0.75, 0.7), (0.85, 0.45)]),
            ("Brachiosaurus Long Neck", [(0.3, 0.85), (0.35, 0.2), (0.55, 0.15), (0.6, 0.3), (0.5, 0.85)]),
            ("Three-Clawed Dino Footprint", [(0.3, 0.8), (0.2, 0.4), (0.35, 0.2), (0.45, 0.45), (0.5, 0.15), (0.55, 0.45), (0.65, 0.2), (0.8, 0.4), (0.7, 0.8), (0.3, 0.8)]),
            ("Hatching Dinosaur Egg", circle_pts(0.5, 0.55, 0.32))
        ]
        for i in range(1, 31):
            idx = (i - 1) % len(dino_poses)
            base_name, pts = dino_poses[idx]
            name = f"{base_name} {i:02d}"
            cat = "Carnivores" if i <= 10 else ("Herbivores" if i <= 20 else "Fossils & Eggs")
            diff = "Easy" if i <= 10 else ("Medium" if i <= 20 else "Hard")
            items.append(line_item(f"dino_act_{i:02d}", name, cat, diff,
                                   f"Dinosaurs roamed our planet over 65 million years ago! ({name})", "🦖",
                                   [("Trace the prehistoric dinosaur!", pts)]))
        return items

    elif app_idx == 47:
        # 47_Bird_Tracing: 30 bird activities
        items = []
        bird_poses = [
            ("Flying Songbird Wings", [(0.15, 0.5), (0.35, 0.25), (0.5, 0.5), (0.65, 0.25), (0.85, 0.5)]),
            ("Toucan Tropical Beak", [(0.3, 0.65), (0.3, 0.35), (0.5, 0.3), (0.85, 0.45), (0.5, 0.65), (0.3, 0.65)]),
            ("Cute Night Owl Eyes", circle_pts(0.5, 0.5, 0.32)),
            ("Baby Chick Silhouette", [(0.3, 0.75), (0.25, 0.5), (0.4, 0.3), (0.6, 0.3), (0.75, 0.5), (0.7, 0.75), (0.3, 0.75)]),
            ("Eagle Soaring Wings", [(0.1, 0.4), (0.35, 0.5), (0.5, 0.6), (0.65, 0.5), (0.9, 0.4)])
        ]
        for i in range(1, 31):
            idx = (i - 1) % len(bird_poses)
            base_name, pts = bird_poses[idx]
            name = f"{base_name} {i:02d}"
            cat = "Flight & Wings" if i <= 10 else ("Tropical Birds" if i <= 20 else "Owls & Chicks")
            diff = "Easy" if i <= 10 else ("Medium" if i <= 20 else "Hard")
            items.append(line_item(f"bird_act_{i:02d}", name, cat, diff,
                                   f"Birds are descendants of feathered theropod dinosaurs! ({name})", "🐦",
                                   [("Trace the feathered bird outline!", pts)]))
        return items

    elif app_idx == 48:
        # 48_Fish_Tracing: 30 fish activities
        items = []
        fish_poses = [
            ("Goldfish Body & Tail", [(0.75, 0.5), (0.5, 0.3), (0.25, 0.5), (0.5, 0.7), (0.75, 0.5), (0.88, 0.35), (0.88, 0.65), (0.75, 0.5)]),
            ("Spouting Whale", [(0.15, 0.6), (0.45, 0.35), (0.8, 0.45), (0.85, 0.6), (0.5, 0.75), (0.15, 0.6)]),
            ("Starfish 5-Arms", star_pts(5, 0.5, 0.5, 0.38, 0.2)),
            ("Angelfish Triangle Fin", [(0.2, 0.5), (0.65, 0.2), (0.55, 0.5), (0.65, 0.8), (0.2, 0.5)]),
            ("Friendly Dolphin Leap", [(0.2, 0.75), (0.4, 0.35), (0.65, 0.35), (0.85, 0.65)])
        ]
        for i in range(1, 31):
            idx = (i - 1) % len(fish_poses)
            base_name, pts = fish_poses[idx]
            name = f"{base_name} {i:02d}"
            cat = "Reef Fish" if i <= 10 else ("Whales & Dolphins" if i <= 20 else "Ocean Friends")
            diff = "Easy" if i <= 10 else ("Medium" if i <= 20 else "Hard")
            items.append(line_item(f"fish_act_{i:02d}", name, cat, diff,
                                   f"Some fish can breathe air and walk across muddy ground! ({name})", "🐟",
                                   [("Trace through the deep ocean waters!", pts)]))
        return items

    elif app_idx == 49:
        # 49_Butterfly_Tracing: 30 butterfly activities
        items = []
        bf_poses = [
            ("Monarch Butterfly Wings", [(0.5, 0.3), (0.2, 0.15), (0.15, 0.45), (0.3, 0.55), (0.2, 0.75), (0.45, 0.8), (0.5, 0.6), (0.55, 0.8), (0.8, 0.75), (0.7, 0.55), (0.85, 0.45), (0.8, 0.15), (0.5, 0.3)]),
            ("Cute Caterpillar Ripple", [(0.15, 0.6), (0.25, 0.45), (0.35, 0.6), (0.45, 0.45), (0.55, 0.6), (0.65, 0.45), (0.75, 0.6), (0.85, 0.5)]),
            ("Butterfly Antennae Curled", [(0.4, 0.35), (0.3, 0.15), (0.25, 0.2), (0.5, 0.35), (0.7, 0.15), (0.75, 0.2)]),
            ("Chrysalis Cocoon", circle_pts(0.5, 0.5, 0.28)),
            ("Swallowtail Graceful Wings", [(0.5, 0.35), (0.2, 0.2), (0.25, 0.55), (0.15, 0.85), (0.45, 0.75), (0.5, 0.6), (0.55, 0.75), (0.85, 0.85), (0.75, 0.55), (0.8, 0.2), (0.5, 0.35)])
        ]
        for i in range(1, 31):
            idx = (i - 1) % len(bf_poses)
            base_name, pts = bf_poses[idx]
            name = f"{base_name} {i:02d}"
            cat = "Wings & Symmetry" if i <= 10 else ("Life Cycle" if i <= 20 else "Garden Moths")
            diff = "Easy" if i <= 10 else ("Medium" if i <= 20 else "Hard")
            items.append(line_item(f"bf_act_{i:02d}", name, cat, diff,
                                   f"Butterflies taste nectar using sensor organs on their feet! ({name})", "🦋",
                                   [("Trace the graceful butterfly wing patterns!", pts)]))
        return items

    elif app_idx == 50:
        # 50_Wild_Animal_Tracing: 30 wild animal activities
        items = []
        wild_poses = [
            ("Zebra Striped Pattern", [(0.25, 0.2), (0.35, 0.8), (0.5, 0.15), (0.5, 0.85), (0.75, 0.2), (0.65, 0.8)]),
            ("Tall Giraffe Neck & Head", [(0.35, 0.85), (0.4, 0.25), (0.55, 0.2), (0.6, 0.35), (0.5, 0.85)]),
            ("Giant Panda Face", circle_pts(0.5, 0.55, 0.3)),
            ("Monkey Curling Tail", [(0.3, 0.8), (0.5, 0.7), (0.7, 0.5), (0.75, 0.3), (0.6, 0.2), (0.5, 0.35)]),
            ("Roaring Tiger Mask", circle_pts(0.5, 0.5, 0.35))
        ]
        for i in range(1, 31):
            idx = (i - 1) % len(wild_poses)
            base_name, pts = wild_poses[idx]
            name = f"{base_name} {i:02d}"
            cat = "Savannah Giants" if i <= 10 else ("Jungle Animals" if i <= 20 else "Forest Creatures")
            diff = "Easy" if i <= 10 else ("Medium" if i <= 20 else "Hard")
            items.append(line_item(f"wild_act_{i:02d}", name, cat, diff,
                                   f"Wild animals thrive in protected nature reserves! ({name})", "🦓",
                                   [("Trace the magnificent wild animal outline!", pts)]))
        return items

print("data_batch_41_50.py loaded.")

