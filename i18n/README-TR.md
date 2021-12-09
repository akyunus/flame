<p align="center">
  <a href="https://flame-engine.org">
    <img alt="flame" width="200px" src="https://user-images.githubusercontent.com/6718144/101553774-3bc7b000-39ad-11eb-8a6a-de2daa31bd64.png">
  </a>
</p>

<p align="center">
Flutter tabanlı bir oyun motoru.
</p>

<p align="center">
  <a title="Pub" href="https://pub.dev/packages/flame" ><img src="https://img.shields.io/pub/v/flame.svg?style=popout" /></a>
  <img src="https://github.com/flame-engine/flame/workflows/cicd/badge.svg?branch=main&event=push" alt="Test" />
  <a title="Discord" href="https://discord.gg/pxrBmy4" ><img src="https://img.shields.io/discord/509714518008528896.svg" /></a>
</p>

---

[English](/README.md) | [简体中文](/i18n/README-ZH.md) | [Polski](/i18n/README-PL.md) | [Русский](/i18n/README-RU.md) | [Español](/i18n/README-ES.md) 
| [Türkçe](/i18n/README-TR.md)

---


## Dökümantasyon

Flame için tam dökümantasyon [docs.flame-engine.org](https://docs.flame-engine.org/) sayfasında bulanabilir.

Dökümantasyon versiyonunu değiştirmek için, sayfanın en üstünde `version:` ibaresiyle yer alan versiyon seçiciyi kullanın.

**Not**: main branch'de yer alan dökümantasyon,  docs websitesinde yayınlanan dökümantasyondan daha günceldir.

Diğer faydalı linkler:
 - [Resmi Flame sitesi](https://flame-engine.org/).
 - [Örnekler](https://examples.flame-engine.org/) ile çoğu özellik tarayıcıda denenebilir.
 - [Öğreticiler](https://tutorials.flame-engine.org/) - Başlamak için basit bir eğitim.
 - [API Referansı](https://pub.dev/documentation/flame/latest/) - Oluşturulan dartdoc API referansı.


## Yardım

[Blue Fire Discord sunucusu](https://discord.gg/5unKpdQD78)nda Flame ile ilgili her türlü sorunuzu sorabileceğiniz bir Flame topluluğu var.

StackOverflow ile daha rahatsanız, orada da bir soru oluşturabilirsiniz. Sorunuza 
[Flame etiketi](https://stackoverflow.com/questions/tagged/flame) ekleyin, böylece etiketi takip eden herkes yardımcı olabilir.


## Özellikler

Flame Engine'in amacı Flutter ile geliştirilen oyunların paylaşabileceği ortak sorunlar için 
eksiksiz bir çözüm kümesi sağlamaktır.

Currently Flame provides the following features:
Şu anda Flame aşağıdaki özellikleri sağlamaktadır:

 - Bir oyun döngüsü
 - Bir bileşen/nesne sistemi (FCS).
 - Efektler ve parçacıklar.
 - Çarpışma algılama.
 - Hareket ve giriş desteği.
 - Resimler, animasyonlar, sprite and sprite sayfaları.
 - Geliştirmeyi kolaylaştıran diğer araçlar.

On top of those features, you can augment Flame with bridge packages. Through these libraries,
you will be able to access Flame components, helpers and bindings to other packages, in order to
make integrations seamless. Currently, we have bridge libraries to the following packages:

- [flame_audio](https://github.com/flame-engine/flame/tree/main/packages/flame_audio) for
  [AudioPlayers](https://github.com/bluefireteam/audioplayers): Play multiple audio files simultaneously.
- [flame_bloc](https://github.com/flame-engine/flame/tree/main/packages/flame_bloc) for
  [Bloc](https://github.com/felangel/bloc): A predictable state management library.
- [flame_fire_atlas](https://github.com/flame-engine/flame/tree/main/packages/flame_fire_atlas) for
  [FireAtlas](https://github.com/flame-engine/fire-atlas): Create texture atlases for games.
- [flame_forge2d](https://github.com/flame-engine/flame/tree/main/packages/flame_forge2d) for
  [Forge2D](https://github.com/flame-engine/forge2d): A Box2D physics engine.
- [flame_lint](https://github.com/flame-engine/flame/tree/main/packages/flame_forge2d) -
  Our set of linting (`analysis_options.yaml`) rules.
- [flame_oxygen](https://github.com/flame-engine/flame/tree/main/packages/flame_oxygen) for
  [Oxygen](https://github.com/flame-engine/oxygen): A lightweight Entity Component System (ECS) framework.
- [flame_rive](https://github.com/flame-engine/flame/tree/main/packages/flame_rive) for
  [Rive](https://rive.app/): Create interactive animations.
- [flame_svg](https://github.com/flame-engine/flame/tree/main/packages/flame_svg) for
  [flutter_svg](https://github.com/dnfield/flutter_svg): Draw SVG files in Flutter.
- [flame_tiled](https://github.com/flame-engine/flame/tree/main/packages/flame_tiled) for
  [Tiled](https://www.mapeditor.org/): 2D tile map level editor.


## Sponsors

The Flame Engine's top sponsors:

[![Cypher Stack](/media/logo_cypherstack.png)](https://cypherstack.com/)

Want to sponsor Flame? Check our Patreon on the section below, or contact us on Discord.


## Support

The simplest way to show us your support is by giving the project a star.

You can also support us by becoming a patron on Patreon:

[![Patreon](https://c5.patreon.com/external/logo/become_a_patron_button.png)](https://www.patreon.com/bluefireoss)

Or by making a single donation by buying us a coffee:

[![Buy Me A Coffee](https://user-images.githubusercontent.com/835641/60540201-fcd7fa00-9ce4-11e9-87ec-1e98568e9f58.png)](https://www.buymeacoffee.com/bluefire)

You can also show on your repository that your game is made with Flame by using one of the following
badges:

[![Powered by Flame](https://img.shields.io/badge/Powered%20by-%F0%9F%94%A5-272727.svg)](https://flame-engine.org)
[![Powered by Flame](https://img.shields.io/badge/Powered%20by-%F0%9F%94%A5-272727.svg?style=flat-square)](https://flame-engine.org)
[![Powered by Flame](https://img.shields.io/badge/Powered%20by-%F0%9F%94%A5-272727.svg?style=for-the-badge)](https://flame-engine.org)

```
[![Powered by Flame](https://img.shields.io/badge/Powered%20by-%F0%9F%94%A5-orange.svg)](https://flame-engine.org)
[![Powered by Flame](https://img.shields.io/badge/Powered%20by-%F0%9F%94%A5-orange.svg?style=flat-square)](https://flame-engine.org)
[![Powered by Flame](https://img.shields.io/badge/Powered%20by-%F0%9F%94%A5-orange.svg?style=for-the-badge)](https://flame-engine.org)
```


## Contributing

Have you found a bug or have a suggestion of how to enhance Flame? Open an issue and we will take a
look at it as soon as possible.

Do you want to contribute with a PR? PRs are always welcome, just make sure to create it from the
correct branch (main) and follow the [checklist](.github/pull_request_template.md) which will
appear when you open the PR.

For bigger changes, or if in doubt, make sure to talk about your contribution to the team. Either
via an issue, GitHub discussion, or reach out to the team either using the
[Discord server](https://discord.gg/pxrBmy4).


## Getting started

A simple tutorial to get started can be found on
[tutorials.flame-engine.org](https://tutorials.flame-engine.org) and examples of most features in
Flame can be found on [examples.flame-engine.org](https://examples.flame-engine.org). To access the
code for each example, press the `< >` button in the top right corner.


### Highlighted community tutorials

- @Devowl's Flutter & Flame series: 
  - [Step 1: Create your game](https://medium.com/flutter-community/flutter-flame-step-1-create-your-game-b3b6ee387d77)
  - [Step 2: Game basics](https://medium.com/flutter-community/flutter-flame-step-2-game-basics-48b4493424f3)
  - [Step 3: Sprites and inputs](https://blog.devowl.de/flutter-flame-step-3-sprites-and-inputs-7ca9cc7c8b91)
  - [Step 4: Collisions & Viewport](https://blog.devowl.de/flutter-flame-step-4-collisions-viewport-ff2da048e3a6)
  - [Step 5: Level generation & camera](https://blog.devowl.de/flutter-flame-step-5-level-generation-camera-62a060a286e3 )

- Other tutorials:
  - @Vguzzi's article [Building Games in Flutter with Flame](https://www.raywenderlich.com/27407121-building-games-in-flutter-with-flame-getting-started)
  - @DevKage's YouTube series with the [Dino run tutorial](https://www.youtube.com/playlist?list=PLiZZKL9HLmWOmQgYxWHuOHOWsUUlhCCOY)

We offer a curated list of Games, Libraries and Articles over at
[awesome-flame](https://github.com/flame-engine/awesome-flame).

Note that some of the articles might be slightly outdated, but can still be useful.


## Credits

 - The [Blue Fire team](https://github.com/orgs/bluefireteam/people), who are continuously
 working on maintaining and improving Flame and its ecosystem.
 - All the friendly contributors and people who are helping in the community.
