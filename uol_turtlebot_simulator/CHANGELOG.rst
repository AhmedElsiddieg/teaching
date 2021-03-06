^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package uol_turtlebot_simulator
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

0.1.13 (2015-11-19)
-------------------
* Splitting labc.launch into two launch files and have lbac.launch as the meta launch file. This way it is easier to avoid the race condition on the lab machines.
* Contributors: Christian Dondrup

0.1.12 (2015-04-22)
-------------------

0.1.11 (2015-04-20)
-------------------

0.1.10 (2015-02-20)
-------------------
* change box size to the real one
* Contributors: Marc Hanheide

0.1.9 (2015-02-03)
------------------
* Adding a green box on top of each robot.
* Contributors: Christian Dondrup

0.1.8 (2015-02-02)
------------------

0.1.6 (2015-01-21)
------------------

0.1.5 (2015-01-20)
------------------
* Adding the essential uol_kobiku node to the package.xml
* Contributors: Christian Dondrup

0.1.4 (2015-01-15)
------------------
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
