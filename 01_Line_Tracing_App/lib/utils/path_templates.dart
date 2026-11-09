import '../models/tracing_item.dart';

class PathTemplates {
  static List<TracingItem> getItems() {
    return [
      TracingItem(
        id: 'line_h_1',
        title: 'High Sky Line',
        category: 'Horizontal Lines',
        difficulty: 'Easy',
        funFact: 'Horizontal line at height 20% runs perfectly flat!',
        iconSymbol: '━',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Slide smoothly from Left to Right!',
            points: [TracingPoint(0.1, 0.2), TracingPoint(0.3, 0.2), TracingPoint(0.5, 0.2), TracingPoint(0.7, 0.2), TracingPoint(0.9, 0.2)],
          )
        ],
      ),
      TracingItem(
        id: 'line_h_2',
        title: 'Upper Highway',
        category: 'Horizontal Lines',
        difficulty: 'Easy',
        funFact: 'Horizontal line at height 35% runs perfectly flat!',
        iconSymbol: '━',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Slide smoothly from Left to Right!',
            points: [TracingPoint(0.1, 0.35), TracingPoint(0.3, 0.35), TracingPoint(0.5, 0.35), TracingPoint(0.7, 0.35), TracingPoint(0.9, 0.35)],
          )
        ],
      ),
      TracingItem(
        id: 'line_h_3',
        title: 'Middle Equator Line',
        category: 'Horizontal Lines',
        difficulty: 'Easy',
        funFact: 'Horizontal line at height 50% runs perfectly flat!',
        iconSymbol: '━',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Slide smoothly from Left to Right!',
            points: [TracingPoint(0.1, 0.5), TracingPoint(0.3, 0.5), TracingPoint(0.5, 0.5), TracingPoint(0.7, 0.5), TracingPoint(0.9, 0.5)],
          )
        ],
      ),
      TracingItem(
        id: 'line_h_4',
        title: 'Lower Ground Line',
        category: 'Horizontal Lines',
        difficulty: 'Easy',
        funFact: 'Horizontal line at height 65% runs perfectly flat!',
        iconSymbol: '━',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Slide smoothly from Left to Right!',
            points: [TracingPoint(0.1, 0.65), TracingPoint(0.3, 0.65), TracingPoint(0.5, 0.65), TracingPoint(0.7, 0.65), TracingPoint(0.9, 0.65)],
          )
        ],
      ),
      TracingItem(
        id: 'line_h_5',
        title: 'Deep Ocean Floor',
        category: 'Horizontal Lines',
        difficulty: 'Easy',
        funFact: 'Horizontal line at height 80% runs perfectly flat!',
        iconSymbol: '━',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Slide smoothly from Left to Right!',
            points: [TracingPoint(0.1, 0.8), TracingPoint(0.3, 0.8), TracingPoint(0.5, 0.8), TracingPoint(0.7, 0.8), TracingPoint(0.9, 0.8)],
          )
        ],
      ),
      TracingItem(
        id: 'line_v_1',
        title: 'Far Left Column',
        category: 'Vertical Lines',
        difficulty: 'Easy',
        funFact: 'Vertical post stands tall and straight!',
        iconSymbol: '┃',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace straight down from top to bottom!',
            points: [TracingPoint(0.15, 0.15), TracingPoint(0.15, 0.35), TracingPoint(0.15, 0.5), TracingPoint(0.15, 0.7), TracingPoint(0.15, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'line_v_2',
        title: 'Inner Left Pillar',
        category: 'Vertical Lines',
        difficulty: 'Easy',
        funFact: 'Vertical post stands tall and straight!',
        iconSymbol: '┃',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace straight down from top to bottom!',
            points: [TracingPoint(0.32, 0.15), TracingPoint(0.32, 0.35), TracingPoint(0.32, 0.5), TracingPoint(0.32, 0.7), TracingPoint(0.32, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'line_v_3',
        title: 'Center Tower Post',
        category: 'Vertical Lines',
        difficulty: 'Easy',
        funFact: 'Vertical post stands tall and straight!',
        iconSymbol: '┃',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace straight down from top to bottom!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.5, 0.35), TracingPoint(0.5, 0.5), TracingPoint(0.5, 0.7), TracingPoint(0.5, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'line_v_4',
        title: 'Inner Right Pillar',
        category: 'Vertical Lines',
        difficulty: 'Easy',
        funFact: 'Vertical post stands tall and straight!',
        iconSymbol: '┃',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace straight down from top to bottom!',
            points: [TracingPoint(0.68, 0.15), TracingPoint(0.68, 0.35), TracingPoint(0.68, 0.5), TracingPoint(0.68, 0.7), TracingPoint(0.68, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'line_v_5',
        title: 'Far Right Column',
        category: 'Vertical Lines',
        difficulty: 'Easy',
        funFact: 'Vertical post stands tall and straight!',
        iconSymbol: '┃',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace straight down from top to bottom!',
            points: [TracingPoint(0.85, 0.15), TracingPoint(0.85, 0.35), TracingPoint(0.85, 0.5), TracingPoint(0.85, 0.7), TracingPoint(0.85, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'line_d_1',
        title: 'Playground Slide',
        category: 'Diagonal Lines',
        difficulty: 'Easy',
        funFact: 'Playground Slide slants at a fun angle across the screen!',
        iconSymbol: '╲',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace the slanted slide!',
            points: [TracingPoint(0.15, 0.15), TracingPoint(0.35, 0.35), TracingPoint(0.5, 0.5), TracingPoint(0.65, 0.65), TracingPoint(0.85, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'line_d_2',
        title: 'Rocket Ascent',
        category: 'Diagonal Lines',
        difficulty: 'Easy',
        funFact: 'Rocket Ascent slants at a fun angle across the screen!',
        iconSymbol: '╲',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace the slanted slide!',
            points: [TracingPoint(0.15, 0.85), TracingPoint(0.35, 0.65), TracingPoint(0.5, 0.5), TracingPoint(0.65, 0.35), TracingPoint(0.85, 0.15)],
          )
        ],
      ),
      TracingItem(
        id: 'line_d_3',
        title: 'Steep Downhill',
        category: 'Diagonal Lines',
        difficulty: 'Easy',
        funFact: 'Steep Downhill slants at a fun angle across the screen!',
        iconSymbol: '╲',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace the slanted slide!',
            points: [TracingPoint(0.3, 0.15), TracingPoint(0.45, 0.5), TracingPoint(0.7, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'line_d_4',
        title: 'Steep Uphill',
        category: 'Diagonal Lines',
        difficulty: 'Easy',
        funFact: 'Steep Uphill slants at a fun angle across the screen!',
        iconSymbol: '╲',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace the slanted slide!',
            points: [TracingPoint(0.3, 0.85), TracingPoint(0.45, 0.5), TracingPoint(0.7, 0.15)],
          )
        ],
      ),
      TracingItem(
        id: 'line_d_5',
        title: 'Gentle Slope',
        category: 'Diagonal Lines',
        difficulty: 'Easy',
        funFact: 'Gentle Slope slants at a fun angle across the screen!',
        iconSymbol: '╲',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace the slanted slide!',
            points: [TracingPoint(0.15, 0.4), TracingPoint(0.4, 0.48), TracingPoint(0.65, 0.56), TracingPoint(0.85, 0.65)],
          )
        ],
      ),
      TracingItem(
        id: 'line_p_1',
        title: 'Dual Train Rails',
        category: 'Cross & Parallel',
        difficulty: 'Medium',
        funFact: 'Dual Train Rails teaches kids precision and alignment!',
        iconSymbol: '╋',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Top Rail across!',
            points: [TracingPoint(0.15, 0.35), TracingPoint(0.85, 0.35)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Bottom Rail across!',
            points: [TracingPoint(0.15, 0.65), TracingPoint(0.85, 0.65)],
          )
        ],
      ),
      TracingItem(
        id: 'line_p_2',
        title: 'Tall Gate Posts',
        category: 'Cross & Parallel',
        difficulty: 'Medium',
        funFact: 'Tall Gate Posts teaches kids precision and alignment!',
        iconSymbol: '╋',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Left post down!',
            points: [TracingPoint(0.35, 0.15), TracingPoint(0.35, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Right post down!',
            points: [TracingPoint(0.65, 0.15), TracingPoint(0.65, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'line_p_3',
        title: 'Magic Plus Cross',
        category: 'Cross & Parallel',
        difficulty: 'Medium',
        funFact: 'Magic Plus Cross teaches kids precision and alignment!',
        iconSymbol: '╋',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Vertical pole!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.5, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Horizontal bar!',
            points: [TracingPoint(0.15, 0.5), TracingPoint(0.85, 0.5)],
          )
        ],
      ),
      TracingItem(
        id: 'line_p_4',
        title: 'Slanted Letter X',
        category: 'Cross & Parallel',
        difficulty: 'Medium',
        funFact: 'Slanted Letter X teaches kids precision and alignment!',
        iconSymbol: '╋',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Slant down right!',
            points: [TracingPoint(0.2, 0.2), TracingPoint(0.8, 0.8)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Slant down left!',
            points: [TracingPoint(0.8, 0.2), TracingPoint(0.2, 0.8)],
          )
        ],
      ),
      TracingItem(
        id: 'line_p_5',
        title: 'Tic Tac Toe Grid',
        category: 'Cross & Parallel',
        difficulty: 'Medium',
        funFact: 'Tic Tac Toe Grid teaches kids precision and alignment!',
        iconSymbol: '╋',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Vertical 1!',
            points: [TracingPoint(0.35, 0.15), TracingPoint(0.35, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Vertical 2!',
            points: [TracingPoint(0.65, 0.15), TracingPoint(0.65, 0.85)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Horizontal 1!',
            points: [TracingPoint(0.15, 0.38), TracingPoint(0.85, 0.38)],
          ),
          TracingStroke(
            id: 4,
            instruction: 'Horizontal 2!',
            points: [TracingPoint(0.15, 0.62), TracingPoint(0.85, 0.62)],
          )
        ],
      ),
      TracingItem(
        id: 'line_s_1',
        title: 'Single Step Up',
        category: 'Step Lines',
        difficulty: 'Medium',
        funFact: 'Single Step Up builds strong hand-eye coordination!',
        iconSymbol: '⎍',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Step across and up!',
            points: [TracingPoint(0.15, 0.7), TracingPoint(0.5, 0.7), TracingPoint(0.5, 0.3), TracingPoint(0.85, 0.3)],
          )
        ],
      ),
      TracingItem(
        id: 'line_s_2',
        title: 'Single Step Down',
        category: 'Step Lines',
        difficulty: 'Medium',
        funFact: 'Single Step Down builds strong hand-eye coordination!',
        iconSymbol: '⎍',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Step across and down!',
            points: [TracingPoint(0.15, 0.3), TracingPoint(0.5, 0.3), TracingPoint(0.5, 0.7), TracingPoint(0.85, 0.7)],
          )
        ],
      ),
      TracingItem(
        id: 'line_s_3',
        title: 'Castle Battlement 1',
        category: 'Step Lines',
        difficulty: 'Medium',
        funFact: 'Castle Battlement 1 builds strong hand-eye coordination!',
        iconSymbol: '⎍',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Across, up, across, down, across!',
            points: [TracingPoint(0.1, 0.65), TracingPoint(0.28, 0.65), TracingPoint(0.28, 0.35), TracingPoint(0.5, 0.35), TracingPoint(0.5, 0.65), TracingPoint(0.72, 0.65), TracingPoint(0.72, 0.35), TracingPoint(0.9, 0.35)],
          )
        ],
      ),
      TracingItem(
        id: 'line_s_4',
        title: 'Triple Staircase',
        category: 'Step Lines',
        difficulty: 'Medium',
        funFact: 'Triple Staircase builds strong hand-eye coordination!',
        iconSymbol: '⎍',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Stair 1, 2, 3!',
            points: [TracingPoint(0.15, 0.8), TracingPoint(0.38, 0.8), TracingPoint(0.38, 0.55), TracingPoint(0.62, 0.55), TracingPoint(0.62, 0.3), TracingPoint(0.85, 0.3)],
          )
        ],
      ),
      TracingItem(
        id: 'line_s_5',
        title: 'Down Staircase',
        category: 'Step Lines',
        difficulty: 'Medium',
        funFact: 'Down Staircase builds strong hand-eye coordination!',
        iconSymbol: '⎍',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Down 1, 2, 3!',
            points: [TracingPoint(0.15, 0.3), TracingPoint(0.38, 0.3), TracingPoint(0.38, 0.55), TracingPoint(0.62, 0.55), TracingPoint(0.62, 0.8), TracingPoint(0.85, 0.8)],
          )
        ],
      ),
      TracingItem(
        id: 'line_r_1',
        title: 'Sunny Sunburst',
        category: 'Radial & Framing',
        difficulty: 'Hard',
        funFact: 'Sunny Sunburst creates an impressive geometric outline!',
        iconSymbol: '☀️',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Up ray!',
            points: [TracingPoint(0.5, 0.5), TracingPoint(0.5, 0.15)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Right ray!',
            points: [TracingPoint(0.5, 0.5), TracingPoint(0.85, 0.5)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Down ray!',
            points: [TracingPoint(0.5, 0.5), TracingPoint(0.5, 0.85)],
          ),
          TracingStroke(
            id: 4,
            instruction: 'Left ray!',
            points: [TracingPoint(0.5, 0.5), TracingPoint(0.15, 0.5)],
          )
        ],
      ),
      TracingItem(
        id: 'line_r_2',
        title: 'Diagonal Spark Rays',
        category: 'Radial & Framing',
        difficulty: 'Hard',
        funFact: 'Diagonal Spark Rays creates an impressive geometric outline!',
        iconSymbol: '☀️',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Up-Right ray!',
            points: [TracingPoint(0.5, 0.5), TracingPoint(0.78, 0.22)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Down-Right ray!',
            points: [TracingPoint(0.5, 0.5), TracingPoint(0.78, 0.78)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Down-Left ray!',
            points: [TracingPoint(0.5, 0.5), TracingPoint(0.22, 0.78)],
          ),
          TracingStroke(
            id: 4,
            instruction: 'Up-Left ray!',
            points: [TracingPoint(0.5, 0.5), TracingPoint(0.22, 0.22)],
          )
        ],
      ),
      TracingItem(
        id: 'line_r_3',
        title: 'Firefighter Ladder Rungs',
        category: 'Radial & Framing',
        difficulty: 'Hard',
        funFact: 'Firefighter Ladder Rungs creates an impressive geometric outline!',
        iconSymbol: '☀️',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Left pole!',
            points: [TracingPoint(0.3, 0.15), TracingPoint(0.3, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Right pole!',
            points: [TracingPoint(0.7, 0.15), TracingPoint(0.7, 0.85)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Rung 1!',
            points: [TracingPoint(0.3, 0.32), TracingPoint(0.7, 0.32)],
          ),
          TracingStroke(
            id: 4,
            instruction: 'Rung 2!',
            points: [TracingPoint(0.3, 0.5), TracingPoint(0.7, 0.5)],
          ),
          TracingStroke(
            id: 5,
            instruction: 'Rung 3!',
            points: [TracingPoint(0.3, 0.68), TracingPoint(0.7, 0.68)],
          )
        ],
      ),
      TracingItem(
        id: 'line_r_4',
        title: 'Arrow Compass Point',
        category: 'Radial & Framing',
        difficulty: 'Hard',
        funFact: 'Arrow Compass Point creates an impressive geometric outline!',
        iconSymbol: '☀️',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Shaft across!',
            points: [TracingPoint(0.2, 0.5), TracingPoint(0.75, 0.5)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Top tip slant!',
            points: [TracingPoint(0.55, 0.32), TracingPoint(0.75, 0.5)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Bottom tip slant!',
            points: [TracingPoint(0.55, 0.68), TracingPoint(0.75, 0.5)],
          )
        ],
      ),
      TracingItem(
        id: 'line_r_5',
        title: 'Diamond Line Frame',
        category: 'Radial & Framing',
        difficulty: 'Hard',
        funFact: 'Diamond Line Frame creates an impressive geometric outline!',
        iconSymbol: '☀️',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Top-Right!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.85, 0.5)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Bottom-Right!',
            points: [TracingPoint(0.85, 0.5), TracingPoint(0.5, 0.85)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Bottom-Left!',
            points: [TracingPoint(0.5, 0.85), TracingPoint(0.15, 0.5)],
          ),
          TracingStroke(
            id: 4,
            instruction: 'Top-Left!',
            points: [TracingPoint(0.15, 0.5), TracingPoint(0.5, 0.15)],
          )
        ],
      )
    ];
  }
}
