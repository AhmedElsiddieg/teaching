(define (problem assem-x-8)
   (:domain assembly)
   (:objects mount gimcrack-15 wire-16 coil-7 unit-5 tube-6
             hoozawhatsie thingumbob-8 bracket-4 widget-1 valve frob tube device
             foobar whatsis plug gimcrack hack sprocket connector fastener
             kludge thingumbob unit doodad socket - assembly
             voltmeter - resource)
   (:init (available gimcrack-15)
          (available wire-16)
          (available unit-5)
          (available tube-6)
          (available thingumbob-8)
          (available bracket-4)
          (available widget-1)
          (available valve)
          (available tube)
          (available device)
          (available whatsis)
          (available plug)
          (available gimcrack)
          (available hack)
          (available sprocket)
          (available connector)
          (available kludge)
          (available thingumbob)
          (available unit)
          (available doodad)
          (available socket)
          (available voltmeter)
          (requires coil-7 voltmeter)
          (requires hoozawhatsie voltmeter)
          (requires frob voltmeter)
          (requires foobar voltmeter)
          (requires fastener voltmeter)
          (part-of gimcrack-15 mount)
          (part-of wire-16 mount)
          (part-of coil-7 mount)
          (part-of hoozawhatsie mount)
          (part-of frob mount)
          (part-of foobar mount)
          (part-of fastener mount)
          (part-of unit-5 coil-7)
          (transient-part tube-6 coil-7)
          (part-of thingumbob-8 hoozawhatsie)
          (part-of unit hoozawhatsie)
          (transient-part bracket-4 hoozawhatsie)
          (part-of widget-1 hoozawhatsie)
          (part-of hack hoozawhatsie)
          (part-of valve hoozawhatsie)
          (part-of tube frob)
          (part-of device frob)
          (part-of tube-6 frob)
          (part-of whatsis foobar)
          (part-of plug foobar)
          (part-of gimcrack foobar)
          (transient-part hack foobar)
          (part-of sprocket foobar)
          (part-of connector foobar)
          (part-of kludge fastener)
          (part-of thingumbob fastener)
          (transient-part unit fastener)
          (part-of bracket-4 fastener)
          (part-of doodad fastener)
          (part-of socket fastener)
          (assemble-order frob wire-16 mount)
          (assemble-order foobar fastener mount)
          (assemble-order fastener coil-7 mount)
          (assemble-order fastener frob mount)
          (assemble-order tube-6 unit-5 coil-7)
          (assemble-order tube-6 unit-5 coil-7)
          (remove-order unit-5 tube-6 coil-7)
          (assemble-order unit kludge hoozawhatsie)
          (assemble-order unit socket hoozawhatsie)
          (assemble-order bracket-4 thingumbob-8 hoozawhatsie)
          (assemble-order bracket-4 unit hoozawhatsie)
          (remove-order thingumbob-8 bracket-4 hoozawhatsie)
          (assemble-order hack gimcrack hoozawhatsie)
          (assemble-order hack whatsis hoozawhatsie)
          (assemble-order valve bracket-4 hoozawhatsie)
          (assemble-order tube tube-6 frob)
          (assemble-order tube-6 unit-5 frob)
          (assemble-order tube-6 unit-5 frob)
          (assemble-order plug hack foobar)
          (assemble-order plug sprocket foobar)
          (assemble-order plug gimcrack foobar)
          (assemble-order gimcrack connector foobar)
          (assemble-order hack gimcrack foobar)
          (assemble-order hack whatsis foobar)
          (remove-order gimcrack hack foobar)
          (assemble-order thingumbob doodad fastener)
          (assemble-order unit kludge fastener)
          (assemble-order unit socket fastener)
          (remove-order kludge unit fastener)
          (assemble-order bracket-4 thingumbob-8 fastener)
          (assemble-order bracket-4 unit fastener)
          (assemble-order socket doodad fastener))
   (:goal (complete mount)))