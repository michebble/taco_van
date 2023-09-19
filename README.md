# Taco Van
A script to generate a message for distributing tacos to slack teammates, for use with Hey Taco.

## Usage
Place the following files in the data directory
- `names.txt` containing a list of your colleague's slack names
- `adjectives.txt` containing a list of adjectives that will be used to describe your colleagues
- `emojis.txt` containing a list of emoji and custom slack emoji codes that will be used to decorate the messages

Then run with
```
ruby taco_van.rb <number of tacos>
```

For example, when the following files are in `data`

names.txt
```
Ringo
John
Paul
George
Pete
```
emojis.txt
```
🎁
🚀
:custom_slack_emoji:
🎷
:another_custom_slack_emoji:
```
adjectives.txt
```
cool
awesome
kind
helpful
jazzy
```

Then running `ruby taco_van.rb 2` will provide the following output
```
✨Spreading positive vibes with 🌮 power!✨

🎁  @George for being cool  🎁
:custom_slack_emoji:  @Ringo for being helpful  :custom_slack_emoji:
```
