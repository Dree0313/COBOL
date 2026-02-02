__________________________________________________________________________
* Beginner COBOL: IDENTIFICATION DIVISION & PROGRAM-ID
* Purpose: Learn how COBOL programs are identified and named
__________________________________________________________________________

*> Scenerio:
  * You are a junior developer working on a legacy enterprise system. 
  * Every COBOL program must be clearly identified so it can be compiled,
  * executed, logged and maintained by large teams over many years

__________________________________________________________________________ 
* 1️ IDENTIFICATION DIVISION
  * What it does: Identifies the program to the compiler and system
  * Why use it: Required for every COBOL program
  * Syntax: IDENTIFICATION DIVISION.
__________________________________________________________________________
* Problem: 
  * Start a new COBOL program

* Solution:
  IDENTIFICATION DIVISION.

* Explanation:
  * IDENTIFICATION DIVISION tells the compiler:
  * "This is the beginning of the program's identity information.

__________________________________________________________________________
* 2 PROGRAM-ID
  * What it does: Assigns a unique name to the COBOL program
  * Why use it: Used during compilation, execution, and debugging
  * Syntax: PROGRAM-ID. program-name.
__________________________________________________________________________
* Problem:
  * Name the program EMPLOYEE-MANAGEMENT

* Solution:
  PROGRAM-ID. EMPLOYEE-MANAGEMENT

* Explanation:
  * PROGRAM-ID is mandatory
  * Program names are typically:
    * - Uppercase
    * - Hyphen-separated
    * - Descriptive

__________________________________________________________________________
* 3 Full IDENTIFICATION DIVISION Example
  * What it does: Shows a complete valid identification section
  * Why use it: Forms the official header of the program
__________________________________________________________________________
* Example:
  IDENTIFICATION DIVISION.
  PROGRAM-ID. EMPLOYEE-MANAGEMENT.

* Explanation:
  * The program is now correctly identified
  * The compiler recognizes the program name

__________________________________________________________________________
* 4 Optional Documentation Fields (Awareness Level)
  * What it does: Adds human-readable metadata
  * Why use it: Helps teams maintain legacy code
__________________________________________________________________________
* Example:
  AUTHOR. ALEXANDRIA.
  DATE-WRITTEN. 2026-02-02.
  REMARKS. BASIC EMPLOYEE TRACKING PROGRAM.

* Explanation:
  * These fields are optional
  * Often used in older enterprise environments

__________________________________________________________________________
* 5 Relationship to Other Divisions
  * What it does: Establishes program order
  * Why use it: COBOL divisions must appear in sequence
__________________________________________________________________________
* Example:
  IDENTIFICATION DIVISION.
  DATA DIVISION.
  PROCEDURE DIVISION.

* Explanation:
  * IDENTIFICAITON always comes first
  * DATA defines storage
  * PROCEDURE defines logic

__________________________________________________________________________
* Key Rules to Remember
  * IDENTIFICATION DIVISION is required
  * PROGRAM-ID is manadatory
  * Program names should be clear and descriptive
  * COBOL programs are identified before logic begins
