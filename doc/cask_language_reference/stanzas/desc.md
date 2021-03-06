# desc

`desc` accepts a single-line UTF-8 string containing a short description of the software. It’s used to help with searchability and disambiguation.

## Dos and Don'ts

- **Do** start with an uppercase letter.

  ```diff
  - desc "sound and music editor"
  + desc "Sound and music editor"
  ```

- **Do** be brief, i.e. use less than 80 characters.

  ```diff
  - desc "Sound and music editor which comes with effects, instruments, sounds and all kinds of creative features"
  + desc "Sound and music editor"
  ```

- **Do** describe what the software does or is:

  ```diff
  - desc "Development of musical ideas made easy"
  + desc "Sound and music editor"
  ```

- **Do not** include the platform. Casks only work on macOS, so this is redundant information.

  ```diff
  - desc "Sound and music editor for macOS"
  + desc "Sound and music editor"
  ```

- **Do not** include the Cask’s [name](name.md).

  ```diff
  - desc "Ableton Live is a sound and music editor"
  + desc "Sound and music editor"
  ```

- **Do not** include the vendor. This should be added to the Cask’s [name](name.md) instead.


  ```diff
  - desc "Sound and music editor made by Ableton"
  + desc "Sound and music editor"
  ```

- **Do not** add user pronouns.

  ```diff
  - desc "Edit your music files"
  + desc "Sound and music editor"
  ```

- **Do not** use empty marketing jargon.

  ```diff
  - desc "Beautiful and powerful modern sound and music editor"
  + desc "Sound and music editor"
  ```
