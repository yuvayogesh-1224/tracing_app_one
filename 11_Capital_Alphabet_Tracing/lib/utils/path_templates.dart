import '../models/tracing_item.dart';

class PathTemplates {
  static List<TracingItem> getItems() {
    return [
      TracingItem(
        id: 'cap_a',
        title: 'Capital Letter A',
        category: 'A-Z Uppercase',
        difficulty: 'Easy',
        funFact: 'Capital A is the uppercase letterform!',
        iconSymbol: 'A',
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
        id: 'cap_b',
        title: 'Capital Letter B',
        category: 'A-Z Uppercase',
        difficulty: 'Medium',
        funFact: 'Capital B is the uppercase letterform!',
        iconSymbol: 'B',
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
        id: 'cap_c',
        title: 'Capital Letter C',
        category: 'A-Z Uppercase',
        difficulty: 'Easy',
        funFact: 'Capital C is the uppercase letterform!',
        iconSymbol: 'C',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Curve around like a big crescent!',
            points: [TracingPoint(0.75, 0.25), TracingPoint(0.45, 0.15), TracingPoint(0.25, 0.5), TracingPoint(0.45, 0.85), TracingPoint(0.75, 0.75)],
          )
        ],
      ),
      TracingItem(
        id: 'cap_d',
        title: 'Capital Letter D',
        category: 'A-Z Uppercase',
        difficulty: 'Medium',
        funFact: 'Capital D is the uppercase letterform!',
        iconSymbol: 'D',
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
        id: 'cap_e',
        title: 'Capital Letter E',
        category: 'A-Z Uppercase',
        difficulty: 'Easy',
        funFact: 'Capital E is the uppercase letterform!',
        iconSymbol: 'E',
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
        id: 'cap_f',
        title: 'Capital Letter F',
        category: 'A-Z Uppercase',
        difficulty: 'Medium',
        funFact: 'Capital F is the uppercase letterform!',
        iconSymbol: 'F',
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
        id: 'cap_g',
        title: 'Capital Letter G',
        category: 'A-Z Uppercase',
        difficulty: 'Medium',
        funFact: 'Capital G is the uppercase letterform!',
        iconSymbol: 'G',
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
        id: 'cap_h',
        title: 'Capital Letter H',
        category: 'A-Z Uppercase',
        difficulty: 'Medium',
        funFact: 'Capital H is the uppercase letterform!',
        iconSymbol: 'H',
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
        id: 'cap_i',
        title: 'Capital Letter I',
        category: 'A-Z Uppercase',
        difficulty: 'Easy',
        funFact: 'Capital I is the uppercase letterform!',
        iconSymbol: 'I',
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
        id: 'cap_j',
        title: 'Capital Letter J',
        category: 'A-Z Uppercase',
        difficulty: 'Medium',
        funFact: 'Capital J is the uppercase letterform!',
        iconSymbol: 'J',
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
        id: 'cap_k',
        title: 'Capital Letter K',
        category: 'A-Z Uppercase',
        difficulty: 'Medium',
        funFact: 'Capital K is the uppercase letterform!',
        iconSymbol: 'K',
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
        id: 'cap_l',
        title: 'Capital Letter L',
        category: 'A-Z Uppercase',
        difficulty: 'Easy',
        funFact: 'Capital L is the uppercase letterform!',
        iconSymbol: 'L',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Straight down and slide across!',
            points: [TracingPoint(0.3, 0.15), TracingPoint(0.3, 0.85), TracingPoint(0.75, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'cap_m',
        title: 'Capital Letter M',
        category: 'A-Z Uppercase',
        difficulty: 'Medium',
        funFact: 'Capital M is the uppercase letterform!',
        iconSymbol: 'M',
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
        id: 'cap_n',
        title: 'Capital Letter N',
        category: 'A-Z Uppercase',
        difficulty: 'Easy',
        funFact: 'Capital N is the uppercase letterform!',
        iconSymbol: 'N',
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
        id: 'cap_o',
        title: 'Capital Letter O',
        category: 'A-Z Uppercase',
        difficulty: 'Easy',
        funFact: 'Capital O is the uppercase letterform!',
        iconSymbol: 'O',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Round and round like a giant donut!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.25, 0.35), TracingPoint(0.25, 0.65), TracingPoint(0.5, 0.85), TracingPoint(0.75, 0.65), TracingPoint(0.75, 0.35), TracingPoint(0.5, 0.15)],
          )
        ],
      ),
      TracingItem(
        id: 'cap_p',
        title: 'Capital Letter P',
        category: 'A-Z Uppercase',
        difficulty: 'Medium',
        funFact: 'Capital P is the uppercase letterform!',
        iconSymbol: 'P',
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
        id: 'cap_q',
        title: 'Capital Letter Q',
        category: 'A-Z Uppercase',
        difficulty: 'Medium',
        funFact: 'Capital Q is the uppercase letterform!',
        iconSymbol: 'Q',
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
        id: 'cap_r',
        title: 'Capital Letter R',
        category: 'A-Z Uppercase',
        difficulty: 'Medium',
        funFact: 'Capital R is the uppercase letterform!',
        iconSymbol: 'R',
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
        id: 'cap_s',
        title: 'Capital Letter S',
        category: 'A-Z Uppercase',
        difficulty: 'Medium',
        funFact: 'Capital S is the uppercase letterform!',
        iconSymbol: 'S',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Slither like a snake from top to bottom!',
            points: [TracingPoint(0.75, 0.25), TracingPoint(0.5, 0.15), TracingPoint(0.3, 0.3), TracingPoint(0.5, 0.5), TracingPoint(0.7, 0.7), TracingPoint(0.5, 0.85), TracingPoint(0.25, 0.75)],
          )
        ],
      ),
      TracingItem(
        id: 'cap_t',
        title: 'Capital Letter T',
        category: 'A-Z Uppercase',
        difficulty: 'Easy',
        funFact: 'Capital T is the uppercase letterform!',
        iconSymbol: 'T',
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
        id: 'cap_u',
        title: 'Capital Letter U',
        category: 'A-Z Uppercase',
        difficulty: 'Medium',
        funFact: 'Capital U is the uppercase letterform!',
        iconSymbol: 'U',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Slide down, curve around, and climb up!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.65), TracingPoint(0.5, 0.85), TracingPoint(0.75, 0.65), TracingPoint(0.75, 0.15)],
          )
        ],
      ),
      TracingItem(
        id: 'cap_v',
        title: 'Capital Letter V',
        category: 'A-Z Uppercase',
        difficulty: 'Medium',
        funFact: 'Capital V is the uppercase letterform!',
        iconSymbol: 'V',
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
        id: 'cap_w',
        title: 'Capital Letter W',
        category: 'A-Z Uppercase',
        difficulty: 'Medium',
        funFact: 'Capital W is the uppercase letterform!',
        iconSymbol: 'W',
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
        id: 'cap_x',
        title: 'Capital Letter X',
        category: 'A-Z Uppercase',
        difficulty: 'Medium',
        funFact: 'Capital X is the uppercase letterform!',
        iconSymbol: 'X',
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
        id: 'cap_y',
        title: 'Capital Letter Y',
        category: 'A-Z Uppercase',
        difficulty: 'Medium',
        funFact: 'Capital Y is the uppercase letterform!',
        iconSymbol: 'Y',
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
        id: 'cap_z',
        title: 'Capital Letter Z',
        category: 'A-Z Uppercase',
        difficulty: 'Medium',
        funFact: 'Capital Z is the uppercase letterform!',
        iconSymbol: 'Z',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Across top, slant down, and across bottom!',
            points: [TracingPoint(0.2, 0.15), TracingPoint(0.8, 0.15), TracingPoint(0.2, 0.85), TracingPoint(0.8, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'cap_combo_27',
        title: 'Combo AB',
        category: 'Letter Pairs',
        difficulty: 'Hard',
        funFact: 'Practice capital pair Combo AB together!',
        iconSymbol: 'AB',
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
          ),
          TracingStroke(
            id: 4,
            instruction: 'Draw the straight spine down!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 5,
            instruction: 'Curve around the top belly!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.65, 0.15), TracingPoint(0.75, 0.32), TracingPoint(0.65, 0.5), TracingPoint(0.25, 0.5)],
          ),
          TracingStroke(
            id: 6,
            instruction: 'Curve around the bottom belly!',
            points: [TracingPoint(0.25, 0.5), TracingPoint(0.7, 0.5), TracingPoint(0.8, 0.68), TracingPoint(0.7, 0.85), TracingPoint(0.25, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'cap_combo_28',
        title: 'Combo CD',
        category: 'Letter Pairs',
        difficulty: 'Hard',
        funFact: 'Practice capital pair Combo CD together!',
        iconSymbol: 'CD',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Curve around like a big crescent!',
            points: [TracingPoint(0.75, 0.25), TracingPoint(0.45, 0.15), TracingPoint(0.25, 0.5), TracingPoint(0.45, 0.85), TracingPoint(0.75, 0.75)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Draw the straight spine down!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Curve around the giant drum belly!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.7, 0.15), TracingPoint(0.82, 0.5), TracingPoint(0.7, 0.85), TracingPoint(0.25, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'cap_combo_29',
        title: 'Combo EF',
        category: 'Letter Pairs',
        difficulty: 'Hard',
        funFact: 'Practice capital pair Combo EF together!',
        iconSymbol: 'EF',
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
          ),
          TracingStroke(
            id: 5,
            instruction: 'Draw the straight tall spine!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 6,
            instruction: 'Top flag across!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.75, 0.15)],
          ),
          TracingStroke(
            id: 7,
            instruction: 'Middle flag across!',
            points: [TracingPoint(0.25, 0.5), TracingPoint(0.65, 0.5)],
          )
        ],
      ),
      TracingItem(
        id: 'cap_combo_30',
        title: 'Combo XYZ',
        category: 'Letter Pairs',
        difficulty: 'Hard',
        funFact: 'Practice capital pair Combo XYZ together!',
        iconSymbol: 'XY',
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
          ),
          TracingStroke(
            id: 3,
            instruction: 'Left branch down to center!',
            points: [TracingPoint(0.2, 0.15), TracingPoint(0.5, 0.5)],
          ),
          TracingStroke(
            id: 4,
            instruction: 'Right branch down to center!',
            points: [TracingPoint(0.8, 0.15), TracingPoint(0.5, 0.5)],
          ),
          TracingStroke(
            id: 5,
            instruction: 'Trunk straight down!',
            points: [TracingPoint(0.5, 0.5), TracingPoint(0.5, 0.85)],
          )
        ],
      )
    ];
  }
}
