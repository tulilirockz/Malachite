# Changelog

## [2.0.0](https://github.com/tulilirockz/Malachite/compare/v1.0.0...v2.0.0) (2023-09-21)


### ⚠ BREAKING CHANGES

* remove setup-flatpaks
* remove autorun.sh
* testing out bazzite build in dx
* disable network protocols and kernel hardening

### Features

* add bootc to all images ([3ba3457](https://github.com/tulilirockz/Malachite/commit/3ba34577348a7276950375fce36fc11530b65f46))
* add composes and kubernetes tools to -dx image ([a9acfa9](https://github.com/tulilirockz/Malachite/commit/a9acfa91fc6a1119e69e8f56e1c5799d2dc70021))
* add nushell justfile ([57fcbc0](https://github.com/tulilirockz/Malachite/commit/57fcbc00610242e787a6b5e6aa104c9c9a9b1b60))
* add support for nested modules ([#152](https://github.com/tulilirockz/Malachite/issues/152)) ([64a00c2](https://github.com/tulilirockz/Malachite/commit/64a00c20dc2e10400858ae085dcaa959300f73a9))
* add support for nested modules ([#152](https://github.com/tulilirockz/Malachite/issues/152)) ([7e9fbab](https://github.com/tulilirockz/Malachite/commit/7e9fbab64ea4d113f04528a1dc67f4271581940d))
* add support for nested modules ([#152](https://github.com/tulilirockz/Malachite/issues/152)) ([aee351f](https://github.com/tulilirockz/Malachite/commit/aee351fcbf2791541c4972d6a7260668f1436dc5))
* add Vorta backup manager ([ceac232](https://github.com/tulilirockz/Malachite/commit/ceac232390ad3b2e4e730032af9058f7bf3949f2))
* add waydroid mount script ([1c72776](https://github.com/tulilirockz/Malachite/commit/1c72776ac748ace710ab20bdeaaab15abb4d8ee0))
* add webapp manager yafti step ([d15ae2a](https://github.com/tulilirockz/Malachite/commit/d15ae2a7c2ad8b14fb18358aeae23a3bd7796520))
* added systemd and files module ([#142](https://github.com/tulilirockz/Malachite/issues/142)) ([cc90a91](https://github.com/tulilirockz/Malachite/commit/cc90a917336aa64b17aebb0d565999d839536476))
* disable network protocols and kernel hardening ([64ae983](https://github.com/tulilirockz/Malachite/commit/64ae9830e1c57abd27b152a37503d123ceb96f14))
* **dx:** add old fedora backgrounds ([20c7770](https://github.com/tulilirockz/Malachite/commit/20c7770c729ad6e94f0390beef43cb85e8b3a5df))
* **dx:** add vagrant vm manager ([fe23dbd](https://github.com/tulilirockz/Malachite/commit/fe23dbd78dd67bf440fda0679daf866cef9c3792))
* **dx:** add vscode repo to etc ([70f99a4](https://github.com/tulilirockz/Malachite/commit/70f99a42ec89bb8fdcf68050e9163e0d90e16b6d))
* **dx:** add vscode to base ([dff322c](https://github.com/tulilirockz/Malachite/commit/dff322c702701494541b28c7b3967127ec5921cc))
* **dx:** explicit qt5 websockets ([3eab385](https://github.com/tulilirockz/Malachite/commit/3eab38570ac2698ef0ec25331f19184f0cb5678b))
* **dx:** nerdfonts for nvim development ([6586dfb](https://github.com/tulilirockz/Malachite/commit/6586dfb953525a1b0db4834b8044c377664796fc))
* **dx:** ubuntu nerdfonts! ([c23bb69](https://github.com/tulilirockz/Malachite/commit/c23bb6929f2c2b91a095372b2880ac2b6ca6ef58))
* **dx:** use bling container-tools module ([285445c](https://github.com/tulilirockz/Malachite/commit/285445c0a8711e14b9edd0ed35c7edc3d042986e))
* enable dconf update service in installer ([c3bc555](https://github.com/tulilirockz/Malachite/commit/c3bc555ff4673a61588778e2d453332873f7191d))
* enable developer-experience image ([ae20ad9](https://github.com/tulilirockz/Malachite/commit/ae20ad9d7e58d1d1ba820114fb7b83733e992d58))
* integrate optfix into rpm-ostree module ([54cd605](https://github.com/tulilirockz/Malachite/commit/54cd605f113fde7948ee2c0814df46f0805b3782))
* ISO build action ([#133](https://github.com/tulilirockz/Malachite/issues/133)) ([a2b8056](https://github.com/tulilirockz/Malachite/commit/a2b805669e61b73878cc54129a27f13f365a0a3d))
* make if so every file is already into this repo and disable boot services ([915ff4d](https://github.com/tulilirockz/Malachite/commit/915ff4d947540ed690f4d2220558d53260e84bd4))
* proper ordering in yaftifile ([308b202](https://github.com/tulilirockz/Malachite/commit/308b2023ae4126041aa0961b42a574a0a219e0aa))
* remote-related services built into recipes ([e01cc9d](https://github.com/tulilirockz/Malachite/commit/e01cc9db91b419327e81634e1b44c74da1483332))
* rpm-ostree module ([b2034c7](https://github.com/tulilirockz/Malachite/commit/b2034c7a1cd64baa781c9e56b85a2633cc3bf24b))
* running modules from files ([d0c6dee](https://github.com/tulilirockz/Malachite/commit/d0c6deeb9b6e8620dea209dfb16da7c41855393b))
* script runner module ([e03ac5d](https://github.com/tulilirockz/Malachite/commit/e03ac5de80b62f25db8031bf1a31a395e18ff3cf))
* signing script ([1d7b14b](https://github.com/tulilirockz/Malachite/commit/1d7b14b38fe95f53bc82760de5a3575d764eec3e))
* some ssh hardening ([74e3707](https://github.com/tulilirockz/Malachite/commit/74e3707f64f7ab6975f0ffe11f0fd5d243eea4ea))
* **theming, ubuntu:** modular design for ubuntu theme - use a ini file to apply it ([7ea3918](https://github.com/tulilirockz/Malachite/commit/7ea3918c604e34d638b6d1282a1318b066440dcb))
* ublue-os/bling module ([7b036d3](https://github.com/tulilirockz/Malachite/commit/7b036d3d1024da1ab29df1f4c1feea12a7a9d326))
* yafti module ([290075c](https://github.com/tulilirockz/Malachite/commit/290075c1c77c7a936e247f6ee0c1f07c9464eea4))
* yafti module installs yafti deps ([61ed483](https://github.com/tulilirockz/Malachite/commit/61ed4839f5e1bcdf97893f2899bdbe13b2f29db5))
* **yafti:** descriptive naming and add a bunch of applications ([ca9070c](https://github.com/tulilirockz/Malachite/commit/ca9070c3ac290621838ca61e495a01853848c870))
* **yafti:** granular waydroid + gaming config ([2bbf68b](https://github.com/tulilirockz/Malachite/commit/2bbf68b58338cda1e0415d09a674a5eccc0e0d16))


### Bug Fixes

* ? remove quotes, add wordsplitting ([4ce8e91](https://github.com/tulilirockz/Malachite/commit/4ce8e919b9d7186738a96d06470d43c6fe93613a))
* add .sh suffix for dconf update service inst ([b3ddcd8](https://github.com/tulilirockz/Malachite/commit/b3ddcd885131453e18e63fa07a973787b0b24cd2))
* add additional clarity to the location of files for the files module ([#151](https://github.com/tulilirockz/Malachite/issues/151)) ([db14ea0](https://github.com/tulilirockz/Malachite/commit/db14ea05e242a817bd10350c31c39059c1f5fbd7))
* add additional clarity to the location of files for the files module ([#151](https://github.com/tulilirockz/Malachite/issues/151)) ([3291927](https://github.com/tulilirockz/Malachite/commit/329192728df530b80c7a64d098ba6dac1812a2b4))
* add additional clarity to the location of files for the files module ([#151](https://github.com/tulilirockz/Malachite/issues/151)) ([44fb925](https://github.com/tulilirockz/Malachite/commit/44fb9251ec350dcb8a11873656629872dd8a72b1))
* add kde wallpaper engine and determinate systems installer ([d33536b](https://github.com/tulilirockz/Malachite/commit/d33536bed0dd9c03d5cc9a2d826bd93396a5cd8e))
* add missing setup procedures ([262658d](https://github.com/tulilirockz/Malachite/commit/262658d3c9d8a01838be0ad88f5e3c49e1fa765c))
* add packages for cockpit to properly work ([1a2264d](https://github.com/tulilirockz/Malachite/commit/1a2264deddbbed76061953e584d0099478c1feac))
* again erros with the bootc install command ([daa2343](https://github.com/tulilirockz/Malachite/commit/daa234356c0d90984a872372e9bab6959a7ebfdf))
* also install and enable yafti in yafti module ([93cd25f](https://github.com/tulilirockz/Malachite/commit/93cd25fe017ffa5f5bc7ed846ff2bee544669510))
* always get version tags ([#134](https://github.com/tulilirockz/Malachite/issues/134)) ([116e53a](https://github.com/tulilirockz/Malachite/commit/116e53a9e6bc183f174b06f8b54204be8d03dfab))
* bad indentation in common-packages.yml ([055ef73](https://github.com/tulilirockz/Malachite/commit/055ef73ad5ae471e5a4447c338cbe62617b7620f))
* bad yq command syntax ([7b9faf6](https://github.com/tulilirockz/Malachite/commit/7b9faf690c97f19e0de0373c3ed78722b7566498))
* bling justfile installer nested just dir ([d2ab95c](https://github.com/tulilirockz/Malachite/commit/d2ab95c9e44116d07afa6b437bbcf4437ac11a05))
* can't set readonly var after declaration ([14d78ee](https://github.com/tulilirockz/Malachite/commit/14d78ee2a7dd6023d338464bf12d1bd8e0b69bd7))
* capitalize first character of comment ([#132](https://github.com/tulilirockz/Malachite/issues/132)) ([48c8250](https://github.com/tulilirockz/Malachite/commit/48c8250e1a084049a73e50fc34b4089a015002bc))
* copy repo files to etc in build ([e961ea7](https://github.com/tulilirockz/Malachite/commit/e961ea7a7337914e80804ccf9ca5e4a71c1dbadf))
* debian toolbox for standard CLI ([d1b0735](https://github.com/tulilirockz/Malachite/commit/d1b0735a6a8664707116640a276fcd80e112b271))
* disable displaylink service (it slows down login) ([342558d](https://github.com/tulilirockz/Malachite/commit/342558d1faa8309b59e3d215ee5bf51ce23844bb))
* don't output yaml array as json ([2740320](https://github.com/tulilirockz/Malachite/commit/2740320a51040493b18c4038301c1e0bc5554258))
* don't run arbitrary commands with script ([dc97fa4](https://github.com/tulilirockz/Malachite/commit/dc97fa42015335ee46a84aa12f4d54621c70e64d))
* dont add malformed tags if $MAJOR_VERSION is empty ([a1e2413](https://github.com/tulilirockz/Malachite/commit/a1e24135806294d562aa4837e3d0a49ce4805142))
* **dx-bazzite:** ignore firstboot components setup in bazzite build ([cd633b9](https://github.com/tulilirockz/Malachite/commit/cd633b97007b587edd3415c11e8561247dd955c5))
* **dx-bazzite:** remove wallpaper engine conflicting plugin ([c19c143](https://github.com/tulilirockz/Malachite/commit/c19c143266d4b51e72b6d378d2fc708787e03ddf))
* **dx:** do not autoremove from bazzite ([046fe17](https://github.com/tulilirockz/Malachite/commit/046fe17d0067bd1415335adaf41f8329d8a58377))
* **dx:** just use kate ([4addf8f](https://github.com/tulilirockz/Malachite/commit/4addf8f6d83e71cb512669c0f5f9c9790c0111e4))
* **dx:** remove yaru-theme + gnome-shell ([14bb5cd](https://github.com/tulilirockz/Malachite/commit/14bb5cd2c56ca2255cc8b83ae3742986ee5b3868))
* **dx:** typo in recipe ([e9de10f](https://github.com/tulilirockz/Malachite/commit/e9de10f58fe45aa69a54f072695cd0a91eeed19e))
* **dx:** typo in terra repo url ([1611c5d](https://github.com/tulilirockz/Malachite/commit/1611c5d3cf84a542f5ed03347e0db2412f798bad))
* give executable permission to scripts ([bbb1cc8](https://github.com/tulilirockz/Malachite/commit/bbb1cc8b88ed036ceda01d973f48ab8308ddfa12))
* justfiles and yaftifile integration ([da267e7](https://github.com/tulilirockz/Malachite/commit/da267e7f71eb24290813331c32fd4ccd0faeac43))
* lowercase image name for signing ([a700132](https://github.com/tulilirockz/Malachite/commit/a70013277e209a042d546d5a43ea3d39e26b1a08))
* **main:** typo in image ([ae89c7b](https://github.com/tulilirockz/Malachite/commit/ae89c7bb20463b7ef3a9d8cb6613067c1e380ee0))
* make get_yaml_array work ([2b633ff](https://github.com/tulilirockz/Malachite/commit/2b633ff5c87af2e3d47de0534fbe81abef04c553))
* make sure cosign.pub exists in base image! ([2bb192b](https://github.com/tulilirockz/Malachite/commit/2bb192b01238ec49f6b06dcc175f0a321fb64d7a))
* move globs outside of "" ([eb37ec3](https://github.com/tulilirockz/Malachite/commit/eb37ec35b4723fe1ea0d748e0a768ea39e0017a8))
* newlines in rpm-ostree cmds errors ([e27eb25](https://github.com/tulilirockz/Malachite/commit/e27eb25b8014dc5fd22777565beb4bcbf0ad731c))
* **nvidia, kinoite:** remove gnome related things in remove tag ([ca204bf](https://github.com/tulilirockz/Malachite/commit/ca204bf159afbbd7aa4af95e93622ab70ef173e4))
* **nvidia, kinoite:** remove gnome-shell extensions ([e3bfbf3](https://github.com/tulilirockz/Malachite/commit/e3bfbf3e6c606a440c58a0f2d46a74077e9a6c4b))
* **nvidia:** does not have waydroid ([5ac4eaa](https://github.com/tulilirockz/Malachite/commit/5ac4eaa42fe5ddf3f0337183d4c564b9503c22f0))
* **nvidia:** removed service getting referenced ([55886d8](https://github.com/tulilirockz/Malachite/commit/55886d80159a98e71b18bf9d05d46641606ac256))
* only!!! use kde for backgrounds ([57f9f86](https://github.com/tulilirockz/Malachite/commit/57f9f867b5c54e5747c64b4a447efc511a916c5b))
* pmie and missing package errors in build ([1fa5cf8](https://github.com/tulilirockz/Malachite/commit/1fa5cf807d019828867119f914f3316e121554eb))
* podman breaking because of policy changes ([8125736](https://github.com/tulilirockz/Malachite/commit/81257365ed882941ecae0c440ceaf9e06cb6ebfc))
* properly inject new recipies! ([ca11802](https://github.com/tulilirockz/Malachite/commit/ca11802560b38190432fd3d31ecf0b55c7ff2bd6))
* put .sh suffix outside of quotes? ([961dff3](https://github.com/tulilirockz/Malachite/commit/961dff33f41bc8ffedbf6d814c32715203ac2e26))
* qt dependencies for kde wallpaper engine ([ba302a6](https://github.com/tulilirockz/Malachite/commit/ba302a682738f00a0da97d4ebb2dcae0c72ca4c9))
* remove dconf update service so that configs will not be modified ([6681176](https://github.com/tulilirockz/Malachite/commit/6681176a65767b43ea2d93477652d006b6da740a))
* remove GNOME Games, is deprecated ([fb6dc4d](https://github.com/tulilirockz/Malachite/commit/fb6dc4da908cb826b1a9b8020d59f4c2bbe71b18))
* remove gnome-keyring conflict ([ab32ff4](https://github.com/tulilirockz/Malachite/commit/ab32ff4274fe380dd0cba99475654dace2166e1e))
* remove newlines before wget ([60fa5ca](https://github.com/tulilirockz/Malachite/commit/60fa5ca3260e484328c3dd76c8edca7f92a8df11))
* remove old signing config, using the one from the config repo instead ([#124](https://github.com/tulilirockz/Malachite/issues/124)) ([140e992](https://github.com/tulilirockz/Malachite/commit/140e99278bc3602784efad0deefc2ae9409ec40e))
* remove remnants from earlier image signing method ([7a74af7](https://github.com/tulilirockz/Malachite/commit/7a74af7342b2480af07edbb4bca94b27bc091aa8))
* remove ssh hardening procedures ([ceab9f6](https://github.com/tulilirockz/Malachite/commit/ceab9f689dd41c85ebb36517c1a95e9f428afe6b))
* remove trailing newline from $ITEM ([949b06f](https://github.com/tulilirockz/Malachite/commit/949b06f1f9b44c960516537595e7dfaa1e435cf6))
* remove trailing slashes from directory vars ([59e1604](https://github.com/tulilirockz/Malachite/commit/59e16045a857c2e93cc91f1dfe075b6122c52462))
* remove ub update services in ub updater inst ([2208ea8](https://github.com/tulilirockz/Malachite/commit/2208ea88e50bb504c440783912dd0cd56f62d008))
* remove unecessary scripts and perms from files ([84adf7f](https://github.com/tulilirockz/Malachite/commit/84adf7f4f115b106f0172b16861f9b9f434c3fa0))
* removed issues in rpm-ostree module and ublue-update bling installer  ([#144](https://github.com/tulilirockz/Malachite/issues/144)) ([3f2ef28](https://github.com/tulilirockz/Malachite/commit/3f2ef2846ef8e4a4d53d278a0b60ec16b2f4da10))
* rm newlines from rpm-ostree cmds ([00b6920](https://github.com/tulilirockz/Malachite/commit/00b692013311f1893ec3ce1006e3b6f6661342e6))
* separation in url for bootc repo ([2cb7161](https://github.com/tulilirockz/Malachite/commit/2cb7161a12f9b28e9af214eab4f8f3bcd5d05be4))
* some more bling installer file copy issues ([e5fdb30](https://github.com/tulilirockz/Malachite/commit/e5fdb304b4e2c0a2933288b5b4d336ab5a39d061))
* steam not running via flatpak if it exists ([6d79749](https://github.com/tulilirockz/Malachite/commit/6d797496979ad58f656d3bbddfff8368e7d4e540))
* testing out bazzite build in dx ([5dabda5](https://github.com/tulilirockz/Malachite/commit/5dabda527cb2b76823d64842a3d24c16dde71e6b))
* typo in naming bash_umask ([698d0f0](https://github.com/tulilirockz/Malachite/commit/698d0f0f6970cd15e71a0323cda860cbe8ce9f4c))
* ublue-os-wallpapers is already installed in bazzite ([dc367f3](https://github.com/tulilirockz/Malachite/commit/dc367f3b80bde0a086fa9e382617d3bc58ac2027))
* wrong fetching location for yum.repos.d ([564572a](https://github.com/tulilirockz/Malachite/commit/564572a1a0be8b05e28623d2f63135292b62e0a2))
* yafti is already setup in base image ([7b3013f](https://github.com/tulilirockz/Malachite/commit/7b3013f809614db6e486dfe7995535691115e6bc))
* **yafti:** closing when finished installing programs + misc ([542b354](https://github.com/tulilirockz/Malachite/commit/542b3546733c4118722a3d66a65518bd26d374bd))
* yeah also ublue-update is already in bazzite ([046e925](https://github.com/tulilirockz/Malachite/commit/046e92509facb0fcfa79b4259ec1b6ca8651824e))


### Reverts

* gnome-keyring removal ([9dbe4bc](https://github.com/tulilirockz/Malachite/commit/9dbe4bcd54ae017db150653067c11e5f27b1a904))
* whatever remove bootc ([1c19293](https://github.com/tulilirockz/Malachite/commit/1c19293abf4e9db225ca02115585c15b934ca485))


### Miscellaneous Chores

* remove autorun.sh ([9e301ce](https://github.com/tulilirockz/Malachite/commit/9e301cec00721cab2dd021b24907dcf3caa6d8fb))
* remove setup-flatpaks ([fc2f4bb](https://github.com/tulilirockz/Malachite/commit/fc2f4bb038f48fc7cd33b4c0f8fbba065617351b))

## 1.0.0 (2023-07-23)


### ⚠ BREAKING CHANGES

* optimize container layers and reduce image size
* only deploy the branch named "live", to simplify development
* remove legacy PWA setup command from custom.just
* move justfile to standardized, non-conflicting new location
* add new recipe flag which allows you to completely disable yafti
* enhanced autostart.desktop to use new script, and always find icon
* move all autostart-related files to standardized location
* move firstboot reference to new yafti.yml location ([#72](https://github.com/tulilirockz/Malachite/issues/72))
* move yafti.yml to standardized location
* move justfile to standardized location
* move recipe.yml to standardized location
* change base-container to base-image ([#49](https://github.com/tulilirockz/Malachite/issues/49))

### Features

* add a just setup command for setting up nix ([#48](https://github.com/tulilirockz/Malachite/issues/48)) ([1d208f6](https://github.com/tulilirockz/Malachite/commit/1d208f6eaec5000daab9e4bce69e5547a916df89))
* add back usr folder ([9f47c1e](https://github.com/tulilirockz/Malachite/commit/9f47c1eddfc00779de2fc4c07bb6816bda9adf76))
* Add code-of-conduct ([#39](https://github.com/tulilirockz/Malachite/issues/39)) ([aab8078](https://github.com/tulilirockz/Malachite/commit/aab8078cfdc7d2354e057a0ca4771d3a53d2df4c))
* add conventional commit linting and release notes generator ([b7820b4](https://github.com/tulilirockz/Malachite/commit/b7820b4ba312ca939d0dc977ed9f6a08d135324b))
* add cosign.key to gitignore ([#51](https://github.com/tulilirockz/Malachite/issues/51)) ([5f4ac04](https://github.com/tulilirockz/Malachite/commit/5f4ac049a7f60bb55e40da809e29ac1dd9f65fc9))
* add extra repos field to recipe ([#52](https://github.com/tulilirockz/Malachite/issues/52)) ([c537104](https://github.com/tulilirockz/Malachite/commit/c537104ba2695a3c843ba7e67e7a118665f50c9a))
* add fedora 38 build ([#45](https://github.com/tulilirockz/Malachite/issues/45)) ([69fd4d7](https://github.com/tulilirockz/Malachite/commit/69fd4d7a57c5ce39331e47e8dedeb2a2f643190f))
* add force waydroid start application thing ([6d9c664](https://github.com/tulilirockz/Malachite/commit/6d9c664f11d358795390c4bc5077c1915e2ffee2))
* add function for reading individual YAML strings ([33ab88f](https://github.com/tulilirockz/Malachite/commit/33ab88f7940b6e360d3e8d7f4a1b0b393547dd92))
* add gsconnect to base ([1d59b5a](https://github.com/tulilirockz/Malachite/commit/1d59b5a2b9a27bf5ef2d91e4f176cc9ffa322b81))
* add how to review a PR ([#76](https://github.com/tulilirockz/Malachite/issues/76)) ([ae2e25b](https://github.com/tulilirockz/Malachite/commit/ae2e25b92f5ebebed2fcaad53ecfab651a639d12))
* add new recipe flag which allows you to completely disable yafti ([32c06b0](https://github.com/tulilirockz/Malachite/commit/32c06b0867b0e4f66c3d1dfa303530682c16a52f))
* add per-recipe shell script support ([#38](https://github.com/tulilirockz/Malachite/issues/38)) ([37143b0](https://github.com/tulilirockz/Malachite/commit/37143b0e23582f8754808b77aee4b594bb877ba1))
* add remote procedures to yafti post-install ([7f7505b](https://github.com/tulilirockz/Malachite/commit/7f7505b9cfe070151adc54b1b71683697be68fbb))
* add signature rather than replace to allow rebasing back to uBlue main ([211a7b0](https://github.com/tulilirockz/Malachite/commit/211a7b05a82ddda18c63f9a239f7726f119cb935))
* add support for image signing ([d2c9823](https://github.com/tulilirockz/Malachite/commit/d2c98237f414b826d84cbb3199e9a9707ac67124))
* add yafti.yml from bluefin ([f9a1561](https://github.com/tulilirockz/Malachite/commit/f9a1561f2c8a718890f4d932db8ce625342610e2))
* automatic repo version selection via YAML configuration ([baa8c47](https://github.com/tulilirockz/Malachite/commit/baa8c47ffa97ae25077d205432bec0c549b27319))
* change description for more information ([33ddd2b](https://github.com/tulilirockz/Malachite/commit/33ddd2bbac6eebbf4716af0465808f2e2fe56ebc))
* declare base image and fedora ver in recipe ([fe16187](https://github.com/tulilirockz/Malachite/commit/fe16187a92400865b4f96e82ce4d6781478bdfe6))
* declare image description in recipe.yml ([c9c011d](https://github.com/tulilirockz/Malachite/commit/c9c011d842a9ef9ec5d3976a0fd167b22ca0f0ed))
* declare image name in recipe.yml ([2b40d4b](https://github.com/tulilirockz/Malachite/commit/2b40d4b4367c669f1e557194db7bc14ac40f8b53))
* ease customization by reading flatpaks and rpms to install from a recipe.yml. ([#79](https://github.com/tulilirockz/Malachite/issues/79)) ([a5e90a5](https://github.com/tulilirockz/Malachite/commit/a5e90a588f58a938405bf513d1032955be34028e))
* enable manually running build ([2521741](https://github.com/tulilirockz/Malachite/commit/2521741049e25b13c3865225be26c3d63aa84a21))
* gha for building / publishing on pr ([#87](https://github.com/tulilirockz/Malachite/issues/87)) ([1726d18](https://github.com/tulilirockz/Malachite/commit/1726d182ee95ce5eb13f47212799a68b63c5aefc))
* implement a very flexible runner for "pre" and "post" scripts ([55ff636](https://github.com/tulilirockz/Malachite/commit/55ff6363be7a783a5949ede05575d2936a4c6e29))
* implement effortless RPM removal via YAML configuration ([bf19fa5](https://github.com/tulilirockz/Malachite/commit/bf19fa5eca5b6440f4cfe83aa33c2c2e5797d33e))
* include flowchart graphic which explains new launcher hierarchy ([2f85593](https://github.com/tulilirockz/Malachite/commit/2f85593176abfe9eafdd59780d7909e386af4c15))
* install repos first, so that they're available for scripting ([d09dd76](https://github.com/tulilirockz/Malachite/commit/d09dd7624355076616735f82e066f364c0d02470))
* Install VanillaOS' first-setup ([#55](https://github.com/tulilirockz/Malachite/issues/55)) ([43ddf0a](https://github.com/tulilirockz/Malachite/commit/43ddf0a123911f9dedc3a76dcfc314a7cb37e871))
* integrate bling repo ([#105](https://github.com/tulilirockz/Malachite/issues/105)) ([da1b3f9](https://github.com/tulilirockz/Malachite/commit/da1b3f9ca2cf276f277b9357a4ceaadfa7c3937e))
* **iso:** add experimental ISO support ([7b9c7b6](https://github.com/tulilirockz/Malachite/commit/7b9c7b6caf9a4f1d0623124e95678713f4a89bb2))
* leave a warning for people to move to new repo ([#99](https://github.com/tulilirockz/Malachite/issues/99)) ([ffcb397](https://github.com/tulilirockz/Malachite/commit/ffcb3973bd540d679ab033ed94de6336b903e7dd))
* new "autostart" binary, for easy startup customization ([8a5fd31](https://github.com/tulilirockz/Malachite/commit/8a5fd31f8877ff425dd360ab2cd8a63e67ddd95a))
* nix uninstaller for ublue-os systems ([#93](https://github.com/tulilirockz/Malachite/issues/93)) ([a01549d](https://github.com/tulilirockz/Malachite/commit/a01549d081f199c25d923751db4e88718c371612))
* **nvidia:** nvidia builds! ([2a0f9d8](https://github.com/tulilirockz/Malachite/commit/2a0f9d8ea3ae3c84a6af275370f073b11f2431f7))
* only deploy the branch named "live", to simplify development ([da17603](https://github.com/tulilirockz/Malachite/commit/da17603567bd7206a844d932c1cac34329d05817))
* refactor build.sh to use the new yafti launcher ([63a5e35](https://github.com/tulilirockz/Malachite/commit/63a5e3583b1f3fdd4224e5f7cf9844c7a2b3f0da))
* sanity check Flathub's existence on all systems and all users ([aa157c2](https://github.com/tulilirockz/Malachite/commit/aa157c2514f8725e7535501fc4a02f95544a5850))
* split flatpak update units into user and system ([#72](https://github.com/tulilirockz/Malachite/issues/72)) ([99c15be](https://github.com/tulilirockz/Malachite/commit/99c15be6f012cb590891c5ef16b2613dc538d144))
* **steam:** add gaming integrations onto system ([5730095](https://github.com/tulilirockz/Malachite/commit/57300959cbe1a063a9825c00ec6313e1381d7e11))
* streamlined YAML configuration for RPM-related settings ([4ca33a3](https://github.com/tulilirockz/Malachite/commit/4ca33a3fe37afeb14a5e764813f623be7c2af042))
* swap out custom build for RPM of vanilla-first-setup ([#59](https://github.com/tulilirockz/Malachite/issues/59)) ([6927892](https://github.com/tulilirockz/Malachite/commit/6927892581dadf8f31419a0d9b070bb7268513ba))
* switch to separate build script ([68122c8](https://github.com/tulilirockz/Malachite/commit/68122c87cacbadc47bd85403c2d1c5b5b49eab3f))
* switch to yafti for first boot ([0b669f5](https://github.com/tulilirockz/Malachite/commit/0b669f5bb502c5e334474c54c95fbb7fed184b36))
* tag PR builds independently from matrix.version, latest, and stable ([b022183](https://github.com/tulilirockz/Malachite/commit/b02218386235e6d40a11a48b5b1171e9acf8d1eb))
* **ubuntu:** add nerdfonts! ([d0a0ff0](https://github.com/tulilirockz/Malachite/commit/d0a0ff0be205c83ea56fb837ad64f4b7cabd7a5d))
* ultimate laziness achieved with a powerful new script runner ([5cacb2f](https://github.com/tulilirockz/Malachite/commit/5cacb2fcd86aa499aba4188ef6357e7e008373bc))
* update artifacthub readme url ([6cc44ff](https://github.com/tulilirockz/Malachite/commit/6cc44ff4a9462727260733d9c973aae5a3f90c46))
* use a recipe matrix ([1bfabe6](https://github.com/tulilirockz/Malachite/commit/1bfabe674e92dd5bf7fc12956941857de4eacd0a))
* use Fedora 38 ([#64](https://github.com/tulilirockz/Malachite/issues/64)) ([60ddd67](https://github.com/tulilirockz/Malachite/commit/60ddd67713b1fd843377276dbefb1afd54e23cc0))
* **waydroid:** add waydroid-mutter session ([2cc1d63](https://github.com/tulilirockz/Malachite/commit/2cc1d63eb5f36dc9d2b0f7ea8382d03ca7e439bb))
* yafti package group for recipe.yml ([0cf6b13](https://github.com/tulilirockz/Malachite/commit/0cf6b13b6c44135848ae9a400b2fa3aa5aed657d))
* **yafti:** add waydroid setup procedure into default yafti file ([36b42b7](https://github.com/tulilirockz/Malachite/commit/36b42b716f6b80ee81a705b2cb45b8bd64ab93fd))


### Bug Fixes

* $IMAGE_NAME -&gt; ${{ env.IMAGE_NAME }} ([678ab12](https://github.com/tulilirockz/Malachite/commit/678ab12c5ac41751775ca6898d09e2d09ea2d8b3))
* add a warning that we change the flatpak configuration ([#80](https://github.com/tulilirockz/Malachite/issues/80)) ([9a349e2](https://github.com/tulilirockz/Malachite/commit/9a349e2625791b90c11f640938060344ec3e4bd5))
* add flags to ensure that build aborts if there are errors ([4b9fe0b](https://github.com/tulilirockz/Malachite/commit/4b9fe0b05bd138cebd825e67cb6c5a062181d6d8))
* add libadwaita ([#45](https://github.com/tulilirockz/Malachite/issues/45)) ([ec91345](https://github.com/tulilirockz/Malachite/commit/ec91345bc71b373b3fa5aff4ad3df0eefec45fa4))
* add pip for yafti, remove zenity (unneeded) ([9e827fe](https://github.com/tulilirockz/Malachite/commit/9e827fe6be1495221cecc83746d266a78c55ba96))
* add recipe build arg ([#23](https://github.com/tulilirockz/Malachite/issues/23)) ([a27e3cf](https://github.com/tulilirockz/Malachite/commit/a27e3cfa13fbf76e145a6fcd4bb469d42daf5995))
* add shebang ([97ee716](https://github.com/tulilirockz/Malachite/commit/97ee7169f4a287520b516bc377b90046b717daaf))
* add terra repository to recipe ([1d5048e](https://github.com/tulilirockz/Malachite/commit/1d5048e4651d82f1ed2c8ea59e7ace2685d34aef))
* add the missing GNOME Core apps to "yafti" template ([7c3ae59](https://github.com/tulilirockz/Malachite/commit/7c3ae599e521fdab197dd8710f3b38b057d3f007))
* Add vte dependency for first-setup ([#56](https://github.com/tulilirockz/Malachite/issues/56)) ([f8917a3](https://github.com/tulilirockz/Malachite/commit/f8917a3258196f85b8e3805f5ebcb1c9c0db06a7))
* add zenity to not break if th FROM is changed ([9b3578b](https://github.com/tulilirockz/Malachite/commit/9b3578b2175d4ad2427736ff7a7e3bc962ea35f0))
* allow forks to push to registry with label ([#86](https://github.com/tulilirockz/Malachite/issues/86)) ([14b1b7c](https://github.com/tulilirockz/Malachite/commit/14b1b7cb044ec616817aa30075609469dcb9986b))
* artifact upload/extract ([#88](https://github.com/tulilirockz/Malachite/issues/88)) ([6590066](https://github.com/tulilirockz/Malachite/commit/6590066ebcf72d6c4a56730dd682088db17d7df0))
* automatically determine current fedora version during build ([946f3d8](https://github.com/tulilirockz/Malachite/commit/946f3d82eec8bfb12a187c00b31aa5ac512fa0d7))
* change img to startingpoint in verification ([21eafaa](https://github.com/tulilirockz/Malachite/commit/21eafaa3c09c888f8b90a0345855a5024a24dacb))
* chore: manual merge action updates from main  ([#41](https://github.com/tulilirockz/Malachite/issues/41)) ([a9c15ac](https://github.com/tulilirockz/Malachite/commit/a9c15ac30655689f15e83e2534335f2b49a4622b))
* corrected readme ([9d831ac](https://github.com/tulilirockz/Malachite/commit/9d831ac736a658ae9949e17363abacfb37618f2b))
* declare image name in one place ([73de53c](https://github.com/tulilirockz/Malachite/commit/73de53cd39fbc4a5c84e27d9df7215f91d689ab4))
* don't copy usr as it's empty ([8b389d5](https://github.com/tulilirockz/Malachite/commit/8b389d5f049c6e9c74c9a742edf798d52beaab28))
* Don't generate an image when README.md is updated ([#36](https://github.com/tulilirockz/Malachite/issues/36)) ([8c170cf](https://github.com/tulilirockz/Malachite/commit/8c170cfe89dd306eec0940f4dc50ed245c94bc2b))
* enhanced autostart.desktop to use new script, and always find icon ([ec4d01c](https://github.com/tulilirockz/Malachite/commit/ec4d01caa8dfeeb152e474a40d7485903be98edd))
* extremely robust handling for YAML data fetching ([07cbe2c](https://github.com/tulilirockz/Malachite/commit/07cbe2cc08908ffef4a4543f2e50f0c3a80ed559))
* faster installation of custom RPMs ([5f072b8](https://github.com/tulilirockz/Malachite/commit/5f072b8b671ccb68b8e15aff62abebda4ac1115a))
* fix build arguments ([978bd61](https://github.com/tulilirockz/Malachite/commit/978bd6193cc2a6665044632781818724a2b395b0))
* friendlier experience in the "yafti" first boot template ([c7deb7d](https://github.com/tulilirockz/Malachite/commit/c7deb7d6fe3aa4256d7a79123ffc250a24165263))
* further improve portability of login-profile.sh ([4318180](https://github.com/tulilirockz/Malachite/commit/4318180a7c134fc06c83bac550c90c50678550d8))
* images built aren't versioned properly [#86](https://github.com/tulilirockz/Malachite/issues/86) ([fe13ef1](https://github.com/tulilirockz/Malachite/commit/fe13ef1236dfd05ce8cbdbb55c4691486b68588e))
* improve "yq" arguments in justfile ([abbb283](https://github.com/tulilirockz/Malachite/commit/abbb283dbe69d1e126a8bf41141c517cdda0d488))
* loop over lines, functional var substitution ([773fc23](https://github.com/tulilirockz/Malachite/commit/773fc23804d7f6d5c044d46c28564a62d709f171))
* move all autostart-related files to standardized location ([34f6189](https://github.com/tulilirockz/Malachite/commit/34f6189d26043b0efb4242d186cfc211a0a16c14))
* move firstboot reference to new yafti.yml location ([#72](https://github.com/tulilirockz/Malachite/issues/72)) ([7004136](https://github.com/tulilirockz/Malachite/commit/700413653ee904c20a5ba2eb365dcfda33c77fec))
* move justfile to standardized location ([07642c2](https://github.com/tulilirockz/Malachite/commit/07642c2f43167d13b51ef3b29fa0679908fa8d93))
* move justfile to standardized, non-conflicting new location ([cec7397](https://github.com/tulilirockz/Malachite/commit/cec73978cf2ff49b0aad5278485e8854f5738519))
* move recipe.yml to standardized location ([077e724](https://github.com/tulilirockz/Malachite/commit/077e7243f264840cb71b801335cc9b728ee73813))
* move yafti.yml to standardized location ([8ee9967](https://github.com/tulilirockz/Malachite/commit/8ee996722f698d585651b252d60ef57d59fc1627))
* moving recipe back to a directory available on the host ([#47](https://github.com/tulilirockz/Malachite/issues/47)) ([95ff830](https://github.com/tulilirockz/Malachite/commit/95ff830b49649fd3d76f54e7cce1727ace6ac6c6))
* only create yafti grp when flatpaks defined ([#46](https://github.com/tulilirockz/Malachite/issues/46)) ([b3f7f07](https://github.com/tulilirockz/Malachite/commit/b3f7f07d6ceca0489d699c6d2dfa4d995588c5c1))
* only generate date tag for main branch ([94aa5bb](https://github.com/tulilirockz/Malachite/commit/94aa5bb8df2aac0985d4c9422b19b0c03a3f25b0))
* optimize container layers and reduce image size ([e8b5be6](https://github.com/tulilirockz/Malachite/commit/e8b5be6e83099043a4aa51460154940af3ee7ce2))
* pre-generate empty "pre" and "post" script directories ([f0946f7](https://github.com/tulilirockz/Malachite/commit/f0946f74b9c93c46a57186d7df6d9310c1fb508b))
* prevent /etc/ merge issues ([#43](https://github.com/tulilirockz/Malachite/issues/43)) ([085d26a](https://github.com/tulilirockz/Malachite/commit/085d26aa1acd7252c1c54fbd18661fed1a69d4e1))
* PRs that change only .md or .txt files can't be merged ([3fff8bc](https://github.com/tulilirockz/Malachite/commit/3fff8bc61c490a267b6586eea28153aa834075da))
* re-tag image ([#92](https://github.com/tulilirockz/Malachite/issues/92)) ([a831ce0](https://github.com/tulilirockz/Malachite/commit/a831ce00df84d94e2bdb48013f650bcbb5b39568))
* release-please in live branch ([9c0145f](https://github.com/tulilirockz/Malachite/commit/9c0145f6c620ced0392031ef36874b1d07aa8f5f))
* remove -y flag from yq; not in  go version ([5a98ef6](https://github.com/tulilirockz/Malachite/commit/5a98ef653293d5d3a9b4f0920d3625291a93601a))
* remove 38 ([#89](https://github.com/tulilirockz/Malachite/issues/89)) ([8a6f343](https://github.com/tulilirockz/Malachite/commit/8a6f3433ad45b0f9f3da974a691001c02f498fb1))
* remove 38 builds and fix logo metadata ([#62](https://github.com/tulilirockz/Malachite/issues/62)) ([521f0ad](https://github.com/tulilirockz/Malachite/commit/521f0adcda598a1bf494d969df375f0c0a03a10c))
* remove duplicate flatpaks from recipe.yml ([4afc5b1](https://github.com/tulilirockz/Malachite/commit/4afc5b1b4482ec6eb5e1841cbb57d3d9e3d98f5c))
* remove extremely verbose "x" flag ([20e0a06](https://github.com/tulilirockz/Malachite/commit/20e0a06588e9b0e4edb3522f4d9602d2e681f4af))
* remove if statements ([#96](https://github.com/tulilirockz/Malachite/issues/96)) ([0c7bc17](https://github.com/tulilirockz/Malachite/commit/0c7bc17666ae038a0504d24a0e683f724c734527))
* remove legacy PWA setup command from custom.just ([ecb6fde](https://github.com/tulilirockz/Malachite/commit/ecb6fdebb17240de5a80c8cf9e54d99623f0dab6))
* remove old pr workflow sections ([#98](https://github.com/tulilirockz/Malachite/issues/98)) ([4a21580](https://github.com/tulilirockz/Malachite/commit/4a21580f4e4d40692449bae61a75a555e8569be1))
* remove RPMs after installing RPMs, to guarantee cleanup ([3920ba9](https://github.com/tulilirockz/Malachite/commit/3920ba9ab53fd75e5b54fdecdd330e0a80fcc0bb))
* remove unneeded escape ([616c59c](https://github.com/tulilirockz/Malachite/commit/616c59c90bebd1d4dda24d5c28fa35adb067b13a))
* rename package back to `base` ([#97](https://github.com/tulilirockz/Malachite/issues/97)) ([785b8f0](https://github.com/tulilirockz/Malachite/commit/785b8f0d8adb8513bbe94b8918bfc0033ee0ca45))
* restore download artifact step, support multi-line tags ([#90](https://github.com/tulilirockz/Malachite/issues/90)) ([c40bddf](https://github.com/tulilirockz/Malachite/commit/c40bddfdf39a61545700ecb8123a02abd24a4f8f))
* retain variables ([091e939](https://github.com/tulilirockz/Malachite/commit/091e9396f2929bee6a3cf1606439377f75f13a92))
* revert previous commit ([5947af4](https://github.com/tulilirockz/Malachite/commit/5947af45da9ea324ab8c52e09142c916791d88e2))
* switch profile.d script to more robust technique ([c4b6b47](https://github.com/tulilirockz/Malachite/commit/c4b6b4760606c9f70c30a88c9b20474e5698cc95))
* thoroughly remove fedora Flatpaks, and install unfiltered Flathub ([475a3c9](https://github.com/tulilirockz/Malachite/commit/475a3c91cdfced27b73ad80a6d5e1ec19617d932))
* typo in /usr ([bd5db68](https://github.com/tulilirockz/Malachite/commit/bd5db68387150ee04afc348bfdfd42afdc4db167))
* typo in workflow_dispatch ([fbd14f5](https://github.com/tulilirockz/Malachite/commit/fbd14f502f6c2ceaeb02f6b7ddab246b7a507171))
* **typo:** duplicate firefox entry ([e7188bc](https://github.com/tulilirockz/Malachite/commit/e7188bc450d8eb7a6c22fe682e3dc8d00cf549c2))
* **ubuntu:** nerdfonts by default in dconf ([1670918](https://github.com/tulilirockz/Malachite/commit/1670918bc83a629e41b9aae3a86f49f7957a2e95))
* update cosign action ([#94](https://github.com/tulilirockz/Malachite/issues/94)) ([0aff9ba](https://github.com/tulilirockz/Malachite/commit/0aff9bac374c3494f57a360fd4426afe705bfee9))
* update cosign installer version ([#32](https://github.com/tulilirockz/Malachite/issues/32)) ([91d4c38](https://github.com/tulilirockz/Malachite/commit/91d4c3877ca61595f4e1f6a5cfa5dbf4dcc0e596))
* use proper shebang line ([f24c407](https://github.com/tulilirockz/Malachite/commit/f24c4072fdb09f117f8e2b58baf017883725b7a0))
* use RECIPE arg ([6d77885](https://github.com/tulilirockz/Malachite/commit/6d778859c82924e920198c69c2e27bbabdf3ea3e))
* use yq in setup-flatpaks ([66d2265](https://github.com/tulilirockz/Malachite/commit/66d22650f02cb4c551675614168b44eb89cb8345))
* **waydroid:** typos in desktop file and proper forcestart ([0af784f](https://github.com/tulilirockz/Malachite/commit/0af784f21b4b54acde179c5afce4ef5490891981))
* **waydroid:** typos in WaydroidForce ([c46f762](https://github.com/tulilirockz/Malachite/commit/c46f762b78be228a5ea94fb60254f2a6d0bdde01))


### Styles

* change base-container to base-image ([#49](https://github.com/tulilirockz/Malachite/issues/49)) ([1df862a](https://github.com/tulilirockz/Malachite/commit/1df862aae8472f765828043d0ae1bea2953b61a0))

## [1.1.0](https://github.com/ublue-os/base/compare/v1.0.0...v1.1.0) (2023-03-03)


### Features

* add fedora 38 build ([#45](https://github.com/ublue-os/base/issues/45)) ([69fd4d7](https://github.com/ublue-os/base/commit/69fd4d7a57c5ce39331e47e8dedeb2a2f643190f))
* add how to review a PR ([#76](https://github.com/ublue-os/base/issues/76)) ([ae2e25b](https://github.com/ublue-os/base/commit/ae2e25b92f5ebebed2fcaad53ecfab651a639d12))
* ease customization by reading flatpaks and rpms to install from a recipe.yml. ([#79](https://github.com/ublue-os/base/issues/79)) ([a5e90a5](https://github.com/ublue-os/base/commit/a5e90a588f58a938405bf513d1032955be34028e))
* gha for building / publishing on pr ([#87](https://github.com/ublue-os/base/issues/87)) ([1726d18](https://github.com/ublue-os/base/commit/1726d182ee95ce5eb13f47212799a68b63c5aefc))
* Install VanillaOS' first-setup ([#55](https://github.com/ublue-os/base/issues/55)) ([43ddf0a](https://github.com/ublue-os/base/commit/43ddf0a123911f9dedc3a76dcfc314a7cb37e871))
* leave a warning for people to move to new repo ([#99](https://github.com/ublue-os/base/issues/99)) ([ffcb397](https://github.com/ublue-os/base/commit/ffcb3973bd540d679ab033ed94de6336b903e7dd))
* split flatpak update units into user and system ([#72](https://github.com/ublue-os/base/issues/72)) ([99c15be](https://github.com/ublue-os/base/commit/99c15be6f012cb590891c5ef16b2613dc538d144))
* swap out custom build for RPM of vanilla-first-setup ([#59](https://github.com/ublue-os/base/issues/59)) ([6927892](https://github.com/ublue-os/base/commit/6927892581dadf8f31419a0d9b070bb7268513ba))


### Bug Fixes

* add a warning that we change the flatpak configuration ([#80](https://github.com/ublue-os/base/issues/80)) ([9a349e2](https://github.com/ublue-os/base/commit/9a349e2625791b90c11f640938060344ec3e4bd5))
* Add vte dependency for first-setup ([#56](https://github.com/ublue-os/base/issues/56)) ([f8917a3](https://github.com/ublue-os/base/commit/f8917a3258196f85b8e3805f5ebcb1c9c0db06a7))
* allow forks to push to registry with label ([#86](https://github.com/ublue-os/base/issues/86)) ([14b1b7c](https://github.com/ublue-os/base/commit/14b1b7cb044ec616817aa30075609469dcb9986b))
* artifact upload/extract ([#88](https://github.com/ublue-os/base/issues/88)) ([6590066](https://github.com/ublue-os/base/commit/6590066ebcf72d6c4a56730dd682088db17d7df0))
* re-tag image ([#92](https://github.com/ublue-os/base/issues/92)) ([a831ce0](https://github.com/ublue-os/base/commit/a831ce00df84d94e2bdb48013f650bcbb5b39568))
* remove 38 ([#89](https://github.com/ublue-os/base/issues/89)) ([8a6f343](https://github.com/ublue-os/base/commit/8a6f3433ad45b0f9f3da974a691001c02f498fb1))
* remove 38 builds and fix logo metadata ([#62](https://github.com/ublue-os/base/issues/62)) ([521f0ad](https://github.com/ublue-os/base/commit/521f0adcda598a1bf494d969df375f0c0a03a10c))
* remove if statements ([#96](https://github.com/ublue-os/base/issues/96)) ([0c7bc17](https://github.com/ublue-os/base/commit/0c7bc17666ae038a0504d24a0e683f724c734527))
* remove old pr workflow sections ([#98](https://github.com/ublue-os/base/issues/98)) ([4a21580](https://github.com/ublue-os/base/commit/4a21580f4e4d40692449bae61a75a555e8569be1))
* rename package back to `base` ([#97](https://github.com/ublue-os/base/issues/97)) ([785b8f0](https://github.com/ublue-os/base/commit/785b8f0d8adb8513bbe94b8918bfc0033ee0ca45))
* restore download artifact step, support multi-line tags ([#90](https://github.com/ublue-os/base/issues/90)) ([c40bddf](https://github.com/ublue-os/base/commit/c40bddfdf39a61545700ecb8123a02abd24a4f8f))
* update cosign action ([#94](https://github.com/ublue-os/base/issues/94)) ([0aff9ba](https://github.com/ublue-os/base/commit/0aff9bac374c3494f57a360fd4426afe705bfee9))

## 1.0.0 (2023-02-04)


### Features

* Add code-of-conduct ([#39](https://github.com/ublue-os/base/issues/39)) ([aab8078](https://github.com/ublue-os/base/commit/aab8078cfdc7d2354e057a0ca4771d3a53d2df4c))
* add conventional commit linting and release notes generator ([b7820b4](https://github.com/ublue-os/base/commit/b7820b4ba312ca939d0dc977ed9f6a08d135324b))
* tag PR builds independently from matrix.version, latest, and stable ([b022183](https://github.com/ublue-os/base/commit/b02218386235e6d40a11a48b5b1171e9acf8d1eb))


### Bug Fixes

* Don't generate an image when README.md is updated ([#36](https://github.com/ublue-os/base/issues/36)) ([8c170cf](https://github.com/ublue-os/base/commit/8c170cfe89dd306eec0940f4dc50ed245c94bc2b))
* only generate date tag for main branch ([94aa5bb](https://github.com/ublue-os/base/commit/94aa5bb8df2aac0985d4c9422b19b0c03a3f25b0))
