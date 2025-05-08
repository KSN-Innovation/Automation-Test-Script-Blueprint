# Robot Framework Project

This project is structured to facilitate automated testing using the Robot Framework. It includes test cases for various functionalities, reusable resources, and custom libraries.

### Folder Structure
- `testscase/`: Contains all the test cases organized by feature or functionality.
  - `web/`: Test cases for web-based functionalities.
  - `api/`: Test cases for API testing.
- `resources/`: Reusable resource files such as variables, templates, and other shared components.
- `libraries/`: Custom Python libraries used in the test cases.
- `results/`: Stores the test execution logs, reports, and output files.
- `keywords/`: Contains reusable Robot Framework keywords to simplify and standardize test case creation.

### Policies
1. **Test Case Naming**:
   - Use descriptive names for test cases to clearly indicate their purpose.
   - Follow the format: `<feature>_<functionality>_<expected_behavior>`.

2. **Folder Organization**:
   - Group test cases by functionality or feature under the `testscase/` directory.
   - Place reusable components in the `resources/` folder.
   - Store all custom keywords in the `keywords/` folder, organized by feature or functionality.

3. **Keyword Development**:
   - Create reusable keywords for common actions or validations.
   - Use descriptive names for keywords to indicate their purpose.
   - Document each keyword with comments explaining its functionality and parameters.

4. **Coding Standards**:
   - Follow PEP 8 for Python code in custom libraries.
   - Use consistent naming conventions for variables and keywords.

5. **Version Control**:
   - Commit changes with meaningful messages.
   - Use feature branches for new functionalities or bug fixes.

6. **Test Execution**:
   - Ensure all tests pass locally before pushing changes.
   - Store test results in the `results/` directory for traceability.

7. **Documentation**:
   - Update the `README.md` file with any changes to the project structure or policies.
   - Add detailed comments in test cases, keywords, and custom libraries for clarity.

8. **Collaboration**:
   - Use pull requests for code reviews.
   - Assign reviewers to ensure quality and adherence to policies.


## Getting Started

### Prerequisites

Ensure you have Python installed on your machine. You can download it from [python.org](https://www.python.org/downloads/).

### Installation

1. Clone the repository:
   ```
   git clone <repository-url>
   cd sdlc-lab
   ```

2. Install the required dependencies:
   ```
   pip install -r requirements.txt
   ```

### Running Tests

To execute the tests, navigate to the project directory and run the following command:
```
robot testscase/web/features
```

### Results

After running the tests, the results will be stored in the `results/` directory. You can find logs and reports there for further analysis.

## Contributing

Contributions are welcome! Please feel free to submit a pull request or open an issue for any enhancements or bug fixes.

## License

This project is licensed under the MIT License. See the LICENSE file for more details.