import '../models/tracing_item.dart';

class PathTemplates {
  static List<TracingItem> getItems() {
    return [
      TracingItem(
        id: 'phonic_01',
        title: 'A: Apple',
        category: 'Phonics',
        difficulty: 'Easy',
        funFact: 'Apple teaches the / a / phonetic sound!',
        iconSymbol: '🍎',
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
        id: 'phonic_02',
        title: 'B: Ball',
        category: 'Phonics',
        difficulty: 'Easy',
        funFact: 'Ball teaches the / b / phonetic sound!',
        iconSymbol: '⚽',
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
        id: 'phonic_03',
        title: 'C: Car',
        category: 'Phonics',
        difficulty: 'Easy',
        funFact: 'Car teaches the / c / phonetic sound!',
        iconSymbol: '🚗',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Curve around like a big crescent!',
            points: [TracingPoint(0.75, 0.25), TracingPoint(0.45, 0.15), TracingPoint(0.25, 0.5), TracingPoint(0.45, 0.85), TracingPoint(0.75, 0.75)],
          )
        ],
      ),
      TracingItem(
        id: 'phonic_04',
        title: 'D: Duck',
        category: 'Phonics',
        difficulty: 'Easy',
        funFact: 'Duck teaches the / d / phonetic sound!',
        iconSymbol: '🦆',
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
        id: 'phonic_05',
        title: 'E: Egg',
        category: 'Phonics',
        difficulty: 'Easy',
        funFact: 'Egg teaches the / e / phonetic sound!',
        iconSymbol: '🥚',
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
        id: 'phonic_06',
        title: 'F: Fish',
        category: 'Phonics',
        difficulty: 'Easy',
        funFact: 'Fish teaches the / f / phonetic sound!',
        iconSymbol: '🐠',
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
        id: 'phonic_07',
        title: 'G: Grapes',
        category: 'Phonics',
        difficulty: 'Easy',
        funFact: 'Grapes teaches the / g / phonetic sound!',
        iconSymbol: '🍇',
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
        id: 'phonic_08',
        title: 'H: Hat',
        category: 'Phonics',
        difficulty: 'Easy',
        funFact: 'Hat teaches the / h / phonetic sound!',
        iconSymbol: '🎩',
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
        id: 'phonic_09',
        title: 'I: Igloo',
        category: 'Phonics',
        difficulty: 'Easy',
        funFact: 'Igloo teaches the / i / phonetic sound!',
        iconSymbol: '🛖',
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
        id: 'phonic_10',
        title: 'J: Jelly',
        category: 'Phonics',
        difficulty: 'Easy',
        funFact: 'Jelly teaches the / j / phonetic sound!',
        iconSymbol: '🍮',
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
        id: 'phonic_11',
        title: 'K: Kite',
        category: 'Phonics',
        difficulty: 'Medium',
        funFact: 'Kite teaches the / k / phonetic sound!',
        iconSymbol: '🪁',
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
        id: 'phonic_12',
        title: 'L: Leaf',
        category: 'Phonics',
        difficulty: 'Medium',
        funFact: 'Leaf teaches the / l / phonetic sound!',
        iconSymbol: '🍃',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Straight down and slide across!',
            points: [TracingPoint(0.3, 0.15), TracingPoint(0.3, 0.85), TracingPoint(0.75, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'phonic_13',
        title: 'M: Moon',
        category: 'Phonics',
        difficulty: 'Medium',
        funFact: 'Moon teaches the / m / phonetic sound!',
        iconSymbol: '🌙',
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
        id: 'phonic_14',
        title: 'N: Nest',
        category: 'Phonics',
        difficulty: 'Medium',
        funFact: 'Nest teaches the / n / phonetic sound!',
        iconSymbol: '🪺',
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
        id: 'phonic_15',
        title: 'O: Orange',
        category: 'Phonics',
        difficulty: 'Medium',
        funFact: 'Orange teaches the / o / phonetic sound!',
        iconSymbol: '🍊',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Round and round like a giant donut!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.25, 0.35), TracingPoint(0.25, 0.65), TracingPoint(0.5, 0.85), TracingPoint(0.75, 0.65), TracingPoint(0.75, 0.35), TracingPoint(0.5, 0.15)],
          )
        ],
      ),
      TracingItem(
        id: 'phonic_16',
        title: 'P: Pen',
        category: 'Phonics',
        difficulty: 'Medium',
        funFact: 'Pen teaches the / p / phonetic sound!',
        iconSymbol: '🖊️',
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
        id: 'phonic_17',
        title: 'Q: Queen',
        category: 'Phonics',
        difficulty: 'Medium',
        funFact: 'Queen teaches the / q / phonetic sound!',
        iconSymbol: '👑',
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
        id: 'phonic_18',
        title: 'R: Ring',
        category: 'Phonics',
        difficulty: 'Medium',
        funFact: 'Ring teaches the / r / phonetic sound!',
        iconSymbol: '💍',
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
        id: 'phonic_19',
        title: 'S: Sun',
        category: 'Phonics',
        difficulty: 'Medium',
        funFact: 'Sun teaches the / s / phonetic sound!',
        iconSymbol: '☀️',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Slither like a snake from top to bottom!',
            points: [TracingPoint(0.75, 0.25), TracingPoint(0.5, 0.15), TracingPoint(0.3, 0.3), TracingPoint(0.5, 0.5), TracingPoint(0.7, 0.7), TracingPoint(0.5, 0.85), TracingPoint(0.25, 0.75)],
          )
        ],
      ),
      TracingItem(
        id: 'phonic_20',
        title: 'T: Tree',
        category: 'Phonics',
        difficulty: 'Medium',
        funFact: 'Tree teaches the / t / phonetic sound!',
        iconSymbol: '🌳',
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
        id: 'phonic_21',
        title: 'U: Umbrella',
        category: 'Phonics',
        difficulty: 'Hard',
        funFact: 'Umbrella teaches the / u / phonetic sound!',
        iconSymbol: '☂️',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Slide down, curve around, and climb up!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.65), TracingPoint(0.5, 0.85), TracingPoint(0.75, 0.65), TracingPoint(0.75, 0.15)],
          )
        ],
      ),
      TracingItem(
        id: 'phonic_22',
        title: 'V: Van',
        category: 'Phonics',
        difficulty: 'Hard',
        funFact: 'Van teaches the / v / phonetic sound!',
        iconSymbol: '🚐',
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
        id: 'phonic_23',
        title: 'W: Water',
        category: 'Phonics',
        difficulty: 'Hard',
        funFact: 'Water teaches the / w / phonetic sound!',
        iconSymbol: '💧',
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
        id: 'phonic_24',
        title: 'X: Xylophone',
        category: 'Phonics',
        difficulty: 'Hard',
        funFact: 'Xylophone teaches the / x / phonetic sound!',
        iconSymbol: '🎼',
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
        id: 'phonic_25',
        title: 'Y: Yo-Yo',
        category: 'Phonics',
        difficulty: 'Hard',
        funFact: 'Yo-Yo teaches the / y / phonetic sound!',
        iconSymbol: '🪀',
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
        id: 'phonic_26',
        title: 'Z: Zipper',
        category: 'Phonics',
        difficulty: 'Hard',
        funFact: 'Zipper teaches the / z / phonetic sound!',
        iconSymbol: '🤐',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Across top, slant down, and across bottom!',
            points: [TracingPoint(0.2, 0.15), TracingPoint(0.8, 0.15), TracingPoint(0.2, 0.85), TracingPoint(0.8, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'phonic_27',
        title: 'C: CH - Chair',
        category: 'Phonics',
        difficulty: 'Hard',
        funFact: 'CH - Chair teaches the / c / phonetic sound!',
        iconSymbol: '🪑',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Curve around like a big crescent!',
            points: [TracingPoint(0.75, 0.25), TracingPoint(0.45, 0.15), TracingPoint(0.25, 0.5), TracingPoint(0.45, 0.85), TracingPoint(0.75, 0.75)],
          )
        ],
      ),
      TracingItem(
        id: 'phonic_28',
        title: 'S: SH - Ship',
        category: 'Phonics',
        difficulty: 'Hard',
        funFact: 'SH - Ship teaches the / s / phonetic sound!',
        iconSymbol: '🚢',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Slither like a snake from top to bottom!',
            points: [TracingPoint(0.75, 0.25), TracingPoint(0.5, 0.15), TracingPoint(0.3, 0.3), TracingPoint(0.5, 0.5), TracingPoint(0.7, 0.7), TracingPoint(0.5, 0.85), TracingPoint(0.25, 0.75)],
          )
        ],
      ),
      TracingItem(
        id: 'phonic_29',
        title: 'T: TH - Thumb',
        category: 'Phonics',
        difficulty: 'Hard',
        funFact: 'TH - Thumb teaches the / t / phonetic sound!',
        iconSymbol: '👍',
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
        id: 'phonic_30',
        title: 'W: WH - Whale',
        category: 'Phonics',
        difficulty: 'Hard',
        funFact: 'WH - Whale teaches the / w / phonetic sound!',
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
      )
    ];
  }
}
