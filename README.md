# Mule JSON Logger Global


## Overview

This Mule log component provides two operations: one for logging data with **masking** (data obfuscation) and another for logging data **without masking**. This component allows you to securely log sensitive information by masking fields such as passwords, tokens, and other personal data. It can be easily integrated into your Mule flows and is built using pure **Mule DSL**, relying on runtime operations like `set-payload`, `set-variable`, etc.

For more details about working with Mule SDK, check the official documentation: [Mule SDK XML Documentation](https://docs.mulesoft.com/mule-sdk/latest/xml-sdk)

## Features

- **Log with Masking**: Mask sensitive fields like passwords, tokens, and personal information while logging.
- **Log without Masking**: Allows for logging without any data obfuscation.
- **Easy Integration**: Easily integrates into existing Mule flows.
- **Pure Mule DSL**: Built using Mule's native XML language and runtime operations.
- **Data Security**: Provides an added layer of security for logging sensitive information.
- **Customizable**: You can extend and modify the masking logic to fit your needs.

## Usage

To use the **Mule Log Component with Masking** in your Mule application, follow these steps:

### Add the Component to Your Flow

You can use the component in your Mule flow by adding the Global Logger component using Mule Palette

## Contributing

We welcome contributions! If you find any bugs or have improvements to suggest, please create an issue or submit a pull request.

### Steps to Contribute:

1. **Fork this repository**: Create a personal copy of this repository by forking it.
2. **Create a new branch**:
   - Run `git checkout -b feature/your-feature` to create a new branch for your feature or bug fix.
3. **Commit your changes**:
   - Make your changes and commit them with a meaningful message.
   - Use `git commit -am 'Add new feature'` (replace `'Add new feature'` with a description of your changes).
4. **Push to the branch**:
   - Push your changes to your forked repository with `git push origin feature/your-feature`.
5. **Create a new Pull Request**:
   - Open a pull request to the original repository, describing your changes and why they are needed.

We appreciate your contributions and thank you for helping make this project better!
