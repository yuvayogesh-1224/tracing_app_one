import '../models/tracing_item.dart';

class PathTemplates {
  static List<TracingItem> getItems() {
    return [
      TracingItem(
        id: 'small_a',
        title: 'Small Letter a',
        category: 'a-z Lowercase',
        difficulty: 'Medium',
        funFact: 'Small a is the lowercase letterform!',
        iconSymbol: 'a',
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
        id: 'small_b',
        title: 'Small Letter b',
        category: 'a-z Lowercase',
        difficulty: 'Medium',
        funFact: 'Small b is the lowercase letterform!',
        iconSymbol: 'b',
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
        id: 'small_c',
        title: 'Small Letter c',
        category: 'a-z Lowercase',
        difficulty: 'Easy',
        funFact: 'Small c is the lowercase letterform!',
        iconSymbol: 'c',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Curve around like a big crescent!',
            points: [TracingPoint(0.75, 0.25), TracingPoint(0.45, 0.15), TracingPoint(0.25, 0.5), TracingPoint(0.45, 0.85), TracingPoint(0.75, 0.75)],
          )
        ],
      ),
      TracingItem(
        id: 'small_d',
        title: 'Small Letter d',
        category: 'a-z Lowercase',
        difficulty: 'Medium',
        funFact: 'Small d is the lowercase letterform!',
        iconSymbol: 'd',
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
        id: 'small_e',
        title: 'Small Letter e',
        category: 'a-z Lowercase',
        difficulty: 'Easy',
        funFact: 'Small e is the lowercase letterform!',
        iconSymbol: 'e',
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
        id: 'small_f',
        title: 'Small Letter f',
        category: 'a-z Lowercase',
        difficulty: 'Medium',
        funFact: 'Small f is the lowercase letterform!',
        iconSymbol: 'f',
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
        id: 'small_g',
        title: 'Small Letter g',
        category: 'a-z Lowercase',
        difficulty: 'Medium',
        funFact: 'Small g is the lowercase letterform!',
        iconSymbol: 'g',
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
        id: 'small_h',
        title: 'Small Letter h',
        category: 'a-z Lowercase',
        difficulty: 'Medium',
        funFact: 'Small h is the lowercase letterform!',
        iconSymbol: 'h',
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
        id: 'small_i',
        title: 'Small Letter i',
        category: 'a-z Lowercase',
        difficulty: 'Easy',
        funFact: 'Small i is the lowercase letterform!',
        iconSymbol: 'i',
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
        id: 'small_j',
        title: 'Small Letter j',
        category: 'a-z Lowercase',
        difficulty: 'Medium',
        funFact: 'Small j is the lowercase letterform!',
        iconSymbol: 'j',
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
        id: 'small_k',
        title: 'Small Letter k',
        category: 'a-z Lowercase',
        difficulty: 'Medium',
        funFact: 'Small k is the lowercase letterform!',
        iconSymbol: 'k',
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
        id: 'small_l',
        title: 'Small Letter l',
        category: 'a-z Lowercase',
        difficulty: 'Easy',
        funFact: 'Small l is the lowercase letterform!',
        iconSymbol: 'l',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Straight down and slide across!',
            points: [TracingPoint(0.3, 0.15), TracingPoint(0.3, 0.85), TracingPoint(0.75, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'small_m',
        title: 'Small Letter m',
        category: 'a-z Lowercase',
        difficulty: 'Medium',
        funFact: 'Small m is the lowercase letterform!',
        iconSymbol: 'm',
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
        id: 'small_n',
        title: 'Small Letter n',
        category: 'a-z Lowercase',
        difficulty: 'Medium',
        funFact: 'Small n is the lowercase letterform!',
        iconSymbol: 'n',
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
        id: 'small_o',
        title: 'Small Letter o',
        category: 'a-z Lowercase',
        difficulty: 'Easy',
        funFact: 'Small o is the lowercase letterform!',
        iconSymbol: 'o',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Round and round like a giant donut!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.25, 0.35), TracingPoint(0.25, 0.65), TracingPoint(0.5, 0.85), TracingPoint(0.75, 0.65), TracingPoint(0.75, 0.35), TracingPoint(0.5, 0.15)],
          )
        ],
      ),
      TracingItem(
        id: 'small_p',
        title: 'Small Letter p',
        category: 'a-z Lowercase',
        difficulty: 'Medium',
        funFact: 'Small p is the lowercase letterform!',
        iconSymbol: 'p',
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
        id: 'small_q',
        title: 'Small Letter q',
        category: 'a-z Lowercase',
        difficulty: 'Medium',
        funFact: 'Small q is the lowercase letterform!',
        iconSymbol: 'q',
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
        id: 'small_r',
        title: 'Small Letter r',
        category: 'a-z Lowercase',
        difficulty: 'Medium',
        funFact: 'Small r is the lowercase letterform!',
        iconSymbol: 'r',
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
        id: 'small_s',
        title: 'Small Letter s',
        category: 'a-z Lowercase',
        difficulty: 'Easy',
        funFact: 'Small s is the lowercase letterform!',
        iconSymbol: 's',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Slither like a snake from top to bottom!',
            points: [TracingPoint(0.75, 0.25), TracingPoint(0.5, 0.15), TracingPoint(0.3, 0.3), TracingPoint(0.5, 0.5), TracingPoint(0.7, 0.7), TracingPoint(0.5, 0.85), TracingPoint(0.25, 0.75)],
          )
        ],
      ),
      TracingItem(
        id: 'small_t',
        title: 'Small Letter t',
        category: 'a-z Lowercase',
        difficulty: 'Medium',
        funFact: 'Small t is the lowercase letterform!',
        iconSymbol: 't',
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
        id: 'small_u',
        title: 'Small Letter u',
        category: 'a-z Lowercase',
        difficulty: 'Easy',
        funFact: 'Small u is the lowercase letterform!',
        iconSymbol: 'u',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Slide down, curve around, and climb up!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.65), TracingPoint(0.5, 0.85), TracingPoint(0.75, 0.65), TracingPoint(0.75, 0.15)],
          )
        ],
      ),
      TracingItem(
        id: 'small_v',
        title: 'Small Letter v',
        category: 'a-z Lowercase',
        difficulty: 'Easy',
        funFact: 'Small v is the lowercase letterform!',
        iconSymbol: 'v',
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
        id: 'small_w',
        title: 'Small Letter w',
        category: 'a-z Lowercase',
        difficulty: 'Easy',
        funFact: 'Small w is the lowercase letterform!',
        iconSymbol: 'w',
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
        id: 'small_x',
        title: 'Small Letter x',
        category: 'a-z Lowercase',
        difficulty: 'Medium',
        funFact: 'Small x is the lowercase letterform!',
        iconSymbol: 'x',
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
        id: 'small_y',
        title: 'Small Letter y',
        category: 'a-z Lowercase',
        difficulty: 'Medium',
        funFact: 'Small y is the lowercase letterform!',
        iconSymbol: 'y',
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
        id: 'small_z',
        title: 'Small Letter z',
        category: 'a-z Lowercase',
        difficulty: 'Easy',
        funFact: 'Small z is the lowercase letterform!',
        iconSymbol: 'z',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Across top, slant down, and across bottom!',
            points: [TracingPoint(0.2, 0.15), TracingPoint(0.8, 0.15), TracingPoint(0.2, 0.85), TracingPoint(0.8, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'small_combo_27',
        title: 'Pair ab',
        category: 'Lowercase Pairs',
        difficulty: 'Hard',
        funFact: 'Practice lowercase pair Pair ab smoothly!',
        iconSymbol: 'ab',
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
        id: 'small_combo_28',
        title: 'Pair cd',
        category: 'Lowercase Pairs',
        difficulty: 'Hard',
        funFact: 'Practice lowercase pair Pair cd smoothly!',
        iconSymbol: 'cd',
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
        id: 'small_combo_29',
        title: 'Pair ox',
        category: 'Lowercase Pairs',
        difficulty: 'Hard',
        funFact: 'Practice lowercase pair Pair ox smoothly!',
        iconSymbol: 'ox',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Round and round like a giant donut!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.25, 0.35), TracingPoint(0.25, 0.65), TracingPoint(0.5, 0.85), TracingPoint(0.75, 0.65), TracingPoint(0.75, 0.35), TracingPoint(0.5, 0.15)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Slant down from left to right!',
            points: [TracingPoint(0.2, 0.15), TracingPoint(0.8, 0.85)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Slant down from right to left!',
            points: [TracingPoint(0.8, 0.15), TracingPoint(0.2, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'small_combo_30',
        title: 'Word the',
        category: 'Lowercase Pairs',
        difficulty: 'Hard',
        funFact: 'Practice lowercase pair Word the smoothly!',
        iconSymbol: 'th',
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
          ),
          TracingStroke(
            id: 3,
            instruction: 'Left tall post down!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 4,
            instruction: 'Right tall post down!',
            points: [TracingPoint(0.75, 0.15), TracingPoint(0.75, 0.85)],
          ),
          TracingStroke(
            id: 5,
            instruction: 'Connect with bridge across!',
            points: [TracingPoint(0.25, 0.5), TracingPoint(0.75, 0.5)],
          )
        ],
      )
    ];
  }
}
