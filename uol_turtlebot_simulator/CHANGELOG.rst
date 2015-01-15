^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package uol_turtlebot_simulator
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Forthcoming
-----------
* Updated tutorial for indigo.
* Adding the possibility of teleoperating the turtlebots via key op, see tutorial.md. Changing topic names to have the command velocities published under . Using the yocs_command_velocity_smoother as suggested by kobuki.
* Contributors: Christian Dondrup

0.1.3 (2015-01-14)
------------------
* Minor changes made during meeting.
* Create correct install targets and removed unnecessary launch files.
* Now the modified kobuki node is only used in the multirobot launch file. The standard examples still use the unaltered one. Fixing `#3 <https://github.com/LCAS/teaching/issues/3>`_.
* Now works with two robots but not one anymore.
* First version of simulation with one turtlebot
* Contributors: Christian Dondrup