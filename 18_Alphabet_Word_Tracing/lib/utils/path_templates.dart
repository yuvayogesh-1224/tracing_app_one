import '../models/tracing_item.dart';

class PathTemplates {
  static List<TracingItem> getItems() {
    return [
      TracingItem(
        id: 'word_01_cat',
        title: 'Word: CAT',
        category: 'Sight Words',
        difficulty: 'Easy',
        funFact: '\'CAT\' is a fun, easy English sight word!',
        iconSymbol: '🐱',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace letter \'C\' in CAT!',
            points: [TracingPoint(0.75, 0.25), TracingPoint(0.45, 0.15), TracingPoint(0.25, 0.5), TracingPoint(0.45, 0.85), TracingPoint(0.75, 0.75)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Trace letter \'A\' in CAT!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.2, 0.85)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Trace letter \'T\' in CAT!',
            points: [TracingPoint(0.2, 0.15), TracingPoint(0.8, 0.15)],
          )
        ],
      ),
      TracingItem(
        id: 'word_02_dog',
        title: 'Word: DOG',
        category: 'Sight Words',
        difficulty: 'Easy',
        funFact: '\'DOG\' is a fun, easy English sight word!',
        iconSymbol: '🐶',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace letter \'D\' in DOG!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Trace letter \'O\' in DOG!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.25, 0.35), TracingPoint(0.25, 0.65), TracingPoint(0.5, 0.85), TracingPoint(0.75, 0.65), TracingPoint(0.75, 0.35), TracingPoint(0.5, 0.15)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Trace letter \'G\' in DOG!',
            points: [TracingPoint(0.75, 0.25), TracingPoint(0.45, 0.15), TracingPoint(0.25, 0.5), TracingPoint(0.45, 0.85), TracingPoint(0.75, 0.85), TracingPoint(0.75, 0.55)],
          )
        ],
      ),
      TracingItem(
        id: 'word_03_sun',
        title: 'Word: SUN',
        category: 'Sight Words',
        difficulty: 'Easy',
        funFact: '\'SUN\' is a fun, easy English sight word!',
        iconSymbol: '☀️',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace letter \'S\' in SUN!',
            points: [TracingPoint(0.75, 0.25), TracingPoint(0.5, 0.15), TracingPoint(0.3, 0.3), TracingPoint(0.5, 0.5), TracingPoint(0.7, 0.7), TracingPoint(0.5, 0.85), TracingPoint(0.25, 0.75)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Trace letter \'U\' in SUN!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.65), TracingPoint(0.5, 0.85), TracingPoint(0.75, 0.65), TracingPoint(0.75, 0.15)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Trace letter \'N\' in SUN!',
            points: [TracingPoint(0.25, 0.85), TracingPoint(0.25, 0.15)],
          )
        ],
      ),
      TracingItem(
        id: 'word_04_bus',
        title: 'Word: BUS',
        category: 'Sight Words',
        difficulty: 'Easy',
        funFact: '\'BUS\' is a fun, easy English sight word!',
        iconSymbol: '🚌',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace letter \'B\' in BUS!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Trace letter \'U\' in BUS!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.65), TracingPoint(0.5, 0.85), TracingPoint(0.75, 0.65), TracingPoint(0.75, 0.15)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Trace letter \'S\' in BUS!',
            points: [TracingPoint(0.75, 0.25), TracingPoint(0.5, 0.15), TracingPoint(0.3, 0.3), TracingPoint(0.5, 0.5), TracingPoint(0.7, 0.7), TracingPoint(0.5, 0.85), TracingPoint(0.25, 0.75)],
          )
        ],
      ),
      TracingItem(
        id: 'word_05_star',
        title: 'Word: STAR',
        category: 'Sight Words',
        difficulty: 'Medium',
        funFact: '\'STAR\' is a fun, easy English sight word!',
        iconSymbol: '⭐',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace letter \'S\' in STAR!',
            points: [TracingPoint(0.75, 0.25), TracingPoint(0.5, 0.15), TracingPoint(0.3, 0.3), TracingPoint(0.5, 0.5), TracingPoint(0.7, 0.7), TracingPoint(0.5, 0.85), TracingPoint(0.25, 0.75)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Trace letter \'T\' in STAR!',
            points: [TracingPoint(0.2, 0.15), TracingPoint(0.8, 0.15)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Trace letter \'A\' in STAR!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.2, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'word_06_fish',
        title: 'Word: FISH',
        category: 'Sight Words',
        difficulty: 'Medium',
        funFact: '\'FISH\' is a fun, easy English sight word!',
        iconSymbol: '🐟',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace letter \'F\' in FISH!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Trace letter \'I\' in FISH!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.5, 0.85)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Trace letter \'S\' in FISH!',
            points: [TracingPoint(0.75, 0.25), TracingPoint(0.5, 0.15), TracingPoint(0.3, 0.3), TracingPoint(0.5, 0.5), TracingPoint(0.7, 0.7), TracingPoint(0.5, 0.85), TracingPoint(0.25, 0.75)],
          )
        ],
      ),
      TracingItem(
        id: 'word_07_bird',
        title: 'Word: BIRD',
        category: 'Sight Words',
        difficulty: 'Medium',
        funFact: '\'BIRD\' is a fun, easy English sight word!',
        iconSymbol: '🐦',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace letter \'B\' in BIRD!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Trace letter \'I\' in BIRD!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.5, 0.85)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Trace letter \'R\' in BIRD!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'word_08_moon',
        title: 'Word: MOON',
        category: 'Sight Words',
        difficulty: 'Medium',
        funFact: '\'MOON\' is a fun, easy English sight word!',
        iconSymbol: '🌙',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace letter \'M\' in MOON!',
            points: [TracingPoint(0.2, 0.85), TracingPoint(0.2, 0.15)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Trace letter \'O\' in MOON!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.25, 0.35), TracingPoint(0.25, 0.65), TracingPoint(0.5, 0.85), TracingPoint(0.75, 0.65), TracingPoint(0.75, 0.35), TracingPoint(0.5, 0.15)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Trace letter \'O\' in MOON!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.25, 0.35), TracingPoint(0.25, 0.65), TracingPoint(0.5, 0.85), TracingPoint(0.75, 0.65), TracingPoint(0.75, 0.35), TracingPoint(0.5, 0.15)],
          )
        ],
      ),
      TracingItem(
        id: 'word_09_book',
        title: 'Word: BOOK',
        category: 'Sight Words',
        difficulty: 'Medium',
        funFact: '\'BOOK\' is a fun, easy English sight word!',
        iconSymbol: '📖',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace letter \'B\' in BOOK!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Trace letter \'O\' in BOOK!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.25, 0.35), TracingPoint(0.25, 0.65), TracingPoint(0.5, 0.85), TracingPoint(0.75, 0.65), TracingPoint(0.75, 0.35), TracingPoint(0.5, 0.15)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Trace letter \'O\' in BOOK!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.25, 0.35), TracingPoint(0.25, 0.65), TracingPoint(0.5, 0.85), TracingPoint(0.75, 0.65), TracingPoint(0.75, 0.35), TracingPoint(0.5, 0.15)],
          )
        ],
      ),
      TracingItem(
        id: 'word_10_tree',
        title: 'Word: TREE',
        category: 'Sight Words',
        difficulty: 'Medium',
        funFact: '\'TREE\' is a fun, easy English sight word!',
        iconSymbol: '🌳',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace letter \'T\' in TREE!',
            points: [TracingPoint(0.2, 0.15), TracingPoint(0.8, 0.15)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Trace letter \'R\' in TREE!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Trace letter \'E\' in TREE!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'word_11_boat',
        title: 'Word: BOAT',
        category: 'Sight Words',
        difficulty: 'Medium',
        funFact: '\'BOAT\' is a fun, easy English sight word!',
        iconSymbol: '⛵',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace letter \'B\' in BOAT!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Trace letter \'O\' in BOAT!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.25, 0.35), TracingPoint(0.25, 0.65), TracingPoint(0.5, 0.85), TracingPoint(0.75, 0.65), TracingPoint(0.75, 0.35), TracingPoint(0.5, 0.15)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Trace letter \'A\' in BOAT!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.2, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'word_12_duck',
        title: 'Word: DUCK',
        category: 'Sight Words',
        difficulty: 'Medium',
        funFact: '\'DUCK\' is a fun, easy English sight word!',
        iconSymbol: '🦆',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace letter \'D\' in DUCK!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Trace letter \'U\' in DUCK!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.65), TracingPoint(0.5, 0.85), TracingPoint(0.75, 0.65), TracingPoint(0.75, 0.15)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Trace letter \'C\' in DUCK!',
            points: [TracingPoint(0.75, 0.25), TracingPoint(0.45, 0.15), TracingPoint(0.25, 0.5), TracingPoint(0.45, 0.85), TracingPoint(0.75, 0.75)],
          )
        ],
      ),
      TracingItem(
        id: 'word_13_frog',
        title: 'Word: FROG',
        category: 'Sight Words',
        difficulty: 'Medium',
        funFact: '\'FROG\' is a fun, easy English sight word!',
        iconSymbol: '🐸',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace letter \'F\' in FROG!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Trace letter \'R\' in FROG!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Trace letter \'O\' in FROG!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.25, 0.35), TracingPoint(0.25, 0.65), TracingPoint(0.5, 0.85), TracingPoint(0.75, 0.65), TracingPoint(0.75, 0.35), TracingPoint(0.5, 0.15)],
          )
        ],
      ),
      TracingItem(
        id: 'word_14_lion',
        title: 'Word: LION',
        category: 'Sight Words',
        difficulty: 'Medium',
        funFact: '\'LION\' is a fun, easy English sight word!',
        iconSymbol: '🦁',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace letter \'L\' in LION!',
            points: [TracingPoint(0.3, 0.15), TracingPoint(0.3, 0.85), TracingPoint(0.75, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Trace letter \'I\' in LION!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.5, 0.85)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Trace letter \'O\' in LION!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.25, 0.35), TracingPoint(0.25, 0.65), TracingPoint(0.5, 0.85), TracingPoint(0.75, 0.65), TracingPoint(0.75, 0.35), TracingPoint(0.5, 0.15)],
          )
        ],
      ),
      TracingItem(
        id: 'word_15_bear',
        title: 'Word: BEAR',
        category: 'Sight Words',
        difficulty: 'Medium',
        funFact: '\'BEAR\' is a fun, easy English sight word!',
        iconSymbol: '🐻',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace letter \'B\' in BEAR!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Trace letter \'E\' in BEAR!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Trace letter \'A\' in BEAR!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.2, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'word_16_milk',
        title: 'Word: MILK',
        category: 'Sight Words',
        difficulty: 'Medium',
        funFact: '\'MILK\' is a fun, easy English sight word!',
        iconSymbol: '🥛',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace letter \'M\' in MILK!',
            points: [TracingPoint(0.2, 0.85), TracingPoint(0.2, 0.15)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Trace letter \'I\' in MILK!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.5, 0.85)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Trace letter \'L\' in MILK!',
            points: [TracingPoint(0.3, 0.15), TracingPoint(0.3, 0.85), TracingPoint(0.75, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'word_17_rain',
        title: 'Word: RAIN',
        category: 'Sight Words',
        difficulty: 'Medium',
        funFact: '\'RAIN\' is a fun, easy English sight word!',
        iconSymbol: '🌧️',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace letter \'R\' in RAIN!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Trace letter \'A\' in RAIN!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.2, 0.85)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Trace letter \'I\' in RAIN!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.5, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'word_18_snow',
        title: 'Word: SNOW',
        category: 'Sight Words',
        difficulty: 'Medium',
        funFact: '\'SNOW\' is a fun, easy English sight word!',
        iconSymbol: '❄️',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace letter \'S\' in SNOW!',
            points: [TracingPoint(0.75, 0.25), TracingPoint(0.5, 0.15), TracingPoint(0.3, 0.3), TracingPoint(0.5, 0.5), TracingPoint(0.7, 0.7), TracingPoint(0.5, 0.85), TracingPoint(0.25, 0.75)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Trace letter \'N\' in SNOW!',
            points: [TracingPoint(0.25, 0.85), TracingPoint(0.25, 0.15)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Trace letter \'O\' in SNOW!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.25, 0.35), TracingPoint(0.25, 0.65), TracingPoint(0.5, 0.85), TracingPoint(0.75, 0.65), TracingPoint(0.75, 0.35), TracingPoint(0.5, 0.15)],
          )
        ],
      ),
      TracingItem(
        id: 'word_19_wind',
        title: 'Word: WIND',
        category: 'Sight Words',
        difficulty: 'Medium',
        funFact: '\'WIND\' is a fun, easy English sight word!',
        iconSymbol: '💨',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace letter \'W\' in WIND!',
            points: [TracingPoint(0.15, 0.15), TracingPoint(0.35, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Trace letter \'I\' in WIND!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.5, 0.85)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Trace letter \'N\' in WIND!',
            points: [TracingPoint(0.25, 0.85), TracingPoint(0.25, 0.15)],
          )
        ],
      ),
      TracingItem(
        id: 'word_20_fire',
        title: 'Word: FIRE',
        category: 'Sight Words',
        difficulty: 'Medium',
        funFact: '\'FIRE\' is a fun, easy English sight word!',
        iconSymbol: '🔥',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace letter \'F\' in FIRE!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Trace letter \'I\' in FIRE!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.5, 0.85)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Trace letter \'R\' in FIRE!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'word_21_leaf',
        title: 'Word: LEAF',
        category: 'Sight Words',
        difficulty: 'Medium',
        funFact: '\'LEAF\' is a fun, easy English sight word!',
        iconSymbol: '🍃',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace letter \'L\' in LEAF!',
            points: [TracingPoint(0.3, 0.15), TracingPoint(0.3, 0.85), TracingPoint(0.75, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Trace letter \'E\' in LEAF!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Trace letter \'A\' in LEAF!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.2, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'word_22_rose',
        title: 'Word: ROSE',
        category: 'Sight Words',
        difficulty: 'Medium',
        funFact: '\'ROSE\' is a fun, easy English sight word!',
        iconSymbol: '🌹',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace letter \'R\' in ROSE!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Trace letter \'O\' in ROSE!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.25, 0.35), TracingPoint(0.25, 0.65), TracingPoint(0.5, 0.85), TracingPoint(0.75, 0.65), TracingPoint(0.75, 0.35), TracingPoint(0.5, 0.15)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Trace letter \'S\' in ROSE!',
            points: [TracingPoint(0.75, 0.25), TracingPoint(0.5, 0.15), TracingPoint(0.3, 0.3), TracingPoint(0.5, 0.5), TracingPoint(0.7, 0.7), TracingPoint(0.5, 0.85), TracingPoint(0.25, 0.75)],
          )
        ],
      ),
      TracingItem(
        id: 'word_23_drum',
        title: 'Word: DRUM',
        category: 'Sight Words',
        difficulty: 'Medium',
        funFact: '\'DRUM\' is a fun, easy English sight word!',
        iconSymbol: '🥁',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace letter \'D\' in DRUM!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Trace letter \'R\' in DRUM!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Trace letter \'U\' in DRUM!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.65), TracingPoint(0.5, 0.85), TracingPoint(0.75, 0.65), TracingPoint(0.75, 0.15)],
          )
        ],
      ),
      TracingItem(
        id: 'word_24_ball',
        title: 'Word: BALL',
        category: 'Sight Words',
        difficulty: 'Medium',
        funFact: '\'BALL\' is a fun, easy English sight word!',
        iconSymbol: '⚽',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace letter \'B\' in BALL!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Trace letter \'A\' in BALL!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.2, 0.85)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Trace letter \'L\' in BALL!',
            points: [TracingPoint(0.3, 0.15), TracingPoint(0.3, 0.85), TracingPoint(0.75, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'word_25_cake',
        title: 'Word: CAKE',
        category: 'Sight Words',
        difficulty: 'Medium',
        funFact: '\'CAKE\' is a fun, easy English sight word!',
        iconSymbol: '🎂',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace letter \'C\' in CAKE!',
            points: [TracingPoint(0.75, 0.25), TracingPoint(0.45, 0.15), TracingPoint(0.25, 0.5), TracingPoint(0.45, 0.85), TracingPoint(0.75, 0.75)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Trace letter \'A\' in CAKE!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.2, 0.85)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Trace letter \'K\' in CAKE!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'word_26_ring',
        title: 'Word: RING',
        category: 'Sight Words',
        difficulty: 'Medium',
        funFact: '\'RING\' is a fun, easy English sight word!',
        iconSymbol: '💍',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace letter \'R\' in RING!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Trace letter \'I\' in RING!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.5, 0.85)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Trace letter \'N\' in RING!',
            points: [TracingPoint(0.25, 0.85), TracingPoint(0.25, 0.15)],
          )
        ],
      ),
      TracingItem(
        id: 'word_27_home',
        title: 'Word: HOME',
        category: 'Sight Words',
        difficulty: 'Medium',
        funFact: '\'HOME\' is a fun, easy English sight word!',
        iconSymbol: '🏡',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace letter \'H\' in HOME!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Trace letter \'O\' in HOME!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.25, 0.35), TracingPoint(0.25, 0.65), TracingPoint(0.5, 0.85), TracingPoint(0.75, 0.65), TracingPoint(0.75, 0.35), TracingPoint(0.5, 0.15)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Trace letter \'M\' in HOME!',
            points: [TracingPoint(0.2, 0.85), TracingPoint(0.2, 0.15)],
          )
        ],
      ),
      TracingItem(
        id: 'word_28_park',
        title: 'Word: PARK',
        category: 'Sight Words',
        difficulty: 'Medium',
        funFact: '\'PARK\' is a fun, easy English sight word!',
        iconSymbol: '🏞️',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace letter \'P\' in PARK!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Trace letter \'A\' in PARK!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.2, 0.85)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Trace letter \'R\' in PARK!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'word_29_play',
        title: 'Word: PLAY',
        category: 'Sight Words',
        difficulty: 'Medium',
        funFact: '\'PLAY\' is a fun, easy English sight word!',
        iconSymbol: '🎮',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace letter \'P\' in PLAY!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.85)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Trace letter \'L\' in PLAY!',
            points: [TracingPoint(0.3, 0.15), TracingPoint(0.3, 0.85), TracingPoint(0.75, 0.85)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Trace letter \'A\' in PLAY!',
            points: [TracingPoint(0.5, 0.15), TracingPoint(0.2, 0.85)],
          )
        ],
      ),
      TracingItem(
        id: 'word_30_jump',
        title: 'Word: JUMP',
        category: 'Sight Words',
        difficulty: 'Medium',
        funFact: '\'JUMP\' is a fun, easy English sight word!',
        iconSymbol: '🦘',
        strokes: [
          TracingStroke(
            id: 1,
            instruction: 'Trace letter \'J\' in JUMP!',
            points: [TracingPoint(0.65, 0.15), TracingPoint(0.65, 0.65), TracingPoint(0.55, 0.85), TracingPoint(0.35, 0.8), TracingPoint(0.3, 0.65)],
          ),
          TracingStroke(
            id: 2,
            instruction: 'Trace letter \'U\' in JUMP!',
            points: [TracingPoint(0.25, 0.15), TracingPoint(0.25, 0.65), TracingPoint(0.5, 0.85), TracingPoint(0.75, 0.65), TracingPoint(0.75, 0.15)],
          ),
          TracingStroke(
            id: 3,
            instruction: 'Trace letter \'M\' in JUMP!',
            points: [TracingPoint(0.2, 0.85), TracingPoint(0.2, 0.15)],
          )
        ],
      )
    ];
  }
}
