(define
  (problem strips-mprime-x-15)
  (:domain no-mystery-prime-strips)
  (:objects inzlingen auggen weil riedlingen tumringen loerrach
      waldkirch guendlingen kleinkems schopfheim wollbach kandern
      gottenheim haltingen waldhaus schallstadt breisach bollerwagen
      motorroller betonmischer fahrrad elfenrad segway pferdetransport
      muellabfuhr sulki trollwagen moped twix kuechenmaschine
      haehnchenbein strunkbolzen nichts pinkel fussball
      ochsencremesuppe zehn-nackte-friseusen kiste-bier snickers
      karfiol halbgefrorenes fuel-0 fuel-1 fuel-2 fuel-3 fuel-4 fuel-5
      fuel-6 fuel-7 fuel-8 fuel-9 fuel-10 capacity-0 capacity-1
      capacity-2 capacity-3)
  (:init
    (at betonmischer riedlingen)
    (at bollerwagen inzlingen)
    (at elfenrad kleinkems)
    (at fahrrad waldkirch)
    (at fussball waldkirch)
    (at haehnchenbein weil)
    (at halbgefrorenes breisach)
    (at karfiol schallstadt)
    (at kiste-bier kandern)
    (at kuechenmaschine weil)
    (at moped breisach)
    (at motorroller auggen)
    (at muellabfuhr haltingen)
    (at nichts tumringen)
    (at ochsencremesuppe kleinkems)
    (at pferdetransport wollbach)
    (at pinkel waldkirch)
    (at segway schopfheim)
    (at snickers kandern)
    (at strunkbolzen tumringen)
    (at sulki waldhaus)
    (at trollwagen schallstadt)
    (at twix inzlingen)
    (at zehn-nackte-friseusen schopfheim)
    (capacity betonmischer capacity-1)
    (capacity bollerwagen capacity-1)
    (capacity elfenrad capacity-3)
    (capacity fahrrad capacity-2)
    (capacity moped capacity-1)
    (capacity motorroller capacity-3)
    (capacity muellabfuhr capacity-3)
    (capacity pferdetransport capacity-1)
    (capacity segway capacity-2)
    (capacity sulki capacity-3)
    (capacity trollwagen capacity-3)
    (capacity-number capacity-0)
    (capacity-number capacity-1)
    (capacity-number capacity-2)
    (capacity-number capacity-3)
    (capacity-predecessor capacity-0 capacity-1)
    (capacity-predecessor capacity-1 capacity-2)
    (capacity-predecessor capacity-2 capacity-3)
    (connected auggen loerrach)
    (connected auggen riedlingen)
    (connected auggen tumringen)
    (connected breisach gottenheim)
    (connected breisach haltingen)
    (connected gottenheim breisach)
    (connected gottenheim kandern)
    (connected gottenheim schopfheim)
    (connected guendlingen haltingen)
    (connected guendlingen riedlingen)
    (connected guendlingen waldkirch)
    (connected haltingen breisach)
    (connected haltingen guendlingen)
    (connected haltingen wollbach)
    (connected inzlingen loerrach)
    (connected inzlingen weil)
    (connected kandern gottenheim)
    (connected kandern wollbach)
    (connected kleinkems waldhaus)
    (connected kleinkems waldkirch)
    (connected loerrach auggen)
    (connected loerrach inzlingen)
    (connected loerrach tumringen)
    (connected riedlingen auggen)
    (connected riedlingen guendlingen)
    (connected riedlingen tumringen)
    (connected riedlingen weil)
    (connected schallstadt schopfheim)
    (connected schallstadt waldhaus)
    (connected schopfheim gottenheim)
    (connected schopfheim schallstadt)
    (connected tumringen auggen)
    (connected tumringen loerrach)
    (connected tumringen riedlingen)
    (connected waldhaus kleinkems)
    (connected waldhaus schallstadt)
    (connected waldkirch guendlingen)
    (connected waldkirch kleinkems)
    (connected weil inzlingen)
    (connected weil riedlingen)
    (connected wollbach haltingen)
    (connected wollbach kandern)
    (fuel auggen fuel-6)
    (fuel breisach fuel-1)
    (fuel gottenheim fuel-6)
    (fuel guendlingen fuel-5)
    (fuel haltingen fuel-3)
    (fuel inzlingen fuel-1)
    (fuel kandern fuel-4)
    (fuel kleinkems fuel-3)
    (fuel loerrach fuel-4)
    (fuel riedlingen fuel-10)
    (fuel schallstadt fuel-2)
    (fuel schopfheim fuel-5)
    (fuel tumringen fuel-7)
    (fuel waldhaus fuel-3)
    (fuel waldkirch fuel-3)
    (fuel weil fuel-4)
    (fuel wollbach fuel-2)
    (fuel-number fuel-0)
    (fuel-number fuel-1)
    (fuel-number fuel-10)
    (fuel-number fuel-2)
    (fuel-number fuel-3)
    (fuel-number fuel-4)
    (fuel-number fuel-5)
    (fuel-number fuel-6)
    (fuel-number fuel-7)
    (fuel-number fuel-8)
    (fuel-number fuel-9)
    (fuel-predecessor fuel-0 fuel-1)
    (fuel-predecessor fuel-1 fuel-2)
    (fuel-predecessor fuel-2 fuel-3)
    (fuel-predecessor fuel-3 fuel-4)
    (fuel-predecessor fuel-4 fuel-5)
    (fuel-predecessor fuel-5 fuel-6)
    (fuel-predecessor fuel-6 fuel-7)
    (fuel-predecessor fuel-7 fuel-8)
    (fuel-predecessor fuel-8 fuel-9)
    (fuel-predecessor fuel-9 fuel-10)
    (location auggen)
    (location breisach)
    (location gottenheim)
    (location guendlingen)
    (location haltingen)
    (location inzlingen)
    (location kandern)
    (location kleinkems)
    (location loerrach)
    (location riedlingen)
    (location schallstadt)
    (location schopfheim)
    (location tumringen)
    (location waldhaus)
    (location waldkirch)
    (location weil)
    (location wollbach)
    (package fussball)
    (package haehnchenbein)
    (package halbgefrorenes)
    (package karfiol)
    (package kiste-bier)
    (package kuechenmaschine)
    (package nichts)
    (package ochsencremesuppe)
    (package pinkel)
    (package snickers)
    (package strunkbolzen)
    (package twix)
    (package zehn-nackte-friseusen)
    (vehicle betonmischer)
    (vehicle bollerwagen)
    (vehicle elfenrad)
    (vehicle fahrrad)
    (vehicle moped)
    (vehicle motorroller)
    (vehicle muellabfuhr)
    (vehicle pferdetransport)
    (vehicle segway)
    (vehicle sulki)
    (vehicle trollwagen))
  (:goal
    (and
      (at ochsencremesuppe tumringen))))
