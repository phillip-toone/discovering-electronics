# Lesson 1 — Electricity: What Is It, and How Does It Flow?

Electricity is all around you.

It starts your car, lights your home, runs your refrigerator, charges your phone, and carries the information that lets you watch a video from the other side of the world.

We use electricity constantly, but what exactly is it?

We could start with electrons, atoms, electric fields, voltage, current, resistance, and more. We'll eventually explore all of those things. But first, **let's make something happen.**

---

---

## What You'll Need

To complete this lesson, you'll need:

* a 12 V DC power source
* a 12 V lamp
* wire
* a multimeter

> **Why 12 volts?**
>
> We're using 12 V throughout these early experiments partly because **12 V is a common nominal voltage in automotive electrical systems**. That gives us access to inexpensive, familiar components such as lamps, switches, relays, and motors.
>
> **Nominal** is an important word here. A "12 V" automotive system isn't always at exactly 12 volts. A fully charged 12 V lead-acid battery at rest will typically measure around **12.6 to 12.8 V**. With the engine running and the charging system operating, you might measure roughly **13.5 to 14.7 V**. The exact voltage depends on the vehicle and its operating conditions.
>
> So when we call something a **12 V system**, think of 12 V as its name or nominal operating voltage rather than an exact measurement you should always expect to see.
>
> Don't worry if you're not interested in cars. The electrical principles we'll discover apply just as well to electronics that operate at other voltages. We'll encounter plenty of those as we continue.

## Your First Circuit

Connect the components as shown in the schematic below.

![A 12 V power supply and lamp connected in a simple circuit](figures/lamp.svg)

Don't worry if you've never seen a schematic like this before. A **schematic** is simply a drawing that shows how electrical components are connected.

The symbols may be unfamiliar now. They won't be for long.

Build the circuit.

**Does the lamp light?**

If it does, congratulations—you've just built an electrical circuit.

If it doesn't, that's interesting too.

Don't immediately assume you've done something wrong. Instead, see if you can figure out why it isn't working. Check your connections. Look at the schematic again. Follow each wire with your finger.

Troubleshooting is not something that happens only when an experiment goes wrong.

**Troubleshooting is electronics.**

---

## Now Break It

Disconnect one of the wires.

What happened?

Reconnect it.

What happened this time?

Try disconnecting the circuit somewhere else. Disconnect a wire at the lamp. Reconnect it. Try disconnecting a wire at the power supply.

Does it matter where you break the connection?

You should notice something important:

> **The lamp only lights when there is a complete electrical path.**

Look at the schematic again. Starting at one terminal of the power supply, trace the path through the wire, through the lamp, and back to the other terminal of the power supply.

It makes a loop.

That complete path is a **circuit**.

When the path is complete, we call it a **closed circuit**.

When you disconnect a wire and break the path, we call it an **open circuit**.

The word *circuit* is related to words such as *circle* and *circular*. Something goes around.

So what is going around?

---

## Current

When the circuit is complete, electric charge can move through it. We call this movement of charge **electric current**.

For now, that's enough of a definition:

> **Current is the movement of electric charge through a circuit.**

We'll investigate what is actually moving—and what "moving" really means—later.

We measure current in **amperes**, usually shortened to **amps** and represented by the letter **A**.

Your lamp needs current to produce light.

Break the path and current can no longer flow through the complete circuit, so the lamp goes out.

Restore the connection and you've restored the path. The lamp lights again.

But this raises another question.

**Why does the current move at all?**

Something must be causing it.

---

## Voltage

The power supply provides an electrical condition we call **voltage**.

Voltage is more difficult to see directly than current. For the moment, think of voltage as the electrical *push* that can cause charge to move when a complete path is available.

Our power supply provides approximately **12 volts**, written:

**12 V**

Here's something worth noticing.

Voltage can be present even when the circuit is open.

But current through the lamp requires a complete path.

That's an important distinction, and we're going to investigate it rather than just memorize it.

---

## Let's Measure It (Voltage)

Get your multimeter.

Set it to measure **DC voltage**.

With the circuit complete and the lamp illuminated, measure the voltage **across the lamp**.

![A voltmeter connected across the lamp in a simple 12 V circuit](figures/measure-voltage.svg)

Record your measurement:

**Lamp voltage, circuit closed: __________ V**

Now disconnect one of the wires so that the circuit is open.

![A voltmeter measuring voltage across the two disconnected ends of an open circuit](figures/measure-voltage-disconnect.svg)

Measure the voltage across the lamp again.

**Lamp voltage, circuit open: __________ V**

What changed?

Now let's try something different.

Leave the circuit open. Touch one meter probe to each side of the connection you just broke.

![A voltmeter connected across a break in an open circuit](figures/measure-voltage-open.svg)

In other words, use the voltmeter to bridge the gap without actually reconnecting the wire.

**Voltage across the open connection: __________ V**

Now restore the connection and measure across those same two points again.

![A voltmeter connected across the restored connection in a closed circuit](figures/measure-voltage-close.svg)

**Voltage across the closed connection: __________ V**

What do you notice?

Don't worry yet about *why* you're getting these numbers.

For now, we're collecting evidence.

### Something to Remember

Notice how you connected the meter when measuring voltage.

You placed one probe on one side of something and the other probe on the other side.

You measured **across** it.

We'll use that language from now on:

> **We measure voltage ACROSS two points.**

Now we're going to measure something differently.

---

## Measuring Current

> **Before moving the meter leads, stop.**
>
> Measuring current is different from measuring voltage. Connecting a meter configured to measure current directly across the power supply can create a short circuit.
>
> Follow the instructions provided with your meter before continuing.

Configure the meter for **DC current measurement**.

This time, instead of touching the probes across two points, you'll need to **open the circuit and insert the meter into the path**.

![The circuit with an ammeter inserted into the current path](figures/measure-current.svg)

Reconnect the circuit through the meter so that the meter becomes part of the complete path.

Record the current:

**Circuit current: __________ A**

Notice what we had to do.

Current travels **through** the circuit, so the meter had to become part of that path.

That gives us our second piece of useful language:

> **We measure voltage ACROSS.**
>
> **We measure current THROUGH.**

You don't need an equation yet.

You don't need to memorize a complicated definition of electricity.

You have already observed two of its most important properties.

A voltage can exist **across** two points.

A current can flow **through** a complete path.

---

## How Much Power?

You've now measured two things while the lamp is operating:

* the **voltage across the lamp**, measured in volts
* the **current through the lamp**, measured in amperes

Those two measurements can tell us something else about the lamp: how much electrical **power** it is using.

Power is measured in **watts**, represented by the letter **W**.

To find the power, multiply the voltage across the lamp by the current flowing through it:

**Power = Voltage × Current**

or, using the symbols commonly used for these quantities:

**P = V × I**

where:

* **P** is power, measured in watts (**W**)
* **V** is voltage, measured in volts (**V**)
* **I** is current, measured in amperes (**A**)

Use the voltage and current you measured earlier.

**Measured lamp voltage: __________ V**

**Measured lamp current: __________ A**

Now multiply them:

**__________ V × __________ A = __________ W**

That's the approximate electrical power being used by your lamp.

There's also a useful relationship hidden in the units:

> **1 volt × 1 ampere = 1 watt**

You don't need to worry about memorizing the equation right now. There's another way to picture the relationship that you are likely already familiar with.

### Another Way to Picture Power

There's another way to picture this relationship.

You may already be familiar with finding the area of a rectangle. Multiply its width by its height.

Electrical power works similarly. If we let one side represent voltage and the other represent current, the area of the rectangle can represent their product—power.

![A rectangle illustrating power as the product of voltage and current, with voltage represented by its width and current by its height](figures/power-as-area.svg)

*Visualizing electrical power as the product of voltage and current.*

The rectangle is only a visual model—electrical power isn't literally an area. But it gives us a useful way to think about the relationship.

Increase the voltage while keeping the current the same, and the rectangle gets wider. Its area increases, so the power increases.

Increase the current while keeping the voltage the same, and the rectangle gets taller. Again, its area increases, so the power increases.

Instead of worrying about memorizing the equation, remember the rectangle. Voltage and current are the two quantities we multiply, and together they determine power. What's more, you just used measurements you made yourself to calculate something new.

### Watts and Horsepower

You may already be familiar with another unit of power: **horsepower**.

Watts and horsepower measure the same thing—**power**—using different units.

One horsepower is approximately:

**1 horsepower = 746 watts**

You've already calculated the electrical power used by your lamp. Let's see what that looks like in horsepower.

To convert watts to horsepower, divide the power in watts by 746:

**Horsepower = Watts ÷ 746**

Use the power you calculated for your lamp:

**Lamp power: __________ W**

Now convert it to horsepower:

**__________ W ÷ 746 = __________ hp**

That's probably not a very impressive number of horsepower!

But think about what you've just done. The power of the little lamp sitting in front of you can be expressed using the same unit of measurement used to describe the power of an engine.

A watt isn't just an "electrical" unit of power. **Power is power.** We can use different units to describe it depending on what we're working with.

Later, when we start experimenting with electric motors, we'll come back to this idea—and discover that there's an important difference between the electrical power we put into a motor and the mechanical power we get out.

---

## One Last Experiment

Before moving on, feel free to play with the circuit if you would like.

Remove the current meter and reconnect the circuit normally.

Now break the circuit somewhere else.

Does the lamp still go out?

Restore the connection.

Try breaking the circuit on the other side of the lamp.

Does the lamp behave any differently?

Make a prediction before each experiment.

Then try it.

What other experiments can you think of?

Don't worry about getting the "right" answer.

**Make a prediction.**

**Try it.**

**See what happens.**

That's how we're going to learn electronics in this course.

---

## What Did We Discover?

You've already encountered several of the most important ideas in electricity—and you discovered most of them by building and measuring a real circuit:

* A **circuit** provides a complete electrical path.
* A **closed circuit** has a complete path.
* An **open circuit** has a break in that path.
* **Current** is the movement of electric charge through a circuit.
* Current is measured in **amperes (A)**.
* **Voltage** can cause charge to move when a complete path is available.
* Voltage is measured in **volts (V)**.
* We measure voltage **across** two points.
* We measure current **through** a circuit.
* Breaking the circuit anywhere in its path stops current through the lamp.
* **Power** tells us how much electrical power the lamp is using.
* Power is measured in **watts (W)**.
* Voltage and current together determine power: **P = V × I**.
* **1 volt × 1 ampere = 1 watt.**

Most importantly, you didn't have to take our word for any of this.

**You built it. You broke it. You measured it. You calculated it. You saw what happened.**

There's just one problem.

Disconnecting a wire every time we want to turn the lamp off isn't very convenient.

**There must be a better way.**

In the next lesson, we'll find one.
