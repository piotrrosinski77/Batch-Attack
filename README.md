# ☠️ Batch-Attack

**WARNING**:  Batch-Attack is a batch script designed to open an endless number of websites in Google Chrome, which can severely strain your computer's CPU and RAM. Use this script at your own risk, as it may lead to system instability and make your computer unusable.

## Features

- **Endless Website Opening**: Automatically launches an infinite number of Chrome windows or tabs.
- **Resource-Intensive**: Designed to push your system to its limits, affecting performance.
- **Simple Setup**: Just add the script to your Windows startup folder for automatic execution.

## Installation

1. **Download the Script**: Clone the repository.

   ```bash
   git clone https://github.com/piotrrosinski77/Batch-Attack.git
   ```

2. **Add to Startup**: Place the `Batch-Attack.bat` file in your Windows startup folder. You can access the startup folder by typing `shell:startup` in the Run dialog (Win + R).

3. **Run the Script**: The script will execute automatically the next time you start your computer.

## Usage

To use Batch-Attack, simply edit the `Batch-Attack.bat` file to specify the websites you want to open. Here's the basic structure:

```batch
@echo off
:start
start chrome "http://example.com"
goto start
```

### Important Note
Ensure that you have Google Chrome installed on your system, as the script uses it to open websites.

## Customization

You can customize the script by adding your desired URLs. For example:

```batch
@echo off
:start
start chrome "http://example1.com"
start chrome "http://example2.com"
start chrome "http://example3.com"
goto start
```

Simply replace `"http://example1.com"` with your desired URLs.

## Disclaimer

**Batch-Attack is intended for educational purposes only.** Use it responsibly and be aware of the potential consequences of running a resource-intensive script. You may want to test it on a non-essential machine to avoid disrupting your main system's functionality.

## Contributing

Contributions are welcome! If you have ideas for enhancements or new features, feel free to fork the repository and submit a pull request.

---

Feel free to reach out if you have any questions or need further assistance!
