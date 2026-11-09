import '../models/tracing_item.dart';

class PathTemplates {
  static List<TracingItem> getItems() {
    return [
      TracingItem(
        id: 'animal_01',
        title: 'A for Alligator',
        category: 'Animal Outlines',
        difficulty: 'Easy',
        funFact: 'Alligator is an amazing animal that starts with A!',
        iconSymbol: '🐊',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Slide down from top to bottom left!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.2, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Slide down from top to bottom right!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.8, 0.85)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Cross the middle bridge!',
            points: [TracingPoint(0.32, 0.55), TracingPoint(0.68, 0.55)],
          )
        ],
      ),
      TracingItem(
        id: 'animal_02',
        title: 'B for Bear',
        category: 'Animal Outlines',
        difficulty: 'Easy',
        funFact: 'Bear is an amazing animal that starts with B!',
        iconSymbol: '🐻',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Draw the straight spine down!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Curve around the top belly!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.65, 0.15), TracingPoint(0.75, 0.32), TracingPoint(0.65, 0.5), TracingPoint(0.25, 0.5)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Curve around the bottom belly!',
            points: [TracingPoint(0.25, 0.5), TracingPoint(0.7, 0.5), TracingPoint(0.8, 0.68), TracingPoint(0.7, 0.85), TracingPoint(0.25, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'animal_03',
        title: 'C for Cat',
        category: 'Animal Outlines',
        difficulty: 'Easy',
        funFact: 'Cat is an amazing animal that starts with C!',
        iconSymbol: '🐱',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Curve around like a big crescent!',
            points: [TracingPoint(0.75, 0.25), TracingPoint(0.45, 0.15), TracingPoint(0.25, 0.5), TracingPoint(0.45, 0.85), TracingPoint(0.75, 0.75)],
          )
        ],
      ),
      TracingItem(
        id: 'animal_04',
        title: 'D for Dog',
        category: 'Animal Outlines',
        difficulty: 'Easy',
        funFact: 'Dog is an amazing animal that starts with D!',
        iconSymbol: '🐶',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Draw the straight spine down!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Curve around the giant drum belly!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.7, 0.15), TracingPoint(0.82, 0.5), TracingPoint(0.7, 0.85), TracingPoint(0.25, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'animal_05',
        title: 'E for Elephant',
        category: 'Animal Outlines',
        difficulty: 'Easy',
        funFact: 'Elephant is an amazing animal that starts with E!',
        iconSymbol: '🐘',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Draw the straight tall spine!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Top roof beam across!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.75, 0.15)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Middle shelf across!',
            points: [TracingPoint(0.25, 0.5), TracingPoint(0.65, 0.5)],
          ),
          TracingStroke(
            id: 4,
            instruction: 'Bottom floor across!',
            points: [TracingPoint(0.25, 0.85), TracingPoint(0.75, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'animal_06',
        title: 'F for Fox',
        category: 'Animal Outlines',
        difficulty: 'Easy',
        funFact: 'Fox is an amazing animal that starts with F!',
        iconSymbol: '🦊',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Draw the straight tall spine!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Top flag across!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.75, 0.15)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Middle flag across!',
            points: [TracingPoint(0.25, 0.5), TracingPoint(0.65, 0.5)],
          )
        ],
      ),
      TracingItem(
        id: 'animal_07',
        title: 'G for Giraffe',
        category: 'Animal Outlines',
        difficulty: 'Easy',
        funFact: 'Giraffe is an amazing animal that starts with G!',
        iconSymbol: '🦒',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Curve around like big C!',
            points: [TracingPoint(0.75, 0.25), TracingPoint(0.45, 0.15), TracingPoint(0.25, 0.5), TracingPoint(0.45, 0.85), TracingPoint(0.75, 0.85), TracingPoint(0.75, 0.55)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Step inside!',
            points: [TracingPoint(0.75, 0.55), TracingPoint(0.55, 0.55)],
          )
        ],
      ),
      TracingItem(
        id: 'animal_08',
        title: 'H for Horse',
        category: 'Animal Outlines',
        difficulty: 'Easy',
        funFact: 'Horse is an amazing animal that starts with H!',
        iconSymbol: '🐴',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Left tall post down!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Right tall post down!',
            points: [TracingPoint(0.75, 0.15), TracingPoint(0.75, 0.85)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Connect with bridge across!',
            points: [TracingPoint(0.25, 0.5), TracingPoint(0.75, 0.5)],
          )
        ],
      ),
      TracingItem(
        id: 'animal_09',
        title: 'I for Iguana',
        category: 'Animal Outlines',
        difficulty: 'Easy',
        funFact: 'Iguana is an amazing animal that starts with I!',
        iconSymbol: '🦎',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Tall pole straight down!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.5, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Top cap across!',
            points: [TracingPoint(0.3, 0.15), TracingPoint(0.7, 0.15)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Bottom shoe across!',
            points: [TracingPoint(0.3, 0.85), TracingPoint(0.7, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'animal_10',
        title: 'J for Jaguar',
        category: 'Animal Outlines',
        difficulty: 'Easy',
        funFact: 'Jaguar is an amazing animal that starts with J!',
        iconSymbol: '🐆',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Slide down and curve into an umbrella hook!',
            points: [TracingPoint(0.65, 0.15), TracingPoint(0.65, 0.65), TracingPoint(0.55, 0.85), TracingPoint(0.35, 0.8), TracingPoint(0.3, 0.65)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Top cap across!',
            points: [TracingPoint(0.45, 0.15), TracingPoint(0.85, 0.15)],
          )
        ],
      ),
      TracingItem(
        id: 'animal_11',
        title: 'K for Kangaroo',
        category: 'Animal Outlines',
        difficulty: 'Medium',
        funFact: 'Kangaroo is an amazing animal that starts with K!',
        iconSymbol: '🦘',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Tall post straight down!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Slant down to the middle!',
            points: [TracingPoint(0.75, 0.15), TracingPoint(0.25, 0.5)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Kick out to the bottom corner!',
            points: [TracingPoint(0.25, 0.5), TracingPoint(0.75, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'animal_12',
        title: 'L for Lion',
        category: 'Animal Outlines',
        difficulty: 'Medium',
        funFact: 'Lion is an amazing animal that starts with L!',
        iconSymbol: '🦁',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Straight down and slide across!',
            points: [TracingPoint(0.3, 0.15), TracingPoint(0.3, 0.85), TracingPoint(0.75, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'animal_13',
        title: 'M for Monkey',
        category: 'Animal Outlines',
        difficulty: 'Medium',
        funFact: 'Monkey is an amazing animal that starts with M!',
        iconSymbol: '🐵',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Left post straight up!',
            points: [TracingPoint(0.2, 0.85), TracingPoint(0.2, 0.15)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Slide down to center valley!',
            points: [TracingPoint(0.2, 0.15), TracingPoint(0.5, 0.6)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Climb up to right peak!',
            points: [TracingPoint(0.5, 0.6), TracingPoint(0.8, 0.15)],
          ),
          TracingStroke(
            id: 4,
            instruction: 'Right post straight down!',
            points: [TracingPoint(0.8, 0.15), TracingPoint(0.8, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'animal_14',
        title: 'N for Newt',
        category: 'Animal Outlines',
        difficulty: 'Medium',
        funFact: 'Newt is an amazing animal that starts with N!',
        iconSymbol: '🦎',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Left post straight up!',
            points: [TracingPoint(0.25, 0.85), TracingPoint(0.25, 0.15)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Slide diagonally down across!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.75, 0.85)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Right post straight up!',
            points: [TracingPoint(0.75, 0.85), TracingPoint(0.75, 0.15)],
          )
        ],
      ),
      TracingItem(
        id: 'animal_15',
        title: 'O for Owl',
        category: 'Animal Outlines',
        difficulty: 'Medium',
        funFact: 'Owl is an amazing animal that starts with O!',
        iconSymbol: '🦉',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Round and round like a giant donut!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.25, 0.35), TracingPoint(0.25, 0.65), TracingPoint(0.5, 0.85), TracingPoint(0.75, 0.65), TracingPoint(0.75, 0.35), TracingPoint(0.5, 0.15)],
          )
        ],
      ),
      TracingItem(
        id: 'animal_16',
        title: 'P for Panda',
        category: 'Animal Outlines',
        difficulty: 'Medium',
        funFact: 'Panda is an amazing animal that starts with P!',
        iconSymbol: '🐼',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Tall pole straight down!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Curve around the top balloon!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.65, 0.15), TracingPoint(0.75, 0.33), TracingPoint(0.65, 0.5), TracingPoint(0.25, 0.5)],
          )
        ],
      ),
      TracingItem(
        id: 'animal_17',
        title: 'Q for Quail',
        category: 'Animal Outlines',
        difficulty: 'Medium',
        funFact: 'Quail is an amazing animal that starts with Q!',
        iconSymbol: '🐦',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Circle around like big O!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.25, 0.35), TracingPoint(0.25, 0.65), TracingPoint(0.5, 0.85), TracingPoint(0.75, 0.65), TracingPoint(0.75, 0.35), TracingPoint(0.5, 0.15)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Add little wagging tail!',
            points: [TracingPoint(0.55, 0.65), TracingPoint(0.8, 0.88)],
          )
        ],
      ),
      TracingItem(
        id: 'animal_18',
        title: 'R for Rabbit',
        category: 'Animal Outlines',
        difficulty: 'Medium',
        funFact: 'Rabbit is an amazing animal that starts with R!',
        iconSymbol: '🐰',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Straight pole down!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Round balloon head!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.65, 0.15), TracingPoint(0.75, 0.33), TracingPoint(0.65, 0.5), TracingPoint(0.25, 0.5)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Kick the running leg down!',
            points: [TracingPoint(0.5, 0.5), TracingPoint(0.75, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'animal_19',
        title: 'S for Snake',
        category: 'Animal Outlines',
        difficulty: 'Medium',
        funFact: 'Snake is an amazing animal that starts with S!',
        iconSymbol: '🐍',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Slither like a snake from top to bottom!',
            points: [TracingPoint(0.75, 0.25), TracingPoint(0.5, 0.15), TracingPoint(0.3, 0.3), TracingPoint(0.5, 0.5), TracingPoint(0.7, 0.7), TracingPoint(0.5, 0.85), TracingPoint(0.25, 0.75)],
          )
        ],
      ),
      TracingItem(
        id: 'animal_20',
        title: 'T for Tiger',
        category: 'Animal Outlines',
        difficulty: 'Medium',
        funFact: 'Tiger is an amazing animal that starts with T!',
        iconSymbol: '🐯',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Top roof bar across!',
            points: [TracingPoint(0.2, 0.15), TracingPoint(0.8, 0.15)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Tall pole straight down!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.5, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'animal_21',
        title: 'U for Unicorn',
        category: 'Animal Outlines',
        difficulty: 'Hard',
        funFact: 'Unicorn is an amazing animal that starts with U!',
        iconSymbol: '🦄',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Slide down, curve around, and climb up!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.65), TracingPoint(0.5, 0.85), TracingPoint(0.75, 0.65), TracingPoint(0.75, 0.15)],
          )
        ],
      ),
      TracingItem(
        id: 'animal_22',
        title: 'V for Vulture',
        category: 'Animal Outlines',
        difficulty: 'Hard',
        funFact: 'Vulture is an amazing animal that starts with V!',
        iconSymbol: '🦅',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Slant down to bottom point!',
            points: [TracingPoint(0.2, 0.15), TracingPoint(0.5, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Climb up to the right!',
            points: [TracingPoint(0.5, 0.85), TracingPoint(0.8, 0.15)],
          )
        ],
      ),
      TracingItem(
        id: 'animal_23',
        title: 'W for Whale',
        category: 'Animal Outlines',
        difficulty: 'Hard',
        funFact: 'Whale is an amazing animal that starts with W!',
        iconSymbol: '🐳',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Slant down to first tip!',
            points: [TracingPoint(0.15, 0.15), TracingPoint(0.35, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Climb up to middle!',
            points: [TracingPoint(0.35, 0.85), TracingPoint(0.5, 0.35)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Slant down to second tip!',
            points: [TracingPoint(0.5, 0.35), TracingPoint(0.65, 0.85)],
          ),
          TracingStroke(
            id: 4,
            instruction: 'Climb up to the top!',
            points: [TracingPoint(0.65, 0.85), TracingPoint(0.85, 0.15)],
          )
        ],
      ),
      TracingItem(
        id: 'animal_24',
        title: 'X for X-Ray Fish',
        category: 'Animal Outlines',
        difficulty: 'Hard',
        funFact: 'X-Ray Fish is an amazing animal that starts with X!',
        iconSymbol: '🐟',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Slant down from left to right!',
            points: [TracingPoint(0.2, 0.15), TracingPoint(0.8, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Slant down from right to left!',
            points: [TracingPoint(0.8, 0.15), TracingPoint(0.2, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'animal_25',
        title: 'Y for Yak',
        category: 'Animal Outlines',
        difficulty: 'Hard',
        funFact: 'Yak is an amazing animal that starts with Y!',
        iconSymbol: '🐂',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Left branch down to center!',
            points: [TracingPoint(0.2, 0.15), TracingPoint(0.5, 0.5)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Right branch down to center!',
            points: [TracingPoint(0.8, 0.15), TracingPoint(0.5, 0.5)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Trunk straight down!',
            points: [TracingPoint(0.5, 0.5), TracingPoint(0.5, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'animal_26',
        title: 'Z for Zebra',
        category: 'Animal Outlines',
        difficulty: 'Hard',
        funFact: 'Zebra is an amazing animal that starts with Z!',
        iconSymbol: '🦓',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Across top, slant down, and across bottom!',
            points: [TracingPoint(0.2, 0.15), TracingPoint(0.8, 0.15), TracingPoint(0.2, 0.85), TracingPoint(0.8, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'animal_27',
        title: 'P for Puppy',
        category: 'Animal Outlines',
        difficulty: 'Hard',
        funFact: 'Puppy is an amazing animal that starts with P!',
        iconSymbol: '🐶',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Tall pole straight down!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Curve around the top balloon!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.65, 0.15), TracingPoint(0.75, 0.33), TracingPoint(0.65, 0.5), TracingPoint(0.25, 0.5)],
          )
        ],
      ),
      TracingItem(
        id: 'animal_28',
        title: 'K for Kitten',
        category: 'Animal Outlines',
        difficulty: 'Hard',
        funFact: 'Kitten is an amazing animal that starts with K!',
        iconSymbol: '🐱',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Tall post straight down!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Slant down to the middle!',
            points: [TracingPoint(0.75, 0.15), TracingPoint(0.25, 0.5)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Kick out to the bottom corner!',
            points: [TracingPoint(0.25, 0.5), TracingPoint(0.75, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'animal_29',
        title: 'B for Bunny',
        category: 'Animal Outlines',
        difficulty: 'Hard',
        funFact: 'Bunny is an amazing animal that starts with B!',
        iconSymbol: '🐰',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Draw the straight spine down!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Curve around the top belly!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.65, 0.15), TracingPoint(0.75, 0.32), TracingPoint(0.65, 0.5), TracingPoint(0.25, 0.5)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Curve around the bottom belly!',
            points: [TracingPoint(0.25, 0.5), TracingPoint(0.7, 0.5), TracingPoint(0.8, 0.68), TracingPoint(0.7, 0.85), TracingPoint(0.25, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'animal_30',
        title: 'K for Koala',
        category: 'Animal Outlines',
        difficulty: 'Hard',
        funFact: 'Koala is an amazing animal that starts with K!',
        iconSymbol: '🐨',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Tall post straight down!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Slant down to the middle!',
            points: [TracingPoint(0.75, 0.15), TracingPoint(0.25, 0.5)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Kick out to the bottom corner!',
            points: [TracingPoint(0.25, 0.5), TracingPoint(0.75, 0.85)],
          )
        ],
      )
    ];
  }
}
