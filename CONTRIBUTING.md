***\[REMOVE CLAUSES, OR ADJUST LINKS, AS NEEDED\]***

# Contributing Guidelines

Contributors are always needed for open source projects to survive. There is no such thing as a perfect project, and things can always be improved. If you are interested in contributing, please do not hesitate. We greatly appreciate the efforts of all of our contributors.

We try to make it as easy as possible for new contributors to contribute to the project. If you have any feedback on how to improve this, we'd love to hear from you.

## Open Development

All work on the project happens directly on GitHub. Both core team members and external contributors send pull requests which go through the same review process.

Active development happens on the master branch. Every major release has a stable branch, which contains the latest stable release of that version.

## Semantic Versioning

This project follows [semantic versioning](https://semver.org/). Versions are categorised as `major`, `minor`, or `patch`. Patch versions are released for bugfixes, minor versions for new features, and major versions for any breaking changes. Pull requests are tagged, marking which version category the change will be added to. Significant changes are logged in [CHANGELOG](CHANGELOG.md).

## Proposing a Change

If your changes are non-trivial, we recommend [filing an issue](https://github.com/indices/skeleton/issues/new). This lets us reach an agreement on your proposal before you put significant effort into it.

## Code Style and Conventions

Please ensure your code is formatted correctly before making a PR. We use a modified version of the [Google Code Style](https://github.com/google/styleguide). If you are using Google's IDE codestyle, you should apply these changes to the style.

* Line endings

  * Use Unix line endings when committing (\n)
    * Windows users of Git can do `git config --global core.autocrlf true` to let Git convert them automatically

* Column width
  * 120 for code
  * 80 for Javadocs
  * Wrap where useful for readability

* Indentation
  * 4 spaces for indentations and tab spaces (not 2)
  
* Imports
  * Do not use star (`*`) imports
  
* Field accesses
  * Qualify all field accesses with `this`
  
* File headers
  * All files must contain the license headers for the project. The `licenseFormat` Gradle task will automatically add these.

## Sending a Pull Request

1. Make sure you have a [GitHub account](https://github.com/join).
2. [Fork the repository](https://help.github.com/articles/fork-a-repo/) and create your branch from `master`.
3. Install the project dependencies.
4. Make your changes.
5. If you've added code that should be tested, add tests.
6. If you've added code that updates APIs, add/update documentation.
7. Ensure the tests pass.
8. Ensure your code meets the [code style](#code-style-and-conventions).
9. [PR the changes back into this repository](https://help.github.com/articles/creating-a-pull-request-from-a-fork/).
