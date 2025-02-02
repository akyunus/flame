import 'package:dashbook/dashbook.dart';

import 'package:tutorials_space_shooter/steps/1_getting_started/1_flame_game/step.dart';
import 'package:tutorials_space_shooter/steps/1_getting_started/2_input_and_graphics/step.dart';

void addGettingStarted(Dashbook dashbook) {
  dashbook
      .storiesOf('1 - Getting Started')
      .add(
        'Running a Flame Game',
        (context) => const RunningFlameStep(),
      )
      .add(
        'Adding input and graphics',
        (context) => const InputAndGraphicsStep(),
      );
}
