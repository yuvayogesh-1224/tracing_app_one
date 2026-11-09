import '../models/tracing_item.dart';

class PathTemplates {
  static List<TracingItem> getItems() {
    return [
      TracingItem(
        id: 'cursive_a',
        title: 'Cursive Letter a',
        category: 'Cursive Script',
        difficulty: 'Medium',
        funFact: 'Cursive a connects smoothly to the next letter!',
        iconSymbol: '𝓁',
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
        id: 'cursive_b',
        title: 'Cursive Letter b',
        category: 'Cursive Script',
        difficulty: 'Medium',
        funFact: 'Cursive b connects smoothly to the next letter!',
        iconSymbol: '𝓁',
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
        id: 'cursive_c',
        title: 'Cursive Letter c',
        category: 'Cursive Script',
        difficulty: 'Medium',
        funFact: 'Cursive c connects smoothly to the next letter!',
        iconSymbol: '𝓁',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Curve around like a big crescent!',
            points: [TracingPoint(0.75, 0.25), TracingPoint(0.45, 0.15), TracingPoint(0.25, 0.5), TracingPoint(0.45, 0.85), TracingPoint(0.75, 0.75)],
          )
        ],
      ),
      TracingItem(
        id: 'cursive_d',
        title: 'Cursive Letter d',
        category: 'Cursive Script',
        difficulty: 'Medium',
        funFact: 'Cursive d connects smoothly to the next letter!',
        iconSymbol: '𝓁',
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
        id: 'cursive_e',
        title: 'Cursive Letter e',
        category: 'Cursive Script',
        difficulty: 'Medium',
        funFact: 'Cursive e connects smoothly to the next letter!',
        iconSymbol: '𝓁',
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
        id: 'cursive_f',
        title: 'Cursive Letter f',
        category: 'Cursive Script',
        difficulty: 'Medium',
        funFact: 'Cursive f connects smoothly to the next letter!',
        iconSymbol: '𝓁',
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
        id: 'cursive_g',
        title: 'Cursive Letter g',
        category: 'Cursive Script',
        difficulty: 'Medium',
        funFact: 'Cursive g connects smoothly to the next letter!',
        iconSymbol: '𝓁',
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
        id: 'cursive_h',
        title: 'Cursive Letter h',
        category: 'Cursive Script',
        difficulty: 'Medium',
        funFact: 'Cursive h connects smoothly to the next letter!',
        iconSymbol: '𝓁',
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
        id: 'cursive_i',
        title: 'Cursive Letter i',
        category: 'Cursive Script',
        difficulty: 'Medium',
        funFact: 'Cursive i connects smoothly to the next letter!',
        iconSymbol: '𝓁',
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
        id: 'cursive_j',
        title: 'Cursive Letter j',
        category: 'Cursive Script',
        difficulty: 'Medium',
        funFact: 'Cursive j connects smoothly to the next letter!',
        iconSymbol: '𝓁',
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
        id: 'cursive_k',
        title: 'Cursive Letter k',
        category: 'Cursive Script',
        difficulty: 'Medium',
        funFact: 'Cursive k connects smoothly to the next letter!',
        iconSymbol: '𝓁',
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
        id: 'cursive_l',
        title: 'Cursive Letter l',
        category: 'Cursive Script',
        difficulty: 'Medium',
        funFact: 'Cursive l connects smoothly to the next letter!',
        iconSymbol: '𝓁',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Straight down and slide across!',
            points: [TracingPoint(0.3, 0.15), TracingPoint(0.3, 0.85), TracingPoint(0.75, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'cursive_m',
        title: 'Cursive Letter m',
        category: 'Cursive Script',
        difficulty: 'Medium',
        funFact: 'Cursive m connects smoothly to the next letter!',
        iconSymbol: '𝓁',
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
        id: 'cursive_n',
        title: 'Cursive Letter n',
        category: 'Cursive Script',
        difficulty: 'Medium',
        funFact: 'Cursive n connects smoothly to the next letter!',
        iconSymbol: '𝓁',
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
        id: 'cursive_o',
        title: 'Cursive Letter o',
        category: 'Cursive Script',
        difficulty: 'Medium',
        funFact: 'Cursive o connects smoothly to the next letter!',
        iconSymbol: '𝓁',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Round and round like a giant donut!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.25, 0.35), TracingPoint(0.25, 0.65), TracingPoint(0.5, 0.85), TracingPoint(0.75, 0.65), TracingPoint(0.75, 0.35), TracingPoint(0.5, 0.15)],
          )
        ],
      ),
      TracingItem(
        id: 'cursive_p',
        title: 'Cursive Letter p',
        category: 'Cursive Script',
        difficulty: 'Medium',
        funFact: 'Cursive p connects smoothly to the next letter!',
        iconSymbol: '𝓁',
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
        id: 'cursive_q',
        title: 'Cursive Letter q',
        category: 'Cursive Script',
        difficulty: 'Medium',
        funFact: 'Cursive q connects smoothly to the next letter!',
        iconSymbol: '𝓁',
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
        id: 'cursive_r',
        title: 'Cursive Letter r',
        category: 'Cursive Script',
        difficulty: 'Medium',
        funFact: 'Cursive r connects smoothly to the next letter!',
        iconSymbol: '𝓁',
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
        id: 'cursive_s',
        title: 'Cursive Letter s',
        category: 'Cursive Script',
        difficulty: 'Medium',
        funFact: 'Cursive s connects smoothly to the next letter!',
        iconSymbol: '𝓁',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Slither like a snake from top to bottom!',
            points: [TracingPoint(0.75, 0.25), TracingPoint(0.5, 0.15), TracingPoint(0.3, 0.3), TracingPoint(0.5, 0.5), TracingPoint(0.7, 0.7), TracingPoint(0.5, 0.85), TracingPoint(0.25, 0.75)],
          )
        ],
      ),
      TracingItem(
        id: 'cursive_t',
        title: 'Cursive Letter t',
        category: 'Cursive Script',
        difficulty: 'Medium',
        funFact: 'Cursive t connects smoothly to the next letter!',
        iconSymbol: '𝓁',
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
        id: 'cursive_u',
        title: 'Cursive Letter u',
        category: 'Cursive Script',
        difficulty: 'Medium',
        funFact: 'Cursive u connects smoothly to the next letter!',
        iconSymbol: '𝓁',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Slide down, curve around, and climb up!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.65), TracingPoint(0.5, 0.85), TracingPoint(0.75, 0.65), TracingPoint(0.75, 0.15)],
          )
        ],
      ),
      TracingItem(
        id: 'cursive_v',
        title: 'Cursive Letter v',
        category: 'Cursive Script',
        difficulty: 'Medium',
        funFact: 'Cursive v connects smoothly to the next letter!',
        iconSymbol: '𝓁',
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
        id: 'cursive_w',
        title: 'Cursive Letter w',
        category: 'Cursive Script',
        difficulty: 'Medium',
        funFact: 'Cursive w connects smoothly to the next letter!',
        iconSymbol: '𝓁',
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
        id: 'cursive_x',
        title: 'Cursive Letter x',
        category: 'Cursive Script',
        difficulty: 'Medium',
        funFact: 'Cursive x connects smoothly to the next letter!',
        iconSymbol: '𝓁',
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
        id: 'cursive_y',
        title: 'Cursive Letter y',
        category: 'Cursive Script',
        difficulty: 'Medium',
        funFact: 'Cursive y connects smoothly to the next letter!',
        iconSymbol: '𝓁',
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
        id: 'cursive_z',
        title: 'Cursive Letter z',
        category: 'Cursive Script',
        difficulty: 'Medium',
        funFact: 'Cursive z connects smoothly to the next letter!',
        iconSymbol: '𝓁',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Across top, slant down, and across bottom!',
            points: [TracingPoint(0.2, 0.15), TracingPoint(0.8, 0.15), TracingPoint(0.2, 0.85), TracingPoint(0.8, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'cursive_word_27',
        title: 'Cursive \'cat\'',
        category: 'Cursive Words',
        difficulty: 'Hard',
        funFact: 'Write the entire word \'cat\' in flowing cursive!',
        iconSymbol: '✍️',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Curve around like a big crescent!',
            points: [TracingPoint(0.75, 0.25), TracingPoint(0.45, 0.15), TracingPoint(0.25, 0.5), TracingPoint(0.45, 0.85), TracingPoint(0.75, 0.75)],
          )
        ],
      ),
      TracingItem(
        id: 'cursive_word_28',
        title: 'Cursive \'dog\'',
        category: 'Cursive Words',
        difficulty: 'Hard',
        funFact: 'Write the entire word \'dog\' in flowing cursive!',
        iconSymbol: '✍️',
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
        id: 'cursive_word_29',
        title: 'Cursive \'sun\'',
        category: 'Cursive Words',
        difficulty: 'Hard',
        funFact: 'Write the entire word \'sun\' in flowing cursive!',
        iconSymbol: '✍️',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Slither like a snake from top to bottom!',
            points: [TracingPoint(0.75, 0.25), TracingPoint(0.5, 0.15), TracingPoint(0.3, 0.3), TracingPoint(0.5, 0.5), TracingPoint(0.7, 0.7), TracingPoint(0.5, 0.85), TracingPoint(0.25, 0.75)],
          )
        ],
      ),
      TracingItem(
        id: 'cursive_word_30',
        title: 'Cursive \'joy\'',
        category: 'Cursive Words',
        difficulty: 'Hard',
        funFact: 'Write the entire word \'joy\' in flowing cursive!',
        iconSymbol: '✍️',
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
      )
    ];
  }
}
