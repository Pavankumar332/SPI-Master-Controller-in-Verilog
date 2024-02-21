# SPI-Master-Controller-in-Verilog

VLSI Vanguard: Crafting Silicon Solutions
Team Members:
Pavan Kumar S
Keertheraj V S
Thirumal P
Gunabharath K
Project Title: SPI Master Controller in Verilog
Introduction:
This repository contains the Verilog code for an SPI (Serial Peripheral Interface) Master Controller developed by Team VLSI Vanguard. The SPI Master Controller facilitates communication between a microcontroller (master) and multiple peripheral devices (slaves) in a serial synchronous manner. This project is aimed at providing a reliable and efficient solution for interfacing various peripherals in VLSI systems.

Modules:
spi_state: This module implements the SPI Master Controller functionality. It includes state machines to manage SPI communication, shift registers for data transmission, and control logic for generating SPI clock and chip select signals.

tb: The testbench module is used to simulate the behavior of the spi_state module. It provides stimulus to the spi_state module and verifies its functionality.

Usage:
To simulate the SPI Master Controller, follow these steps:

Clone the repository: git clone https://github.com/your-username/spi-master-verilog.git
Navigate to the project directory: cd spi-master-verilog
Open the simulation environment (e.g., ModelSim, Icarus Verilog).
Compile the Verilog files.
Run the simulation.
Testbench:
The testbench (tb) module provides stimulus to the spi_state module by simulating clock signals, resets, and data inputs. It verifies the functionality of the SPI Master Controller under different scenarios.

Team Collaboration:
This project was collaboratively developed by Team VLSI Vanguard. Each team member contributed to different aspects of the project, including design, implementation, testing, and documentation. The teamwork and coordination among team members were essential for the successful completion of the project.
