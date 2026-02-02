# Tier 1: Beginner — COBOL Syntax & Lagacy Literacy

## Purpose
This tier focuses on COBOL language fluency and legacy system literacy

The goal is to become comfortable reading, understanding, and writing basic COBOL programs, especially the kind still used in enterprise and mainframe environments.

At this stage, the emphasis is on:
- Recognizing standard COBOL program structure
- Understanding how data is defined and manipulated
- Reading procedural business logic confidently
- Gain comfort with compiling and running COBOL programs

---

## Concepts Covered

### COBOL Program Structure
- INDENTIFICATION DIVISION
  - [PROGRAM-ID](01_INDENTIFICATION_DIVISION/01_PROGRAM-ID.cbl)
- DATA DIVISION
  - WORKING-STORAGE SECTION
  - FILE SECTION (intro level)
- PROCEDURE DIVISION
  - Paragraphs
  -- Program flow

### Data Definition
- PIC clauses
  - PIC X
  - PIC 9
  - PIC 9(n)V9(n)
- Level numbers (01, 05, 10)
- Numeric vs alphanumeric data
- VALUE clause (initialization)

### Basic Data Operations
- `MOVE`
- `ADD`
- `SUBTRACT`
- (Intro awareness of `MULTIPLY`, `DIVIDE`)

### Control Flow
- `IF / ELSE`
- `EVALUATE` (COBOL's switch-case)
- Conditional expressions
- End conditions (`END-IF`, `END-EVALUATE`)

### Program Execution & Reuse
- `PERFORM`
  - PERFORM paragraph
  - PERFORM UNTIL
- Sequential execution flow
- Paragraph naming convention

### File Processing (Intro Level)
- Sequential file concepts
- Reading records one at a time
- End-of-file handling
- FILE-CONTROL (high-level exposure)

### Input & Output
- `DISPLAY`
- `ACCEPT`
- Formatting output
- Basic user input handling

### Compile & Run Basics
- Source code vs executable
- Compiling errors vs runtime errors
- Running programs from the terminal or mainframe environment
- Reading compiler messages

---

## Expected Outcome
After completing this tier, I should be able to:
- Read basic COBOL programs and understand what they do
- Identify and explain the purpose of each COBOL division
- Define and manipulate data using PIC clauses
- Control program flow using IF, EVALUATE, and PERFORM
- Perform basic arithmetic and data movement
- Process simple sequential files
- Use DISPLAY and ACCEPT for basic I/O
- Compile and run a COBOL program with confidence



