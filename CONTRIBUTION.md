# Contributing to TLVerilog-examples

Thank you for contributing! This repo is a community collection of TL-Verilog circuit examples for the curricula-summer-2026 program.

## How to Contribute

1. Fork this repository
2. Create a new branch: `git checkout -b add-your-example`
3. Add your example file in the appropriate folder:
   - `digital/` - for digital circuit examples
   - `analog/` - for analog circuit examples
   - `tlv-converted/` - for TL-Verilog converted files
4. Commit your changes with a clear message
5. Open a Pull Request describing what you added

## Licensing Rules (Important)

- Only add examples with **permissive licenses** (MIT, BSD-3-Clause, Apache 2.0, etc.)
- **Do NOT** add examples under GNU/GPL (copyleft) licenses
- If copying from an external source:
  - Include a `LICENSE.md` in that subdirectory copied from the original source
  - Retain the original copyright notice
- Converted TLV files do not require separate licensing
- For larger examples, verify there are no patent concerns before contributing

## File Format

Add a comment header at the top of each example file:
```
// Title: [Name of the example]
// Description: [What this circuit does]
// Source: [Original source URL if applicable]
// License: [License type]
```

## Questions?

Post in the #curricula-summer-2026 channel on the TL-Verilog Users Slack.
