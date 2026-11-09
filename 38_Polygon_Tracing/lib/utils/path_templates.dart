import '../models/tracing_item.dart';

class PathTemplates {
  static List<TracingItem> getItems() {
    return [
      TracingItem(
        id: 'poly_01',
        title: 'Pentagon (5 Sides)',
        category: '3 to 6 Sides',
        difficulty: 'Easy',
        funFact: 'Polygon 1 has 4 equal sides and angles!',
        iconSymbol: '⬡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace all perimeter sides!',
            points: [TracingPoint(0.5, 0.177), TracingPoint(0.823, 0.5), TracingPoint(0.5, 0.823), TracingPoint(0.177, 0.5), TracingPoint(0.5, 0.177)],
          )
        ],
      ),
      TracingItem(
        id: 'poly_02',
        title: 'Hexagon (6 Sides)',
        category: '3 to 6 Sides',
        difficulty: 'Easy',
        funFact: 'Polygon 2 has 5 equal sides and angles!',
        iconSymbol: '⬡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace all perimeter sides!',
            points: [TracingPoint(0.5, 0.174), TracingPoint(0.81, 0.399), TracingPoint(0.692, 0.764), TracingPoint(0.308, 0.764), TracingPoint(0.19, 0.399), TracingPoint(0.5, 0.174)],
          )
        ],
      ),
      TracingItem(
        id: 'poly_03',
        title: 'Heptagon (7 Sides)',
        category: '3 to 6 Sides',
        difficulty: 'Medium',
        funFact: 'Polygon 3 has 6 equal sides and angles!',
        iconSymbol: '⬡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace all perimeter sides!',
            points: [TracingPoint(0.5, 0.171), TracingPoint(0.785, 0.336), TracingPoint(0.785, 0.664), TracingPoint(0.5, 0.829), TracingPoint(0.215, 0.665), TracingPoint(0.215, 0.335), TracingPoint(0.5, 0.171)],
          )
        ],
      ),
      TracingItem(
        id: 'poly_04',
        title: 'Octagon Stop Sign (8 Sides)',
        category: '7 to 9 Sides',
        difficulty: 'Medium',
        funFact: 'Polygon 4 has 7 equal sides and angles!',
        iconSymbol: '⬡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace all perimeter sides!',
            points: [TracingPoint(0.5, 0.168), TracingPoint(0.76, 0.293), TracingPoint(0.824, 0.574), TracingPoint(0.644, 0.799), TracingPoint(0.356, 0.799), TracingPoint(0.176, 0.574), TracingPoint(0.24, 0.293), TracingPoint(0.5, 0.168)],
          )
        ],
      ),
      TracingItem(
        id: 'poly_05',
        title: 'Nonagon (9 Sides)',
        category: '7 to 9 Sides',
        difficulty: 'Medium',
        funFact: 'Polygon 5 has 8 equal sides and angles!',
        iconSymbol: '⬡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace all perimeter sides!',
            points: [TracingPoint(0.5, 0.165), TracingPoint(0.737, 0.263), TracingPoint(0.835, 0.5), TracingPoint(0.737, 0.737), TracingPoint(0.5, 0.835), TracingPoint(0.263, 0.737), TracingPoint(0.165, 0.5), TracingPoint(0.263, 0.263), TracingPoint(0.5, 0.165)],
          )
        ],
      ),
      TracingItem(
        id: 'poly_06',
        title: 'Decagon (10 Sides)',
        category: '7 to 9 Sides',
        difficulty: 'Hard',
        funFact: 'Polygon 6 has 9 equal sides and angles!',
        iconSymbol: '⬡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace all perimeter sides!',
            points: [TracingPoint(0.5, 0.162), TracingPoint(0.717, 0.241), TracingPoint(0.833, 0.441), TracingPoint(0.793, 0.669), TracingPoint(0.616, 0.818), TracingPoint(0.384, 0.818), TracingPoint(0.207, 0.669), TracingPoint(0.167, 0.441), TracingPoint(0.283, 0.241), TracingPoint(0.5, 0.162)],
          )
        ],
      ),
      TracingItem(
        id: 'poly_07',
        title: 'Dodecagon (12 Sides)',
        category: '10+ Sides',
        difficulty: 'Hard',
        funFact: 'Polygon 7 has 10 equal sides and angles!',
        iconSymbol: '⬡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace all perimeter sides!',
            points: [TracingPoint(0.5, 0.159), TracingPoint(0.7, 0.224), TracingPoint(0.824, 0.395), TracingPoint(0.824, 0.605), TracingPoint(0.7, 0.776), TracingPoint(0.5, 0.841), TracingPoint(0.3, 0.776), TracingPoint(0.176, 0.605), TracingPoint(0.176, 0.395), TracingPoint(0.3, 0.224), TracingPoint(0.5, 0.159)],
          )
        ],
      ),
      TracingItem(
        id: 'poly_08',
        title: 'Polygon Activity 08 (11-Sided)',
        category: '10+ Sides',
        difficulty: 'Hard',
        funFact: 'Polygon 8 has 11 equal sides and angles!',
        iconSymbol: '⬡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace all perimeter sides!',
            points: [TracingPoint(0.5, 0.156), TracingPoint(0.686, 0.211), TracingPoint(0.813, 0.357), TracingPoint(0.84, 0.549), TracingPoint(0.76, 0.725), TracingPoint(0.597, 0.83), TracingPoint(0.403, 0.83), TracingPoint(0.24, 0.725), TracingPoint(0.16, 0.549), TracingPoint(0.187, 0.357), TracingPoint(0.314, 0.211), TracingPoint(0.5, 0.156)],
          )
        ],
      ),
      TracingItem(
        id: 'poly_09',
        title: 'Polygon Activity 09 (12-Sided)',
        category: '10+ Sides',
        difficulty: 'Hard',
        funFact: 'Polygon 9 has 12 equal sides and angles!',
        iconSymbol: '⬡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace all perimeter sides!',
            points: [TracingPoint(0.5, 0.153), TracingPoint(0.673, 0.199), TracingPoint(0.801, 0.327), TracingPoint(0.847, 0.5), TracingPoint(0.801, 0.673), TracingPoint(0.673, 0.801), TracingPoint(0.5, 0.847), TracingPoint(0.327, 0.801), TracingPoint(0.199, 0.674), TracingPoint(0.153, 0.5), TracingPoint(0.199, 0.326), TracingPoint(0.326, 0.199), TracingPoint(0.5, 0.153)],
          )
        ],
      ),
      TracingItem(
        id: 'poly_10',
        title: 'Polygon Activity 10 (3-Sided)',
        category: '3 to 6 Sides',
        difficulty: 'Easy',
        funFact: 'Polygon 10 has 3 equal sides and angles!',
        iconSymbol: '⬡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace all perimeter sides!',
            points: [TracingPoint(0.5, 0.18), TracingPoint(0.777, 0.66), TracingPoint(0.223, 0.66), TracingPoint(0.5, 0.18)],
          )
        ],
      ),
      TracingItem(
        id: 'poly_11',
        title: 'Polygon Activity 11 (4-Sided)',
        category: '3 to 6 Sides',
        difficulty: 'Easy',
        funFact: 'Polygon 11 has 4 equal sides and angles!',
        iconSymbol: '⬡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace all perimeter sides!',
            points: [TracingPoint(0.5, 0.177), TracingPoint(0.823, 0.5), TracingPoint(0.5, 0.823), TracingPoint(0.177, 0.5), TracingPoint(0.5, 0.177)],
          )
        ],
      ),
      TracingItem(
        id: 'poly_12',
        title: 'Polygon Activity 12 (5-Sided)',
        category: '3 to 6 Sides',
        difficulty: 'Easy',
        funFact: 'Polygon 12 has 5 equal sides and angles!',
        iconSymbol: '⬡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace all perimeter sides!',
            points: [TracingPoint(0.5, 0.174), TracingPoint(0.81, 0.399), TracingPoint(0.692, 0.764), TracingPoint(0.308, 0.764), TracingPoint(0.19, 0.399), TracingPoint(0.5, 0.174)],
          )
        ],
      ),
      TracingItem(
        id: 'poly_13',
        title: 'Polygon Activity 13 (6-Sided)',
        category: '3 to 6 Sides',
        difficulty: 'Medium',
        funFact: 'Polygon 13 has 6 equal sides and angles!',
        iconSymbol: '⬡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace all perimeter sides!',
            points: [TracingPoint(0.5, 0.171), TracingPoint(0.785, 0.336), TracingPoint(0.785, 0.664), TracingPoint(0.5, 0.829), TracingPoint(0.215, 0.665), TracingPoint(0.215, 0.335), TracingPoint(0.5, 0.171)],
          )
        ],
      ),
      TracingItem(
        id: 'poly_14',
        title: 'Polygon Activity 14 (7-Sided)',
        category: '7 to 9 Sides',
        difficulty: 'Medium',
        funFact: 'Polygon 14 has 7 equal sides and angles!',
        iconSymbol: '⬡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace all perimeter sides!',
            points: [TracingPoint(0.5, 0.168), TracingPoint(0.76, 0.293), TracingPoint(0.824, 0.574), TracingPoint(0.644, 0.799), TracingPoint(0.356, 0.799), TracingPoint(0.176, 0.574), TracingPoint(0.24, 0.293), TracingPoint(0.5, 0.168)],
          )
        ],
      ),
      TracingItem(
        id: 'poly_15',
        title: 'Polygon Activity 15 (8-Sided)',
        category: '7 to 9 Sides',
        difficulty: 'Medium',
        funFact: 'Polygon 15 has 8 equal sides and angles!',
        iconSymbol: '⬡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace all perimeter sides!',
            points: [TracingPoint(0.5, 0.165), TracingPoint(0.737, 0.263), TracingPoint(0.835, 0.5), TracingPoint(0.737, 0.737), TracingPoint(0.5, 0.835), TracingPoint(0.263, 0.737), TracingPoint(0.165, 0.5), TracingPoint(0.263, 0.263), TracingPoint(0.5, 0.165)],
          )
        ],
      ),
      TracingItem(
        id: 'poly_16',
        title: 'Polygon Activity 16 (9-Sided)',
        category: '7 to 9 Sides',
        difficulty: 'Hard',
        funFact: 'Polygon 16 has 9 equal sides and angles!',
        iconSymbol: '⬡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace all perimeter sides!',
            points: [TracingPoint(0.5, 0.162), TracingPoint(0.717, 0.241), TracingPoint(0.833, 0.441), TracingPoint(0.793, 0.669), TracingPoint(0.616, 0.818), TracingPoint(0.384, 0.818), TracingPoint(0.207, 0.669), TracingPoint(0.167, 0.441), TracingPoint(0.283, 0.241), TracingPoint(0.5, 0.162)],
          )
        ],
      ),
      TracingItem(
        id: 'poly_17',
        title: 'Polygon Activity 17 (10-Sided)',
        category: '10+ Sides',
        difficulty: 'Hard',
        funFact: 'Polygon 17 has 10 equal sides and angles!',
        iconSymbol: '⬡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace all perimeter sides!',
            points: [TracingPoint(0.5, 0.159), TracingPoint(0.7, 0.224), TracingPoint(0.824, 0.395), TracingPoint(0.824, 0.605), TracingPoint(0.7, 0.776), TracingPoint(0.5, 0.841), TracingPoint(0.3, 0.776), TracingPoint(0.176, 0.605), TracingPoint(0.176, 0.395), TracingPoint(0.3, 0.224), TracingPoint(0.5, 0.159)],
          )
        ],
      ),
      TracingItem(
        id: 'poly_18',
        title: 'Polygon Activity 18 (11-Sided)',
        category: '10+ Sides',
        difficulty: 'Hard',
        funFact: 'Polygon 18 has 11 equal sides and angles!',
        iconSymbol: '⬡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace all perimeter sides!',
            points: [TracingPoint(0.5, 0.156), TracingPoint(0.686, 0.211), TracingPoint(0.813, 0.357), TracingPoint(0.84, 0.549), TracingPoint(0.76, 0.725), TracingPoint(0.597, 0.83), TracingPoint(0.403, 0.83), TracingPoint(0.24, 0.725), TracingPoint(0.16, 0.549), TracingPoint(0.187, 0.357), TracingPoint(0.314, 0.211), TracingPoint(0.5, 0.156)],
          )
        ],
      ),
      TracingItem(
        id: 'poly_19',
        title: 'Polygon Activity 19 (12-Sided)',
        category: '10+ Sides',
        difficulty: 'Hard',
        funFact: 'Polygon 19 has 12 equal sides and angles!',
        iconSymbol: '⬡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace all perimeter sides!',
            points: [TracingPoint(0.5, 0.153), TracingPoint(0.673, 0.199), TracingPoint(0.801, 0.327), TracingPoint(0.847, 0.5), TracingPoint(0.801, 0.673), TracingPoint(0.673, 0.801), TracingPoint(0.5, 0.847), TracingPoint(0.327, 0.801), TracingPoint(0.199, 0.674), TracingPoint(0.153, 0.5), TracingPoint(0.199, 0.326), TracingPoint(0.326, 0.199), TracingPoint(0.5, 0.153)],
          )
        ],
      ),
      TracingItem(
        id: 'poly_20',
        title: 'Polygon Activity 20 (3-Sided)',
        category: '3 to 6 Sides',
        difficulty: 'Easy',
        funFact: 'Polygon 20 has 3 equal sides and angles!',
        iconSymbol: '⬡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace all perimeter sides!',
            points: [TracingPoint(0.5, 0.18), TracingPoint(0.777, 0.66), TracingPoint(0.223, 0.66), TracingPoint(0.5, 0.18)],
          )
        ],
      ),
      TracingItem(
        id: 'poly_21',
        title: 'Polygon Activity 21 (4-Sided)',
        category: '3 to 6 Sides',
        difficulty: 'Easy',
        funFact: 'Polygon 21 has 4 equal sides and angles!',
        iconSymbol: '⬡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace all perimeter sides!',
            points: [TracingPoint(0.5, 0.177), TracingPoint(0.823, 0.5), TracingPoint(0.5, 0.823), TracingPoint(0.177, 0.5), TracingPoint(0.5, 0.177)],
          )
        ],
      ),
      TracingItem(
        id: 'poly_22',
        title: 'Polygon Activity 22 (5-Sided)',
        category: '3 to 6 Sides',
        difficulty: 'Easy',
        funFact: 'Polygon 22 has 5 equal sides and angles!',
        iconSymbol: '⬡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace all perimeter sides!',
            points: [TracingPoint(0.5, 0.174), TracingPoint(0.81, 0.399), TracingPoint(0.692, 0.764), TracingPoint(0.308, 0.764), TracingPoint(0.19, 0.399), TracingPoint(0.5, 0.174)],
          )
        ],
      ),
      TracingItem(
        id: 'poly_23',
        title: 'Polygon Activity 23 (6-Sided)',
        category: '3 to 6 Sides',
        difficulty: 'Medium',
        funFact: 'Polygon 23 has 6 equal sides and angles!',
        iconSymbol: '⬡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace all perimeter sides!',
            points: [TracingPoint(0.5, 0.171), TracingPoint(0.785, 0.336), TracingPoint(0.785, 0.664), TracingPoint(0.5, 0.829), TracingPoint(0.215, 0.665), TracingPoint(0.215, 0.335), TracingPoint(0.5, 0.171)],
          )
        ],
      ),
      TracingItem(
        id: 'poly_24',
        title: 'Polygon Activity 24 (7-Sided)',
        category: '7 to 9 Sides',
        difficulty: 'Medium',
        funFact: 'Polygon 24 has 7 equal sides and angles!',
        iconSymbol: '⬡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace all perimeter sides!',
            points: [TracingPoint(0.5, 0.168), TracingPoint(0.76, 0.293), TracingPoint(0.824, 0.574), TracingPoint(0.644, 0.799), TracingPoint(0.356, 0.799), TracingPoint(0.176, 0.574), TracingPoint(0.24, 0.293), TracingPoint(0.5, 0.168)],
          )
        ],
      ),
      TracingItem(
        id: 'poly_25',
        title: 'Polygon Activity 25 (8-Sided)',
        category: '7 to 9 Sides',
        difficulty: 'Medium',
        funFact: 'Polygon 25 has 8 equal sides and angles!',
        iconSymbol: '⬡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace all perimeter sides!',
            points: [TracingPoint(0.5, 0.165), TracingPoint(0.737, 0.263), TracingPoint(0.835, 0.5), TracingPoint(0.737, 0.737), TracingPoint(0.5, 0.835), TracingPoint(0.263, 0.737), TracingPoint(0.165, 0.5), TracingPoint(0.263, 0.263), TracingPoint(0.5, 0.165)],
          )
        ],
      ),
      TracingItem(
        id: 'poly_26',
        title: 'Polygon Activity 26 (9-Sided)',
        category: '7 to 9 Sides',
        difficulty: 'Hard',
        funFact: 'Polygon 26 has 9 equal sides and angles!',
        iconSymbol: '⬡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace all perimeter sides!',
            points: [TracingPoint(0.5, 0.162), TracingPoint(0.717, 0.241), TracingPoint(0.833, 0.441), TracingPoint(0.793, 0.669), TracingPoint(0.616, 0.818), TracingPoint(0.384, 0.818), TracingPoint(0.207, 0.669), TracingPoint(0.167, 0.441), TracingPoint(0.283, 0.241), TracingPoint(0.5, 0.162)],
          )
        ],
      ),
      TracingItem(
        id: 'poly_27',
        title: 'Polygon Activity 27 (10-Sided)',
        category: '10+ Sides',
        difficulty: 'Hard',
        funFact: 'Polygon 27 has 10 equal sides and angles!',
        iconSymbol: '⬡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace all perimeter sides!',
            points: [TracingPoint(0.5, 0.159), TracingPoint(0.7, 0.224), TracingPoint(0.824, 0.395), TracingPoint(0.824, 0.605), TracingPoint(0.7, 0.776), TracingPoint(0.5, 0.841), TracingPoint(0.3, 0.776), TracingPoint(0.176, 0.605), TracingPoint(0.176, 0.395), TracingPoint(0.3, 0.224), TracingPoint(0.5, 0.159)],
          )
        ],
      ),
      TracingItem(
        id: 'poly_28',
        title: 'Polygon Activity 28 (11-Sided)',
        category: '10+ Sides',
        difficulty: 'Hard',
        funFact: 'Polygon 28 has 11 equal sides and angles!',
        iconSymbol: '⬡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace all perimeter sides!',
            points: [TracingPoint(0.5, 0.156), TracingPoint(0.686, 0.211), TracingPoint(0.813, 0.357), TracingPoint(0.84, 0.549), TracingPoint(0.76, 0.725), TracingPoint(0.597, 0.83), TracingPoint(0.403, 0.83), TracingPoint(0.24, 0.725), TracingPoint(0.16, 0.549), TracingPoint(0.187, 0.357), TracingPoint(0.314, 0.211), TracingPoint(0.5, 0.156)],
          )
        ],
      ),
      TracingItem(
        id: 'poly_29',
        title: 'Polygon Activity 29 (12-Sided)',
        category: '10+ Sides',
        difficulty: 'Hard',
        funFact: 'Polygon 29 has 12 equal sides and angles!',
        iconSymbol: '⬡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace all perimeter sides!',
            points: [TracingPoint(0.5, 0.153), TracingPoint(0.673, 0.199), TracingPoint(0.801, 0.327), TracingPoint(0.847, 0.5), TracingPoint(0.801, 0.673), TracingPoint(0.673, 0.801), TracingPoint(0.5, 0.847), TracingPoint(0.327, 0.801), TracingPoint(0.199, 0.674), TracingPoint(0.153, 0.5), TracingPoint(0.199, 0.326), TracingPoint(0.326, 0.199), TracingPoint(0.5, 0.153)],
          )
        ],
      ),
      TracingItem(
        id: 'poly_30',
        title: 'Master Icosagon (20 Sides)',
        category: '3 to 6 Sides',
        difficulty: 'Easy',
        funFact: 'Polygon 30 has 3 equal sides and angles!',
        iconSymbol: '⬡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace all perimeter sides!',
            points: [TracingPoint(0.5, 0.18), TracingPoint(0.777, 0.66), TracingPoint(0.223, 0.66), TracingPoint(0.5, 0.18)],
          )
        ],
      )
    ];
  }
}
