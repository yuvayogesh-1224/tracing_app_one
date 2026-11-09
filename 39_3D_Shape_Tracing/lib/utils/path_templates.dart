import '../models/tracing_item.dart';

class PathTemplates {
  static List<TracingItem> getItems() {
    return [
      TracingItem(
        id: 'shape3d_01',
        title: 'Cube Perspective 01',
        category: 'Prisms & Cubes',
        difficulty: 'Easy',
        funFact: '3D shape 1 demonstrates depth, height, and width!',
        iconSymbol: '🎲',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Front!',
            points: [TracingPoint(0.2, 0.35), TracingPoint(0.6, 0.35), TracingPoint(0.6, 0.75), TracingPoint(0.2, 0.75), TracingPoint(0.2, 0.35)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Top!',
            points: [TracingPoint(0.2, 0.35), TracingPoint(0.4, 0.15), TracingPoint(0.8, 0.15), TracingPoint(0.6, 0.35)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Right!',
            points: [TracingPoint(0.8, 0.15), TracingPoint(0.8, 0.55), TracingPoint(0.6, 0.75)],
          )
        ],
      ),
      TracingItem(
        id: 'shape3d_02',
        title: '3D Cylinder 02',
        category: 'Curved 3D Solids',
        difficulty: 'Easy',
        funFact: '3D shape 2 demonstrates depth, height, and width!',
        iconSymbol: '🎲',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Top oval!',
            points: [TracingPoint(0.5, 0.05), TracingPoint(0.577, 0.065), TracingPoint(0.641, 0.109), TracingPoint(0.685, 0.173), TracingPoint(0.7, 0.25), TracingPoint(0.685, 0.327), TracingPoint(0.641, 0.391), TracingPoint(0.577, 0.435), TracingPoint(0.5, 0.45), TracingPoint(0.423, 0.435), TracingPoint(0.359, 0.391), TracingPoint(0.315, 0.327), TracingPoint(0.3, 0.25), TracingPoint(0.315, 0.173), TracingPoint(0.359, 0.109), TracingPoint(0.423, 0.065), TracingPoint(0.5, 0.05)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Body uprights!',
            points: [TracingPoint(0.3, 0.25), TracingPoint(0.3, 0.75), TracingPoint(0.7, 0.75), TracingPoint(0.7, 0.25)],
          )
        ],
      ),
      TracingItem(
        id: 'shape3d_03',
        title: '3D Cone 03',
        category: 'Curved 3D Solids',
        difficulty: 'Easy',
        funFact: '3D shape 3 demonstrates depth, height, and width!',
        iconSymbol: '🎲',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Base ellipse!',
            points: [TracingPoint(0.5, 0.55), TracingPoint(0.577, 0.565), TracingPoint(0.641, 0.609), TracingPoint(0.685, 0.673), TracingPoint(0.7, 0.75), TracingPoint(0.685, 0.827), TracingPoint(0.641, 0.891), TracingPoint(0.577, 0.935), TracingPoint(0.5, 0.95), TracingPoint(0.423, 0.935), TracingPoint(0.359, 0.891), TracingPoint(0.315, 0.827), TracingPoint(0.3, 0.75), TracingPoint(0.315, 0.673), TracingPoint(0.359, 0.609), TracingPoint(0.423, 0.565), TracingPoint(0.5, 0.55)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Cone point!',
            points: [TracingPoint(0.3, 0.75), TracingPoint(0.5, 0.15), TracingPoint(0.7, 0.75)],
          )
        ],
      ),
      TracingItem(
        id: 'shape3d_04',
        title: '3D Pyramid 04',
        category: 'Curved 3D Solids',
        difficulty: 'Easy',
        funFact: '3D shape 4 demonstrates depth, height, and width!',
        iconSymbol: '🎲',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Front triangle!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.2, 0.75), TracingPoint(0.6, 0.8), TracingPoint(0.5, 0.15)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Side triangle!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.85, 0.7), TracingPoint(0.6, 0.8)],
          )
        ],
      ),
      TracingItem(
        id: 'shape3d_05',
        title: 'Triangular Prism 05',
        category: 'Prisms & Cubes',
        difficulty: 'Easy',
        funFact: '3D shape 5 demonstrates depth, height, and width!',
        iconSymbol: '🎲',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Front triangle!',
            points: [TracingPoint(0.3, 0.3), TracingPoint(0.5, 0.15), TracingPoint(0.5, 0.6), TracingPoint(0.3, 0.3)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Back triangle!',
            points: [TracingPoint(0.6, 0.4), TracingPoint(0.8, 0.25), TracingPoint(0.8, 0.7), TracingPoint(0.6, 0.4)],
          )
        ],
      ),
      TracingItem(
        id: 'shape3d_06',
        title: 'Cube Perspective 06',
        category: 'Prisms & Cubes',
        difficulty: 'Easy',
        funFact: '3D shape 6 demonstrates depth, height, and width!',
        iconSymbol: '🎲',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Front!',
            points: [TracingPoint(0.2, 0.35), TracingPoint(0.6, 0.35), TracingPoint(0.6, 0.75), TracingPoint(0.2, 0.75), TracingPoint(0.2, 0.35)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Top!',
            points: [TracingPoint(0.2, 0.35), TracingPoint(0.4, 0.15), TracingPoint(0.8, 0.15), TracingPoint(0.6, 0.35)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Right!',
            points: [TracingPoint(0.8, 0.15), TracingPoint(0.8, 0.55), TracingPoint(0.6, 0.75)],
          )
        ],
      ),
      TracingItem(
        id: 'shape3d_07',
        title: '3D Cylinder 07',
        category: 'Curved 3D Solids',
        difficulty: 'Easy',
        funFact: '3D shape 7 demonstrates depth, height, and width!',
        iconSymbol: '🎲',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Top oval!',
            points: [TracingPoint(0.5, 0.05), TracingPoint(0.577, 0.065), TracingPoint(0.641, 0.109), TracingPoint(0.685, 0.173), TracingPoint(0.7, 0.25), TracingPoint(0.685, 0.327), TracingPoint(0.641, 0.391), TracingPoint(0.577, 0.435), TracingPoint(0.5, 0.45), TracingPoint(0.423, 0.435), TracingPoint(0.359, 0.391), TracingPoint(0.315, 0.327), TracingPoint(0.3, 0.25), TracingPoint(0.315, 0.173), TracingPoint(0.359, 0.109), TracingPoint(0.423, 0.065), TracingPoint(0.5, 0.05)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Body uprights!',
            points: [TracingPoint(0.3, 0.25), TracingPoint(0.3, 0.75), TracingPoint(0.7, 0.75), TracingPoint(0.7, 0.25)],
          )
        ],
      ),
      TracingItem(
        id: 'shape3d_08',
        title: '3D Cone 08',
        category: 'Curved 3D Solids',
        difficulty: 'Easy',
        funFact: '3D shape 8 demonstrates depth, height, and width!',
        iconSymbol: '🎲',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Base ellipse!',
            points: [TracingPoint(0.5, 0.55), TracingPoint(0.577, 0.565), TracingPoint(0.641, 0.609), TracingPoint(0.685, 0.673), TracingPoint(0.7, 0.75), TracingPoint(0.685, 0.827), TracingPoint(0.641, 0.891), TracingPoint(0.577, 0.935), TracingPoint(0.5, 0.95), TracingPoint(0.423, 0.935), TracingPoint(0.359, 0.891), TracingPoint(0.315, 0.827), TracingPoint(0.3, 0.75), TracingPoint(0.315, 0.673), TracingPoint(0.359, 0.609), TracingPoint(0.423, 0.565), TracingPoint(0.5, 0.55)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Cone point!',
            points: [TracingPoint(0.3, 0.75), TracingPoint(0.5, 0.15), TracingPoint(0.7, 0.75)],
          )
        ],
      ),
      TracingItem(
        id: 'shape3d_09',
        title: '3D Pyramid 09',
        category: 'Curved 3D Solids',
        difficulty: 'Easy',
        funFact: '3D shape 9 demonstrates depth, height, and width!',
        iconSymbol: '🎲',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Front triangle!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.2, 0.75), TracingPoint(0.6, 0.8), TracingPoint(0.5, 0.15)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Side triangle!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.85, 0.7), TracingPoint(0.6, 0.8)],
          )
        ],
      ),
      TracingItem(
        id: 'shape3d_10',
        title: 'Triangular Prism 10',
        category: 'Prisms & Cubes',
        difficulty: 'Easy',
        funFact: '3D shape 10 demonstrates depth, height, and width!',
        iconSymbol: '🎲',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Front triangle!',
            points: [TracingPoint(0.3, 0.3), TracingPoint(0.5, 0.15), TracingPoint(0.5, 0.6), TracingPoint(0.3, 0.3)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Back triangle!',
            points: [TracingPoint(0.6, 0.4), TracingPoint(0.8, 0.25), TracingPoint(0.8, 0.7), TracingPoint(0.6, 0.4)],
          )
        ],
      ),
      TracingItem(
        id: 'shape3d_11',
        title: 'Cube Perspective 11',
        category: 'Prisms & Cubes',
        difficulty: 'Medium',
        funFact: '3D shape 11 demonstrates depth, height, and width!',
        iconSymbol: '🎲',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Front!',
            points: [TracingPoint(0.2, 0.35), TracingPoint(0.6, 0.35), TracingPoint(0.6, 0.75), TracingPoint(0.2, 0.75), TracingPoint(0.2, 0.35)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Top!',
            points: [TracingPoint(0.2, 0.35), TracingPoint(0.4, 0.15), TracingPoint(0.8, 0.15), TracingPoint(0.6, 0.35)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Right!',
            points: [TracingPoint(0.8, 0.15), TracingPoint(0.8, 0.55), TracingPoint(0.6, 0.75)],
          )
        ],
      ),
      TracingItem(
        id: 'shape3d_12',
        title: '3D Cylinder 12',
        category: 'Curved 3D Solids',
        difficulty: 'Medium',
        funFact: '3D shape 12 demonstrates depth, height, and width!',
        iconSymbol: '🎲',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Top oval!',
            points: [TracingPoint(0.5, 0.05), TracingPoint(0.577, 0.065), TracingPoint(0.641, 0.109), TracingPoint(0.685, 0.173), TracingPoint(0.7, 0.25), TracingPoint(0.685, 0.327), TracingPoint(0.641, 0.391), TracingPoint(0.577, 0.435), TracingPoint(0.5, 0.45), TracingPoint(0.423, 0.435), TracingPoint(0.359, 0.391), TracingPoint(0.315, 0.327), TracingPoint(0.3, 0.25), TracingPoint(0.315, 0.173), TracingPoint(0.359, 0.109), TracingPoint(0.423, 0.065), TracingPoint(0.5, 0.05)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Body uprights!',
            points: [TracingPoint(0.3, 0.25), TracingPoint(0.3, 0.75), TracingPoint(0.7, 0.75), TracingPoint(0.7, 0.25)],
          )
        ],
      ),
      TracingItem(
        id: 'shape3d_13',
        title: '3D Cone 13',
        category: 'Curved 3D Solids',
        difficulty: 'Medium',
        funFact: '3D shape 13 demonstrates depth, height, and width!',
        iconSymbol: '🎲',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Base ellipse!',
            points: [TracingPoint(0.5, 0.55), TracingPoint(0.577, 0.565), TracingPoint(0.641, 0.609), TracingPoint(0.685, 0.673), TracingPoint(0.7, 0.75), TracingPoint(0.685, 0.827), TracingPoint(0.641, 0.891), TracingPoint(0.577, 0.935), TracingPoint(0.5, 0.95), TracingPoint(0.423, 0.935), TracingPoint(0.359, 0.891), TracingPoint(0.315, 0.827), TracingPoint(0.3, 0.75), TracingPoint(0.315, 0.673), TracingPoint(0.359, 0.609), TracingPoint(0.423, 0.565), TracingPoint(0.5, 0.55)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Cone point!',
            points: [TracingPoint(0.3, 0.75), TracingPoint(0.5, 0.15), TracingPoint(0.7, 0.75)],
          )
        ],
      ),
      TracingItem(
        id: 'shape3d_14',
        title: '3D Pyramid 14',
        category: 'Curved 3D Solids',
        difficulty: 'Medium',
        funFact: '3D shape 14 demonstrates depth, height, and width!',
        iconSymbol: '🎲',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Front triangle!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.2, 0.75), TracingPoint(0.6, 0.8), TracingPoint(0.5, 0.15)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Side triangle!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.85, 0.7), TracingPoint(0.6, 0.8)],
          )
        ],
      ),
      TracingItem(
        id: 'shape3d_15',
        title: 'Triangular Prism 15',
        category: 'Prisms & Cubes',
        difficulty: 'Medium',
        funFact: '3D shape 15 demonstrates depth, height, and width!',
        iconSymbol: '🎲',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Front triangle!',
            points: [TracingPoint(0.3, 0.3), TracingPoint(0.5, 0.15), TracingPoint(0.5, 0.6), TracingPoint(0.3, 0.3)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Back triangle!',
            points: [TracingPoint(0.6, 0.4), TracingPoint(0.8, 0.25), TracingPoint(0.8, 0.7), TracingPoint(0.6, 0.4)],
          )
        ],
      ),
      TracingItem(
        id: 'shape3d_16',
        title: 'Cube Perspective 16',
        category: 'Prisms & Cubes',
        difficulty: 'Medium',
        funFact: '3D shape 16 demonstrates depth, height, and width!',
        iconSymbol: '🎲',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Front!',
            points: [TracingPoint(0.2, 0.35), TracingPoint(0.6, 0.35), TracingPoint(0.6, 0.75), TracingPoint(0.2, 0.75), TracingPoint(0.2, 0.35)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Top!',
            points: [TracingPoint(0.2, 0.35), TracingPoint(0.4, 0.15), TracingPoint(0.8, 0.15), TracingPoint(0.6, 0.35)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Right!',
            points: [TracingPoint(0.8, 0.15), TracingPoint(0.8, 0.55), TracingPoint(0.6, 0.75)],
          )
        ],
      ),
      TracingItem(
        id: 'shape3d_17',
        title: '3D Cylinder 17',
        category: 'Curved 3D Solids',
        difficulty: 'Medium',
        funFact: '3D shape 17 demonstrates depth, height, and width!',
        iconSymbol: '🎲',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Top oval!',
            points: [TracingPoint(0.5, 0.05), TracingPoint(0.577, 0.065), TracingPoint(0.641, 0.109), TracingPoint(0.685, 0.173), TracingPoint(0.7, 0.25), TracingPoint(0.685, 0.327), TracingPoint(0.641, 0.391), TracingPoint(0.577, 0.435), TracingPoint(0.5, 0.45), TracingPoint(0.423, 0.435), TracingPoint(0.359, 0.391), TracingPoint(0.315, 0.327), TracingPoint(0.3, 0.25), TracingPoint(0.315, 0.173), TracingPoint(0.359, 0.109), TracingPoint(0.423, 0.065), TracingPoint(0.5, 0.05)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Body uprights!',
            points: [TracingPoint(0.3, 0.25), TracingPoint(0.3, 0.75), TracingPoint(0.7, 0.75), TracingPoint(0.7, 0.25)],
          )
        ],
      ),
      TracingItem(
        id: 'shape3d_18',
        title: '3D Cone 18',
        category: 'Curved 3D Solids',
        difficulty: 'Medium',
        funFact: '3D shape 18 demonstrates depth, height, and width!',
        iconSymbol: '🎲',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Base ellipse!',
            points: [TracingPoint(0.5, 0.55), TracingPoint(0.577, 0.565), TracingPoint(0.641, 0.609), TracingPoint(0.685, 0.673), TracingPoint(0.7, 0.75), TracingPoint(0.685, 0.827), TracingPoint(0.641, 0.891), TracingPoint(0.577, 0.935), TracingPoint(0.5, 0.95), TracingPoint(0.423, 0.935), TracingPoint(0.359, 0.891), TracingPoint(0.315, 0.827), TracingPoint(0.3, 0.75), TracingPoint(0.315, 0.673), TracingPoint(0.359, 0.609), TracingPoint(0.423, 0.565), TracingPoint(0.5, 0.55)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Cone point!',
            points: [TracingPoint(0.3, 0.75), TracingPoint(0.5, 0.15), TracingPoint(0.7, 0.75)],
          )
        ],
      ),
      TracingItem(
        id: 'shape3d_19',
        title: '3D Pyramid 19',
        category: 'Curved 3D Solids',
        difficulty: 'Medium',
        funFact: '3D shape 19 demonstrates depth, height, and width!',
        iconSymbol: '🎲',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Front triangle!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.2, 0.75), TracingPoint(0.6, 0.8), TracingPoint(0.5, 0.15)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Side triangle!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.85, 0.7), TracingPoint(0.6, 0.8)],
          )
        ],
      ),
      TracingItem(
        id: 'shape3d_20',
        title: 'Triangular Prism 20',
        category: 'Prisms & Cubes',
        difficulty: 'Medium',
        funFact: '3D shape 20 demonstrates depth, height, and width!',
        iconSymbol: '🎲',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Front triangle!',
            points: [TracingPoint(0.3, 0.3), TracingPoint(0.5, 0.15), TracingPoint(0.5, 0.6), TracingPoint(0.3, 0.3)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Back triangle!',
            points: [TracingPoint(0.6, 0.4), TracingPoint(0.8, 0.25), TracingPoint(0.8, 0.7), TracingPoint(0.6, 0.4)],
          )
        ],
      ),
      TracingItem(
        id: 'shape3d_21',
        title: 'Cube Perspective 21',
        category: 'Prisms & Cubes',
        difficulty: 'Hard',
        funFact: '3D shape 21 demonstrates depth, height, and width!',
        iconSymbol: '🎲',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Front!',
            points: [TracingPoint(0.2, 0.35), TracingPoint(0.6, 0.35), TracingPoint(0.6, 0.75), TracingPoint(0.2, 0.75), TracingPoint(0.2, 0.35)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Top!',
            points: [TracingPoint(0.2, 0.35), TracingPoint(0.4, 0.15), TracingPoint(0.8, 0.15), TracingPoint(0.6, 0.35)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Right!',
            points: [TracingPoint(0.8, 0.15), TracingPoint(0.8, 0.55), TracingPoint(0.6, 0.75)],
          )
        ],
      ),
      TracingItem(
        id: 'shape3d_22',
        title: '3D Cylinder 22',
        category: 'Curved 3D Solids',
        difficulty: 'Hard',
        funFact: '3D shape 22 demonstrates depth, height, and width!',
        iconSymbol: '🎲',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Top oval!',
            points: [TracingPoint(0.5, 0.05), TracingPoint(0.577, 0.065), TracingPoint(0.641, 0.109), TracingPoint(0.685, 0.173), TracingPoint(0.7, 0.25), TracingPoint(0.685, 0.327), TracingPoint(0.641, 0.391), TracingPoint(0.577, 0.435), TracingPoint(0.5, 0.45), TracingPoint(0.423, 0.435), TracingPoint(0.359, 0.391), TracingPoint(0.315, 0.327), TracingPoint(0.3, 0.25), TracingPoint(0.315, 0.173), TracingPoint(0.359, 0.109), TracingPoint(0.423, 0.065), TracingPoint(0.5, 0.05)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Body uprights!',
            points: [TracingPoint(0.3, 0.25), TracingPoint(0.3, 0.75), TracingPoint(0.7, 0.75), TracingPoint(0.7, 0.25)],
          )
        ],
      ),
      TracingItem(
        id: 'shape3d_23',
        title: '3D Cone 23',
        category: 'Curved 3D Solids',
        difficulty: 'Hard',
        funFact: '3D shape 23 demonstrates depth, height, and width!',
        iconSymbol: '🎲',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Base ellipse!',
            points: [TracingPoint(0.5, 0.55), TracingPoint(0.577, 0.565), TracingPoint(0.641, 0.609), TracingPoint(0.685, 0.673), TracingPoint(0.7, 0.75), TracingPoint(0.685, 0.827), TracingPoint(0.641, 0.891), TracingPoint(0.577, 0.935), TracingPoint(0.5, 0.95), TracingPoint(0.423, 0.935), TracingPoint(0.359, 0.891), TracingPoint(0.315, 0.827), TracingPoint(0.3, 0.75), TracingPoint(0.315, 0.673), TracingPoint(0.359, 0.609), TracingPoint(0.423, 0.565), TracingPoint(0.5, 0.55)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Cone point!',
            points: [TracingPoint(0.3, 0.75), TracingPoint(0.5, 0.15), TracingPoint(0.7, 0.75)],
          )
        ],
      ),
      TracingItem(
        id: 'shape3d_24',
        title: '3D Pyramid 24',
        category: 'Curved 3D Solids',
        difficulty: 'Hard',
        funFact: '3D shape 24 demonstrates depth, height, and width!',
        iconSymbol: '🎲',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Front triangle!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.2, 0.75), TracingPoint(0.6, 0.8), TracingPoint(0.5, 0.15)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Side triangle!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.85, 0.7), TracingPoint(0.6, 0.8)],
          )
        ],
      ),
      TracingItem(
        id: 'shape3d_25',
        title: 'Triangular Prism 25',
        category: 'Prisms & Cubes',
        difficulty: 'Hard',
        funFact: '3D shape 25 demonstrates depth, height, and width!',
        iconSymbol: '🎲',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Front triangle!',
            points: [TracingPoint(0.3, 0.3), TracingPoint(0.5, 0.15), TracingPoint(0.5, 0.6), TracingPoint(0.3, 0.3)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Back triangle!',
            points: [TracingPoint(0.6, 0.4), TracingPoint(0.8, 0.25), TracingPoint(0.8, 0.7), TracingPoint(0.6, 0.4)],
          )
        ],
      ),
      TracingItem(
        id: 'shape3d_26',
        title: 'Cube Perspective 26',
        category: 'Prisms & Cubes',
        difficulty: 'Hard',
        funFact: '3D shape 26 demonstrates depth, height, and width!',
        iconSymbol: '🎲',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Front!',
            points: [TracingPoint(0.2, 0.35), TracingPoint(0.6, 0.35), TracingPoint(0.6, 0.75), TracingPoint(0.2, 0.75), TracingPoint(0.2, 0.35)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Top!',
            points: [TracingPoint(0.2, 0.35), TracingPoint(0.4, 0.15), TracingPoint(0.8, 0.15), TracingPoint(0.6, 0.35)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Right!',
            points: [TracingPoint(0.8, 0.15), TracingPoint(0.8, 0.55), TracingPoint(0.6, 0.75)],
          )
        ],
      ),
      TracingItem(
        id: 'shape3d_27',
        title: '3D Cylinder 27',
        category: 'Curved 3D Solids',
        difficulty: 'Hard',
        funFact: '3D shape 27 demonstrates depth, height, and width!',
        iconSymbol: '🎲',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Top oval!',
            points: [TracingPoint(0.5, 0.05), TracingPoint(0.577, 0.065), TracingPoint(0.641, 0.109), TracingPoint(0.685, 0.173), TracingPoint(0.7, 0.25), TracingPoint(0.685, 0.327), TracingPoint(0.641, 0.391), TracingPoint(0.577, 0.435), TracingPoint(0.5, 0.45), TracingPoint(0.423, 0.435), TracingPoint(0.359, 0.391), TracingPoint(0.315, 0.327), TracingPoint(0.3, 0.25), TracingPoint(0.315, 0.173), TracingPoint(0.359, 0.109), TracingPoint(0.423, 0.065), TracingPoint(0.5, 0.05)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Body uprights!',
            points: [TracingPoint(0.3, 0.25), TracingPoint(0.3, 0.75), TracingPoint(0.7, 0.75), TracingPoint(0.7, 0.25)],
          )
        ],
      ),
      TracingItem(
        id: 'shape3d_28',
        title: '3D Cone 28',
        category: 'Curved 3D Solids',
        difficulty: 'Hard',
        funFact: '3D shape 28 demonstrates depth, height, and width!',
        iconSymbol: '🎲',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Base ellipse!',
            points: [TracingPoint(0.5, 0.55), TracingPoint(0.577, 0.565), TracingPoint(0.641, 0.609), TracingPoint(0.685, 0.673), TracingPoint(0.7, 0.75), TracingPoint(0.685, 0.827), TracingPoint(0.641, 0.891), TracingPoint(0.577, 0.935), TracingPoint(0.5, 0.95), TracingPoint(0.423, 0.935), TracingPoint(0.359, 0.891), TracingPoint(0.315, 0.827), TracingPoint(0.3, 0.75), TracingPoint(0.315, 0.673), TracingPoint(0.359, 0.609), TracingPoint(0.423, 0.565), TracingPoint(0.5, 0.55)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Cone point!',
            points: [TracingPoint(0.3, 0.75), TracingPoint(0.5, 0.15), TracingPoint(0.7, 0.75)],
          )
        ],
      ),
      TracingItem(
        id: 'shape3d_29',
        title: '3D Pyramid 29',
        category: 'Curved 3D Solids',
        difficulty: 'Hard',
        funFact: '3D shape 29 demonstrates depth, height, and width!',
        iconSymbol: '🎲',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Front triangle!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.2, 0.75), TracingPoint(0.6, 0.8), TracingPoint(0.5, 0.15)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Side triangle!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.85, 0.7), TracingPoint(0.6, 0.8)],
          )
        ],
      ),
      TracingItem(
        id: 'shape3d_30',
        title: 'Triangular Prism 30',
        category: 'Prisms & Cubes',
        difficulty: 'Hard',
        funFact: '3D shape 30 demonstrates depth, height, and width!',
        iconSymbol: '🎲',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Front triangle!',
            points: [TracingPoint(0.3, 0.3), TracingPoint(0.5, 0.15), TracingPoint(0.5, 0.6), TracingPoint(0.3, 0.3)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Back triangle!',
            points: [TracingPoint(0.6, 0.4), TracingPoint(0.8, 0.25), TracingPoint(0.8, 0.7), TracingPoint(0.6, 0.4)],
          )
        ],
      )
    ];
  }
}
