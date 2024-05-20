# MODULAR SOFTWARE FOR EVALUATIONOF NIST PQC KEM CANDIDATES

This repository contains the modular software designed for measuring the performance of NIST PQC KEM candidates. The software is implemented in C, utilizing the Visual Studio Code environment and GCC compiler. The software aims to provide a modular and user-friendly interface for evaluating various cryptographic implementations.

## Selection of Candidates

### CRYSTALS Kyber
Implementation: Sourced from the official CRYSTALS Kyber repository.
Security Levels: Kyber512, Kyber768, Kyber1024 corresponding to NIST security levels 1, 3, and 5 respectively.
### SIKE
Implementation: Sourced from the official SIKE repository.
Security Levels: SIKEp434, SIKEp503, SIKEp610, SIKEp751 corresponding to NIST security levels 1, 2, 3, and 5 respectively.

## Software Design

The software is structured to facilitate ease of use and modularity. It consists of three main directories:

**src**: Contains the primary software files.

**implementations**: Contains the specific implementations of the cryptographic algorithms.

**original implementations**: Contains the original, unmodified implementations of the cryptographic algorithms.

### Key Files

**software.c**: The main file that initializes the program, providing a menu for selecting implementations and measurement parameters.

**measurement_functions.c**: Contains functions for measuring speed, memory usage, entropy, license information, and code size.


## Installation

### Clone the repository:
```
git clone https://github.com/rebeka002/ModularSoftware.git
```

Project settings must be configured correctly. Paths to libraries and directories need to be linked correctly. Repository contains folder **.vscode** including tasks.json with correct configuration. 







