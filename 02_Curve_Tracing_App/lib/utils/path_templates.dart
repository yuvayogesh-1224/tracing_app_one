import '../models/tracing_item.dart';

class PathTemplates {
  static List<TracingItem> getItems() {
    return [
      TracingItem(
        id: 'curve_a_1',
        title: 'Gentle Smile',
        category: 'Arcs & Crescents',
        difficulty: 'Easy',
        funFact: 'Gentle Smile trains smooth curved finger movements!',
        iconSymbol: '◡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace along the curve!',
            points: [TracingPoint(0.15, 0.45), TracingPoint(0.35, 0.68), TracingPoint(0.5, 0.72), TracingPoint(0.65, 0.68), TracingPoint(0.85, 0.45)],
          )
        ],
      ),
      TracingItem(
        id: 'curve_a_2',
        title: 'Deep Basin Arc',
        category: 'Arcs & Crescents',
        difficulty: 'Easy',
        funFact: 'Deep Basin Arc trains smooth curved finger movements!',
        iconSymbol: '◡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace along the curve!',
            points: [TracingPoint(0.15, 0.3), TracingPoint(0.3, 0.75), TracingPoint(0.5, 0.85), TracingPoint(0.7, 0.75), TracingPoint(0.85, 0.3)],
          )
        ],
      ),
      TracingItem(
        id: 'curve_a_3',
        title: 'Rainbow Arch',
        category: 'Arcs & Crescents',
        difficulty: 'Easy',
        funFact: 'Rainbow Arch trains smooth curved finger movements!',
        iconSymbol: '◡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace along the curve!',
            points: [TracingPoint(0.15, 0.75), TracingPoint(0.3, 0.32), TracingPoint(0.5, 0.22), TracingPoint(0.7, 0.32), TracingPoint(0.85, 0.75)],
          )
        ],
      ),
      TracingItem(
        id: 'curve_a_4',
        title: 'High Mountain Arch',
        category: 'Arcs & Crescents',
        difficulty: 'Easy',
        funFact: 'High Mountain Arch trains smooth curved finger movements!',
        iconSymbol: '◡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace along the curve!',
            points: [TracingPoint(0.15, 0.82), TracingPoint(0.35, 0.2), TracingPoint(0.5, 0.15), TracingPoint(0.65, 0.2), TracingPoint(0.85, 0.82)],
          )
        ],
      ),
      TracingItem(
        id: 'curve_a_5',
        title: 'Left C-Curve',
        category: 'Arcs & Crescents',
        difficulty: 'Easy',
        funFact: 'Left C-Curve trains smooth curved finger movements!',
        iconSymbol: '◡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace along the curve!',
            points: [TracingPoint(0.75, 0.2), TracingPoint(0.35, 0.25), TracingPoint(0.22, 0.5), TracingPoint(0.35, 0.75), TracingPoint(0.75, 0.8)],
          )
        ],
      ),
      TracingItem(
        id: 'curve_a_6',
        title: 'Right Crescent Arc',
        category: 'Arcs & Crescents',
        difficulty: 'Easy',
        funFact: 'Right Crescent Arc trains smooth curved finger movements!',
        iconSymbol: '◡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace along the curve!',
            points: [TracingPoint(0.25, 0.2), TracingPoint(0.65, 0.25), TracingPoint(0.78, 0.5), TracingPoint(0.65, 0.75), TracingPoint(0.25, 0.8)],
          )
        ],
      ),
      TracingItem(
        id: 'curve_s_1',
        title: 'River S-Curve',
        category: 'S-Curves',
        difficulty: 'Medium',
        funFact: 'River S-Curve flows like water in a quiet brook!',
        iconSymbol: '〰️',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Flow through the S-curve!',
            points: [TracingPoint(0.75, 0.15), TracingPoint(0.35, 0.3), TracingPoint(0.5, 0.5), TracingPoint(0.65, 0.7), TracingPoint(0.25, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'curve_s_2',
        title: 'Reverse S-Curve',
        category: 'S-Curves',
        difficulty: 'Medium',
        funFact: 'Reverse S-Curve flows like water in a quiet brook!',
        iconSymbol: '〰️',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Flow through the S-curve!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.65, 0.3), TracingPoint(0.5, 0.5), TracingPoint(0.35, 0.7), TracingPoint(0.75, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'curve_s_3',
        title: 'Vertical Flowing S',
        category: 'S-Curves',
        difficulty: 'Medium',
        funFact: 'Vertical Flowing S flows like water in a quiet brook!',
        iconSymbol: '〰️',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Flow through the S-curve!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.75, 0.35), TracingPoint(0.5, 0.5), TracingPoint(0.25, 0.65), TracingPoint(0.5, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'curve_s_4',
        title: 'Slanted S-Bend',
        category: 'S-Curves',
        difficulty: 'Medium',
        funFact: 'Slanted S-Bend flows like water in a quiet brook!',
        iconSymbol: '〰️',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Flow through the S-curve!',
            points: [TracingPoint(0.8, 0.2), TracingPoint(0.5, 0.25), TracingPoint(0.3, 0.45), TracingPoint(0.7, 0.65), TracingPoint(0.5, 0.85), TracingPoint(0.2, 0.8)],
          )
        ],
      ),
      TracingItem(
        id: 'curve_s_5',
        title: 'Double Wave S',
        category: 'S-Curves',
        difficulty: 'Medium',
        funFact: 'Double Wave S flows like water in a quiet brook!',
        iconSymbol: '〰️',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Flow through the S-curve!',
            points: [TracingPoint(0.15, 0.5), TracingPoint(0.32, 0.25), TracingPoint(0.5, 0.5), TracingPoint(0.68, 0.75), TracingPoint(0.85, 0.5)],
          )
        ],
      ),
      TracingItem(
        id: 'curve_s_6',
        title: 'Long S-Highway',
        category: 'S-Curves',
        difficulty: 'Medium',
        funFact: 'Long S-Highway flows like water in a quiet brook!',
        iconSymbol: '〰️',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Flow through the S-curve!',
            points: [TracingPoint(0.1, 0.75), TracingPoint(0.3, 0.8), TracingPoint(0.45, 0.5), TracingPoint(0.6, 0.2), TracingPoint(0.8, 0.25), TracingPoint(0.9, 0.5)],
          )
        ],
      ),
      TracingItem(
        id: 'curve_w_1',
        title: 'Ocean Wave Crests',
        category: 'Waves & Ripples',
        difficulty: 'Medium',
        funFact: 'Ocean Wave Crests mimics the rhythmic motion of the ocean!',
        iconSymbol: '🌊',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Ride the rolling waves!',
            points: [TracingPoint(0.1, 0.6), TracingPoint(0.25, 0.35), TracingPoint(0.4, 0.6), TracingPoint(0.55, 0.35), TracingPoint(0.7, 0.6), TracingPoint(0.85, 0.35)],
          )
        ],
      ),
      TracingItem(
        id: 'curve_w_2',
        title: 'Gentle Pond Ripples',
        category: 'Waves & Ripples',
        difficulty: 'Medium',
        funFact: 'Gentle Pond Ripples mimics the rhythmic motion of the ocean!',
        iconSymbol: '🌊',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Ride the rolling waves!',
            points: [TracingPoint(0.1, 0.5), TracingPoint(0.2, 0.42), TracingPoint(0.3, 0.5), TracingPoint(0.4, 0.42), TracingPoint(0.5, 0.5), TracingPoint(0.6, 0.42), TracingPoint(0.7, 0.5), TracingPoint(0.8, 0.42), TracingPoint(0.9, 0.5)],
          )
        ],
      ),
      TracingItem(
        id: 'curve_w_3',
        title: 'Big Tidal Wave',
        category: 'Waves & Ripples',
        difficulty: 'Medium',
        funFact: 'Big Tidal Wave mimics the rhythmic motion of the ocean!',
        iconSymbol: '🌊',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Ride the rolling waves!',
            points: [TracingPoint(0.15, 0.75), TracingPoint(0.4, 0.75), TracingPoint(0.6, 0.5), TracingPoint(0.75, 0.2), TracingPoint(0.65, 0.15), TracingPoint(0.55, 0.3)],
          )
        ],
      ),
      TracingItem(
        id: 'curve_w_4',
        title: 'Double Ripple',
        category: 'Waves & Ripples',
        difficulty: 'Medium',
        funFact: 'Double Ripple mimics the rhythmic motion of the ocean!',
        iconSymbol: '🌊',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Ride the rolling waves!',
            points: [TracingPoint(0.15, 0.4), TracingPoint(0.35, 0.2), TracingPoint(0.5, 0.4), TracingPoint(0.65, 0.2), TracingPoint(0.85, 0.4)],
          )
        ],
      ),
      TracingItem(
        id: 'curve_w_5',
        title: 'Valley Waves',
        category: 'Waves & Ripples',
        difficulty: 'Medium',
        funFact: 'Valley Waves mimics the rhythmic motion of the ocean!',
        iconSymbol: '🌊',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Ride the rolling waves!',
            points: [TracingPoint(0.15, 0.3), TracingPoint(0.35, 0.65), TracingPoint(0.5, 0.3), TracingPoint(0.65, 0.65), TracingPoint(0.85, 0.3)],
          )
        ],
      ),
      TracingItem(
        id: 'curve_w_6',
        title: 'Rolling Sea Swell',
        category: 'Waves & Ripples',
        difficulty: 'Medium',
        funFact: 'Rolling Sea Swell mimics the rhythmic motion of the ocean!',
        iconSymbol: '🌊',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Ride the rolling waves!',
            points: [TracingPoint(0.1, 0.65), TracingPoint(0.3, 0.45), TracingPoint(0.5, 0.65), TracingPoint(0.7, 0.45), TracingPoint(0.9, 0.65)],
          )
        ],
      ),
      TracingItem(
        id: 'curve_l_1',
        title: 'Rollercoaster Loop',
        category: 'Loops & Swirls',
        difficulty: 'Hard',
        funFact: 'Rollercoaster Loop develops graceful hand control!',
        iconSymbol: '➿',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace around the loop!',
            points: [TracingPoint(0.15, 0.75), TracingPoint(0.45, 0.7), TracingPoint(0.65, 0.4), TracingPoint(0.5, 0.2), TracingPoint(0.35, 0.4), TracingPoint(0.55, 0.75), TracingPoint(0.85, 0.75)],
          )
        ],
      ),
      TracingItem(
        id: 'curve_l_2',
        title: 'Double Air Loop',
        category: 'Loops & Swirls',
        difficulty: 'Hard',
        funFact: 'Double Air Loop develops graceful hand control!',
        iconSymbol: '➿',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace around the loop!',
            points: [TracingPoint(0.15, 0.7), TracingPoint(0.35, 0.7), TracingPoint(0.45, 0.4), TracingPoint(0.35, 0.25), TracingPoint(0.25, 0.4), TracingPoint(0.4, 0.7), TracingPoint(0.6, 0.7), TracingPoint(0.75, 0.4), TracingPoint(0.65, 0.25), TracingPoint(0.55, 0.4), TracingPoint(0.7, 0.7), TracingPoint(0.85, 0.7)],
          )
        ],
      ),
      TracingItem(
        id: 'curve_l_3',
        title: 'Teardrop Loop',
        category: 'Loops & Swirls',
        difficulty: 'Hard',
        funFact: 'Teardrop Loop develops graceful hand control!',
        iconSymbol: '➿',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace around the loop!',
            points: [TracingPoint(0.5, 0.85), TracingPoint(0.25, 0.5), TracingPoint(0.35, 0.25), TracingPoint(0.5, 0.15), TracingPoint(0.65, 0.25), TracingPoint(0.75, 0.5), TracingPoint(0.5, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'curve_l_4',
        title: 'Balloon Swirl Loop',
        category: 'Loops & Swirls',
        difficulty: 'Hard',
        funFact: 'Balloon Swirl Loop develops graceful hand control!',
        iconSymbol: '➿',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace around the loop!',
            points: [TracingPoint(0.5, 0.75), TracingPoint(0.28, 0.55), TracingPoint(0.3, 0.3), TracingPoint(0.5, 0.2), TracingPoint(0.7, 0.3), TracingPoint(0.72, 0.55), TracingPoint(0.5, 0.75), TracingPoint(0.5, 0.9)],
          )
        ],
      ),
      TracingItem(
        id: 'curve_l_5',
        title: 'Ribbon Bow Loop',
        category: 'Loops & Swirls',
        difficulty: 'Hard',
        funFact: 'Ribbon Bow Loop develops graceful hand control!',
        iconSymbol: '➿',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Left loop!',
            points: [TracingPoint(0.5, 0.5), TracingPoint(0.3, 0.3), TracingPoint(0.2, 0.5), TracingPoint(0.3, 0.7), TracingPoint(0.5, 0.5)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Right loop!',
            points: [TracingPoint(0.5, 0.5), TracingPoint(0.7, 0.3), TracingPoint(0.8, 0.5), TracingPoint(0.7, 0.7), TracingPoint(0.5, 0.5)],
          )
        ],
      ),
      TracingItem(
        id: 'curve_l_6',
        title: 'Infinity Figure-8',
        category: 'Loops & Swirls',
        difficulty: 'Hard',
        funFact: 'Infinity Figure-8 develops graceful hand control!',
        iconSymbol: '➿',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace around the loop!',
            points: [TracingPoint(0.5, 0.5), TracingPoint(0.32, 0.3), TracingPoint(0.2, 0.5), TracingPoint(0.32, 0.7), TracingPoint(0.5, 0.5), TracingPoint(0.68, 0.3), TracingPoint(0.8, 0.5), TracingPoint(0.68, 0.7), TracingPoint(0.5, 0.5)],
          )
        ],
      ),
      TracingItem(
        id: 'curve_c_1',
        title: 'Flying Seagull',
        category: 'Compound Curves',
        difficulty: 'Hard',
        funFact: 'Flying Seagull combines multiple curves for advanced mastery!',
        iconSymbol: '🌈',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace the compound curve!',
            points: [TracingPoint(0.15, 0.55), TracingPoint(0.32, 0.38), TracingPoint(0.5, 0.5), TracingPoint(0.68, 0.38), TracingPoint(0.85, 0.55)],
          )
        ],
      ),
      TracingItem(
        id: 'curve_c_2',
        title: 'Camel Twin Humps',
        category: 'Compound Curves',
        difficulty: 'Hard',
        funFact: 'Camel Twin Humps combines multiple curves for advanced mastery!',
        iconSymbol: '🌈',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace the compound curve!',
            points: [TracingPoint(0.15, 0.75), TracingPoint(0.32, 0.35), TracingPoint(0.5, 0.65), TracingPoint(0.68, 0.35), TracingPoint(0.85, 0.75)],
          )
        ],
      ),
      TracingItem(
        id: 'curve_c_3',
        title: 'Suspension Bridge Cable',
        category: 'Compound Curves',
        difficulty: 'Hard',
        funFact: 'Suspension Bridge Cable combines multiple curves for advanced mastery!',
        iconSymbol: '🌈',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace the compound curve!',
            points: [TracingPoint(0.15, 0.25), TracingPoint(0.3, 0.65), TracingPoint(0.5, 0.75), TracingPoint(0.7, 0.65), TracingPoint(0.85, 0.25)],
          )
        ],
      ),
      TracingItem(
        id: 'curve_c_4',
        title: 'Crescent Moon Slice',
        category: 'Compound Curves',
        difficulty: 'Hard',
        funFact: 'Crescent Moon Slice combines multiple curves for advanced mastery!',
        iconSymbol: '🌈',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace the compound curve!',
            points: [TracingPoint(0.7, 0.2), TracingPoint(0.4, 0.3), TracingPoint(0.3, 0.5), TracingPoint(0.4, 0.7), TracingPoint(0.7, 0.8), TracingPoint(0.55, 0.65), TracingPoint(0.45, 0.5), TracingPoint(0.55, 0.35), TracingPoint(0.7, 0.2)],
          )
        ],
      ),
      TracingItem(
        id: 'curve_c_5',
        title: 'Tunnel Dome & Floor',
        category: 'Compound Curves',
        difficulty: 'Hard',
        funFact: 'Tunnel Dome & Floor combines multiple curves for advanced mastery!',
        iconSymbol: '🌈',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Dome arc!',
            points: [TracingPoint(0.2, 0.75), TracingPoint(0.35, 0.25), TracingPoint(0.5, 0.2), TracingPoint(0.65, 0.25), TracingPoint(0.8, 0.75)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Floor line!',
            points: [TracingPoint(0.2, 0.75), TracingPoint(0.8, 0.75)],
          )
        ],
      ),
      TracingItem(
        id: 'curve_c_6',
        title: 'Rainbow Arch Triple',
        category: 'Compound Curves',
        difficulty: 'Hard',
        funFact: 'Rainbow Arch Triple combines multiple curves for advanced mastery!',
        iconSymbol: '🌈',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Outer arc!',
            points: [TracingPoint(0.15, 0.8), TracingPoint(0.5, 0.18), TracingPoint(0.85, 0.8)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Middle arc!',
            points: [TracingPoint(0.25, 0.8), TracingPoint(0.5, 0.32), TracingPoint(0.75, 0.8)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Inner arc!',
            points: [TracingPoint(0.35, 0.8), TracingPoint(0.5, 0.46), TracingPoint(0.65, 0.8)],
          )
        ],
      )
    ];
  }
}
