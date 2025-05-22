# Batch Scripting Exercises - ITS Steve Jobs Academy

This repository contains a collection of Batch Scripting exercises developed during the course at the ITS Steve Jobs Academy. The exercises cover various aspects of batch programming, from basics to more advanced concepts.

## Repository Structure

The repository is organized into thematic folders:

- **calculator/**: Calculation exercises
  - Basic mathematical operations
  - Simple calculations

- **loops/**: Loops and iterations
  - For loops
  - Infinite loops
  - Controlled iterations

- **conditions/**: Conditional structures
  - If-else constructs
  - Conditional controls

- **control/**: Flow control
  - Execution management
  - Process control

- **echo/**: Output display
  - Message printing
  - Output formatting

- **exit/**: Script termination
  - Conditional exit
  - Return codes

- **file/**: File manipulation
  - Reading and writing
  - File operations

- **params/**: Parameter management
  - Argument passing
  - Parameter processing

- **pause/**: Execution pausing
  - User input waiting
  - Time control

- **system/**: System commands
  - Operating system interaction
  - System commands

- **variables/**: Variable usage
  - Definition and manipulation
  - Variable scope

## How to Use the Exercises

Each file contains a complete batch script that can be executed separately. To run an exercise, use the command:

```batch
path\to\file.bat
```

Or navigate to the exercise folder and type:

```batch
filename.bat
```

## Exercise Examples

### Variable Manipulation

```batch
@echo off
set var=Hello World
echo %var%
```

### Conditional Operations

```batch
@echo off
if "%1"=="" (
    echo No parameter provided
) else (
    echo Parameter received: %1
)
```

### Loops

```batch
@echo off
for %%i in (1,2,3,4,5) do (
    echo Number: %%i
)
```

## Educational Objectives

These exercises were designed to:
- Understand the fundamental concepts of batch programming
- Develop problem-solving skills
- Apply common algorithms in practical contexts
- Improve the ability to write clear and well-structured scripts

## Requirements

- Windows operating system
- Basic knowledge of batch syntax

---

*This repository was created as part of the educational journey at ITS Steve Jobs Academy.*