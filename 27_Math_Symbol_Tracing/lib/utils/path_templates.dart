import '../models/tracing_item.dart';

class PathTemplates {
  static List<TracingItem> getItems() {
    return [
      TracingItem(
        id: 'math_sym_01',
        title: 'Plus (+)',
        category: 'Math & Logic',
        difficulty: 'Easy',
        funFact: 'The mathematical symbol + is essential in arithmetic!',
        iconSymbol: '+',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Stroke 1!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.5, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Stroke 2!',
            points: [TracingPoint(0.15, 0.5), TracingPoint(0.85, 0.5)],
          )
        ],
      ),
      TracingItem(
        id: 'math_sym_02',
        title: 'Minus (-)',
        category: 'Math & Logic',
        difficulty: 'Easy',
        funFact: 'The mathematical symbol - is essential in arithmetic!',
        iconSymbol: '-',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Stroke 1!',
            points: [TracingPoint(0.15, 0.5), TracingPoint(0.85, 0.5)],
          )
        ],
      ),
      TracingItem(
        id: 'math_sym_03',
        title: 'Multiply (×)',
        category: 'Math & Logic',
        difficulty: 'Easy',
        funFact: 'The mathematical symbol × is essential in arithmetic!',
        iconSymbol: '×',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Stroke 1!',
            points: [TracingPoint(0.2, 0.2), TracingPoint(0.8, 0.8)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Stroke 2!',
            points: [TracingPoint(0.8, 0.2), TracingPoint(0.2, 0.8)],
          )
        ],
      ),
      TracingItem(
        id: 'math_sym_04',
        title: 'Divide (÷)',
        category: 'Math & Logic',
        difficulty: 'Easy',
        funFact: 'The mathematical symbol ÷ is essential in arithmetic!',
        iconSymbol: '÷',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Stroke 1!',
            points: [TracingPoint(0.15, 0.5), TracingPoint(0.85, 0.5)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Stroke 2!',
            points: [TracingPoint(0.5, 0.25), TracingPoint(0.5, 0.26)],
          )
        ],
      ),
      TracingItem(
        id: 'math_sym_05',
        title: 'Equals (=)',
        category: 'Math & Logic',
        difficulty: 'Easy',
        funFact: 'The mathematical symbol = is essential in arithmetic!',
        iconSymbol: '=',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Stroke 1!',
            points: [TracingPoint(0.2, 0.35), TracingPoint(0.8, 0.35)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Stroke 2!',
            points: [TracingPoint(0.2, 0.65), TracingPoint(0.8, 0.65)],
          )
        ],
      ),
      TracingItem(
        id: 'math_sym_06',
        title: 'Greater Than (>)',
        category: 'Math & Logic',
        difficulty: 'Easy',
        funFact: 'The mathematical symbol > is essential in arithmetic!',
        iconSymbol: '>',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Stroke 1!',
            points: [TracingPoint(0.2, 0.2), TracingPoint(0.8, 0.5), TracingPoint(0.2, 0.8)],
          )
        ],
      ),
      TracingItem(
        id: 'math_sym_07',
        title: 'Less Than (<)',
        category: 'Math & Logic',
        difficulty: 'Easy',
        funFact: 'The mathematical symbol < is essential in arithmetic!',
        iconSymbol: '<',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Stroke 1!',
            points: [TracingPoint(0.8, 0.2), TracingPoint(0.2, 0.5), TracingPoint(0.8, 0.8)],
          )
        ],
      ),
      TracingItem(
        id: 'math_sym_08',
        title: 'Percent (%)',
        category: 'Math & Logic',
        difficulty: 'Easy',
        funFact: 'The mathematical symbol % is essential in arithmetic!',
        iconSymbol: '%',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Stroke 1!',
            points: [TracingPoint(0.8, 0.2), TracingPoint(0.2, 0.8)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Stroke 2!',
            points: [TracingPoint(0.35, 0.3), TracingPoint(0.35, 0.35)],
          )
        ],
      ),
      TracingItem(
        id: 'math_sym_09',
        title: 'Plus-Minus (±)',
        category: 'Math & Logic',
        difficulty: 'Easy',
        funFact: 'The mathematical symbol ± is essential in arithmetic!',
        iconSymbol: '±',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Stroke 1!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.5, 0.65)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Stroke 2!',
            points: [TracingPoint(0.25, 0.4), TracingPoint(0.75, 0.4)],
          )
        ],
      ),
      TracingItem(
        id: 'math_sym_10',
        title: 'Square Root (√)',
        category: 'Math & Logic',
        difficulty: 'Easy',
        funFact: 'The mathematical symbol √ is essential in arithmetic!',
        iconSymbol: '√',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Stroke 1!',
            points: [TracingPoint(0.15, 0.55), TracingPoint(0.3, 0.8), TracingPoint(0.5, 0.2), TracingPoint(0.85, 0.2)],
          )
        ],
      ),
      TracingItem(
        id: 'math_sym_11',
        title: 'Not Equal (≠)',
        category: 'Math & Logic',
        difficulty: 'Medium',
        funFact: 'The mathematical symbol ≠ is essential in arithmetic!',
        iconSymbol: '≠',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Stroke 1!',
            points: [TracingPoint(0.2, 0.38), TracingPoint(0.8, 0.38)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Stroke 2!',
            points: [TracingPoint(0.75, 0.2), TracingPoint(0.25, 0.8)],
          )
        ],
      ),
      TracingItem(
        id: 'math_sym_12',
        title: 'Less or Equal (≤)',
        category: 'Math & Logic',
        difficulty: 'Medium',
        funFact: 'The mathematical symbol ≤ is essential in arithmetic!',
        iconSymbol: '≤',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Stroke 1!',
            points: [TracingPoint(0.8, 0.2), TracingPoint(0.2, 0.5), TracingPoint(0.8, 0.8)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Stroke 2!',
            points: [TracingPoint(0.2, 0.9), TracingPoint(0.8, 0.9)],
          )
        ],
      ),
      TracingItem(
        id: 'math_sym_13',
        title: 'Greater or Equal (≥)',
        category: 'Math & Logic',
        difficulty: 'Medium',
        funFact: 'The mathematical symbol ≥ is essential in arithmetic!',
        iconSymbol: '≥',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Stroke 1!',
            points: [TracingPoint(0.2, 0.2), TracingPoint(0.8, 0.5), TracingPoint(0.2, 0.8)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Stroke 2!',
            points: [TracingPoint(0.2, 0.9), TracingPoint(0.8, 0.9)],
          )
        ],
      ),
      TracingItem(
        id: 'math_sym_14',
        title: 'Infinity (∞)',
        category: 'Math & Logic',
        difficulty: 'Medium',
        funFact: 'The mathematical symbol ∞ is essential in arithmetic!',
        iconSymbol: '∞',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Stroke 1!',
            points: [TracingPoint(0.5, 0.5), TracingPoint(0.3, 0.3), TracingPoint(0.2, 0.5), TracingPoint(0.3, 0.7), TracingPoint(0.5, 0.5), TracingPoint(0.7, 0.3), TracingPoint(0.8, 0.5), TracingPoint(0.7, 0.7), TracingPoint(0.5, 0.5)],
          )
        ],
      ),
      TracingItem(
        id: 'math_sym_15',
        title: 'Pi Symbol (π)',
        category: 'Math & Logic',
        difficulty: 'Medium',
        funFact: 'The mathematical symbol π is essential in arithmetic!',
        iconSymbol: 'π',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Stroke 1!',
            points: [TracingPoint(0.2, 0.3), TracingPoint(0.8, 0.3)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Stroke 2!',
            points: [TracingPoint(0.35, 0.3), TracingPoint(0.35, 0.8)],
          )
        ],
      ),
      TracingItem(
        id: 'math_sym_16',
        title: 'Sigma Sum (∑)',
        category: 'Math & Logic',
        difficulty: 'Medium',
        funFact: 'The mathematical symbol ∑ is essential in arithmetic!',
        iconSymbol: '∑',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Stroke 1!',
            points: [TracingPoint(0.8, 0.2), TracingPoint(0.2, 0.2), TracingPoint(0.5, 0.5), TracingPoint(0.2, 0.8), TracingPoint(0.8, 0.8)],
          )
        ],
      ),
      TracingItem(
        id: 'math_sym_17',
        title: 'Delta (∆)',
        category: 'Math & Logic',
        difficulty: 'Medium',
        funFact: 'The mathematical symbol ∆ is essential in arithmetic!',
        iconSymbol: '∆',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Stroke 1!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.85, 0.82), TracingPoint(0.15, 0.82), TracingPoint(0.5, 0.15)],
          )
        ],
      ),
      TracingItem(
        id: 'math_sym_18',
        title: 'Angle Symbol (∠)',
        category: 'Math & Logic',
        difficulty: 'Medium',
        funFact: 'The mathematical symbol ∠ is essential in arithmetic!',
        iconSymbol: '∠',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Stroke 1!',
            points: [TracingPoint(0.75, 0.3), TracingPoint(0.25, 0.75), TracingPoint(0.85, 0.75)],
          )
        ],
      ),
      TracingItem(
        id: 'math_sym_19',
        title: 'Degree (°)',
        category: 'Math & Logic',
        difficulty: 'Medium',
        funFact: 'The mathematical symbol ° is essential in arithmetic!',
        iconSymbol: '°',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Stroke 1!',
            points: [TracingPoint(0.5, 0.2), TracingPoint(0.557, 0.211), TracingPoint(0.606, 0.244), TracingPoint(0.639, 0.293), TracingPoint(0.65, 0.35), TracingPoint(0.639, 0.407), TracingPoint(0.606, 0.456), TracingPoint(0.557, 0.489), TracingPoint(0.5, 0.5), TracingPoint(0.443, 0.489), TracingPoint(0.394, 0.456), TracingPoint(0.361, 0.407), TracingPoint(0.35, 0.35), TracingPoint(0.361, 0.293), TracingPoint(0.394, 0.244), TracingPoint(0.443, 0.211), TracingPoint(0.5, 0.2)],
          )
        ],
      ),
      TracingItem(
        id: 'math_sym_20',
        title: 'Hash (#)',
        category: 'Math & Logic',
        difficulty: 'Medium',
        funFact: 'The mathematical symbol # is essential in arithmetic!',
        iconSymbol: '#',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Stroke 1!',
            points: [TracingPoint(0.35, 0.15), TracingPoint(0.35, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Stroke 2!',
            points: [TracingPoint(0.65, 0.15), TracingPoint(0.65, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'math_sym_21',
        title: 'At Sign (@)',
        category: 'Math & Logic',
        difficulty: 'Hard',
        funFact: 'The mathematical symbol @ is essential in arithmetic!',
        iconSymbol: '@',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Stroke 1!',
            points: [TracingPoint(0.5, 0.2), TracingPoint(0.615, 0.223), TracingPoint(0.712, 0.288), TracingPoint(0.777, 0.385), TracingPoint(0.8, 0.5), TracingPoint(0.777, 0.615), TracingPoint(0.712, 0.712), TracingPoint(0.615, 0.777), TracingPoint(0.5, 0.8), TracingPoint(0.385, 0.777), TracingPoint(0.288, 0.712), TracingPoint(0.223, 0.615), TracingPoint(0.2, 0.5), TracingPoint(0.223, 0.385), TracingPoint(0.288, 0.288), TracingPoint(0.385, 0.223), TracingPoint(0.5, 0.2)],
          )
        ],
      ),
      TracingItem(
        id: 'math_sym_22',
        title: 'Ampersand (&)',
        category: 'Math & Logic',
        difficulty: 'Hard',
        funFact: 'The mathematical symbol & is essential in arithmetic!',
        iconSymbol: '&',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Stroke 1!',
            points: [TracingPoint(0.75, 0.75), TracingPoint(0.35, 0.75), TracingPoint(0.55, 0.3), TracingPoint(0.45, 0.2), TracingPoint(0.35, 0.3), TracingPoint(0.65, 0.6)],
          )
        ],
      ),
      TracingItem(
        id: 'math_sym_23',
        title: 'Dollar Sign (\$)',
        category: 'Math & Logic',
        difficulty: 'Hard',
        funFact: 'The mathematical symbol \$ is essential in arithmetic!',
        iconSymbol: '\$',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Stroke 1!',
            points: [TracingPoint(0.7, 0.3), TracingPoint(0.5, 0.2), TracingPoint(0.3, 0.35), TracingPoint(0.5, 0.5), TracingPoint(0.7, 0.65), TracingPoint(0.5, 0.8), TracingPoint(0.3, 0.7)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Stroke 2!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.5, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'math_sym_24',
        title: 'Euro Sign (€)',
        category: 'Math & Logic',
        difficulty: 'Hard',
        funFact: 'The mathematical symbol € is essential in arithmetic!',
        iconSymbol: '€',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Stroke 1!',
            points: [TracingPoint(0.75, 0.25), TracingPoint(0.4, 0.25), TracingPoint(0.3, 0.5), TracingPoint(0.4, 0.75), TracingPoint(0.75, 0.75)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Stroke 2!',
            points: [TracingPoint(0.25, 0.42), TracingPoint(0.65, 0.42)],
          )
        ],
      ),
      TracingItem(
        id: 'math_sym_25',
        title: 'Pound Sign (£)',
        category: 'Math & Logic',
        difficulty: 'Hard',
        funFact: 'The mathematical symbol £ is essential in arithmetic!',
        iconSymbol: '£',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Stroke 1!',
            points: [TracingPoint(0.65, 0.25), TracingPoint(0.45, 0.2), TracingPoint(0.35, 0.4), TracingPoint(0.45, 0.75), TracingPoint(0.7, 0.8)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Stroke 2!',
            points: [TracingPoint(0.25, 0.5), TracingPoint(0.6, 0.5)],
          )
        ],
      ),
      TracingItem(
        id: 'math_sym_26',
        title: 'Yen Sign (¥)',
        category: 'Math & Logic',
        difficulty: 'Hard',
        funFact: 'The mathematical symbol ¥ is essential in arithmetic!',
        iconSymbol: '¥',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Stroke 1!',
            points: [TracingPoint(0.25, 0.2), TracingPoint(0.5, 0.5)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Stroke 2!',
            points: [TracingPoint(0.75, 0.2), TracingPoint(0.5, 0.5)],
          )
        ],
      ),
      TracingItem(
        id: 'math_sym_27',
        title: 'Exclamation (!)',
        category: 'Math & Logic',
        difficulty: 'Hard',
        funFact: 'The mathematical symbol ! is essential in arithmetic!',
        iconSymbol: '!',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Stroke 1!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.5, 0.65)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Stroke 2!',
            points: [TracingPoint(0.5, 0.8), TracingPoint(0.5, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'math_sym_28',
        title: 'Question Mark (?)',
        category: 'Math & Logic',
        difficulty: 'Hard',
        funFact: 'The mathematical symbol ? is essential in arithmetic!',
        iconSymbol: '?',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Stroke 1!',
            points: [TracingPoint(0.3, 0.3), TracingPoint(0.5, 0.18), TracingPoint(0.7, 0.3), TracingPoint(0.6, 0.5), TracingPoint(0.5, 0.6)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Stroke 2!',
            points: [TracingPoint(0.5, 0.8), TracingPoint(0.5, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'math_sym_29',
        title: 'Checkmark (✓)',
        category: 'Math & Logic',
        difficulty: 'Hard',
        funFact: 'The mathematical symbol ✓ is essential in arithmetic!',
        iconSymbol: '✓',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Stroke 1!',
            points: [TracingPoint(0.2, 0.55), TracingPoint(0.45, 0.8), TracingPoint(0.85, 0.25)],
          )
        ],
      ),
      TracingItem(
        id: 'math_sym_30',
        title: 'Multiplication Star (*)',
        category: 'Math & Logic',
        difficulty: 'Hard',
        funFact: 'The mathematical symbol * is essential in arithmetic!',
        iconSymbol: '*',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Stroke 1!',
            points: [TracingPoint(0.5, 0.2), TracingPoint(0.5, 0.8)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Stroke 2!',
            points: [TracingPoint(0.2, 0.5), TracingPoint(0.8, 0.5)],
          )
        ],
      )
    ];
  }
}
