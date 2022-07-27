# Request for contributions

Please contribute to this repository if any of the following is true:

- You have expertise in community development, communication, or education
- You want open source communities to be more collaborative and inclusive
- You want to help lower the burden to first time contributors

# How to contribute

Prerequisites:

- Familiarity with [pull requests](https://help.github.com/articles/using-pull-requests) and [issues](https://guides.github.com/features/issues/).
- Knowledge of [Markdown](https://help.github.com/articles/markdown-basics/) for editing `.md` documents.

In particular, this community seeks the following types of contributions:

- **Ideas**: participate in an issue thread or start your own to have your voice
  heard.
- **Resources**: submit a pull request to add to RESOURCES.md with links to related content.
- **Outline sections**: help us ensure that this repository is comprehensive. if
  there is a topic that is overlooked, please add it, even if it is just a stub
  in the form of a header and single sentence. Initially, most things fall into
  this category.
- **Writing**: contribute your expertise in an area by helping us expand the included
  content.
- **Copy editing**: fix typos, clarify language, and generally improve the quality
  of the content.
- **Formatting**: help keep content easy to read with consistent formatting.

# Conduct

We are committed to providing a friendly, safe and welcoming environment for
all, regardless of gender, sexual orientation, disability, ethnicity, religion,
or similar personal characteristic.

On IRC, please avoid using overtly sexual nicknames or other nicknames that
might detract from a friendly, safe and welcoming environment for all.

Please be kind and courteous. There's no need to be mean or rude.
Respect that people have differences of opinion and that every design or
implementation choice carries a trade-off and numerous costs. There is seldom
a right answer, merely an optimal answer given a set of values and
circumstances.

Please keep unstructured critique to a minimum. If you have solid ideas you
want to experiment with, make a fork and see how it works.

We will exclude you from interaction if you insult, demean or harass anyone.
That is not welcome behaviour. We interpret the term "harassment" as
including the definition in the
[Citizen Code of Conduct](http://citizencodeofconduct.org/);
if you have any lack of clarity about what might be included in that concept,
please read their definition. In particular, we don't tolerate behavior that
excludes people in socially marginalized groups.

Private harassment is also unacceptable. No matter who you are, if you feel
you have been or are being harassed or made uncomfortable by a community
member, please contact one of the channel ops or any of the
[CONTRIBUTING.md](https://github.com/jden/CONTRIBUTING.md) core team
immediately. Whether you're a regular contributor or a newcomer, we care about
making this community a safe place for you and we've got your back.

Likewise any spamming, trolling, flaming, baiting or other attention-stealing
behaviour is not welcome.

# Communication

There is an IRC channel on irc.freenode.net, channel `#CONTRIBUTING.md`. You're
welcome to drop in and ask questions, discuss bugs and such. The channel is
not currently logged.

GitHub issues are the primary way for communicating about specific proposed
changes to this project.

In both contexts, please follow the conduct guidelines above. Language issues
are often contentious and we'd like to keep discussion brief, civil and focused
on what we're actually doing, not wandering off into too much imaginary stuff.

# Frequently Asked Questions

_please add_
root@node-assets:~/install_node#
root@node-assets:~/install_node# cat README.md

# Installer Lunes Node

### First step

To start you need to clone **installer repository** with _git_.

On terminal:

```
git clone https://github.com/Lunes-platform/install_node.git
```

### Second step

After, simply Run :four_leaf_clover:

```bash
cd install_node/
git pull
sudo su
./install_node.py
```

Following the steps...

![a](https://user-images.githubusercontent.com/50037567/126898982-66537baa-9646-41d5-9d17-f55e92c7cfac.gif)

## How can I become a Validator:medal_military: and Earn:moneybag: for it?

### Third step

Good, now you have a Lunes Full Node run in your machine, but one last step is still missing.

If you want earn tax for validated blocks in lunes blockchain you need to add one seed with 5000 Lunes or more into you Lunes Full Node.

Take a seed with **5000 Lunes** or more and **hash** :hash: to **[base58](https://incoherency.co.uk/base58/)**

```
seed = "Your Seed With Over Five Thousand LUNES"
hash_seed_base58 = "21PtJgXkoEopeTriSevpd3qdTNuhtTvUhK6oRv7btCtPpurRARrchG"
```

Then go to file **lunesnode.conf** :gear:...

```bash
vim /etc/lunesnode/lunesnode.conf
```

And modifier the field **seed** :seedling:...

```
wallet {
   file = ***
    password = ***
    seed = "21PtJgXkoEopeTriSevpd3qdTNuhtTvUhK6oRv7btCtPpurRARrchG"  // <- Your HASH_SEED_BASE58
  }
```

## Done!

Alright, now whenever your machine is **connected to the internet** and your **seed has 5000 lunes or more**, your **Lunes Full Node** will be yielding Lunes for you. Remember, the more Lunes your seed has, the more likely you are to close a block and get paid for it, this is a Proof-of-Stake!

## Do you get any error? :o:

Go to **[[issues](https://github.com/Lunes-platform/install_node/issues/new)]** and report your bug in as much detail as possible.
