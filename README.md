[![Flatris](flatris.png)](https://flatris.space/)

[![Build Status](https://travis-ci.org/skidding/flatris.svg?branch=master)](https://travis-ci.org/skidding/flatris)

> **Work in progress:** Flatris has been recently redesigned from the ground up and turned into a multiplayer game with both UI and server components. This has been an interesting journey and I plan to document the architecture in depth. **[Stay tuned](https://twitter.com/skidding)**.

[![Flatris](flatris.gif)](https://flatris.space/)

> **Contribution disclaimer:** Flatris is a web game with an opinionated feature set and architectural design. It doesn't have a roadmap. While I'm generally open to ideas, I would advise against submitting unannounced PRs with new or modified functionality. That said, **bug reports and fixes are most appreciated.**

Thanks [@paulgergely](https://twitter.com/paulgergely) for the initial flat design!

Also see [elm-flatris](https://github.com/w0rm/elm-flatris).

##Run using Docker

### Prerequisities

In order to run Flatris you'll need Docker installed:

* [Linux](https://docs.docker.com/docker-for-mac/install/)
* [OS X](https://docs.docker.com/engine/install/#server)
* [Windows](https://docs.docker.com/docker-for-windows/install/)

and [Docker Compose](https://docs.docker.com/compose/install/#install-compose)

### Usage

Run container build with Docker Compose:

```shell
docker-compose up
```

Now, print `http://localhost:3000/` in any browser and play.

Stop application:
docker-compose down

Remove unnecessary files:
docker image rm flatris node
