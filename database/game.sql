DROP DATABASE IF EXISTS guiltygeardb;
CREATE DATABASE IF NOT EXISTS guiltygeardb
    DEFAULT CHARACTER SET utf8
    DEFAULT COLLATE utf8_general_ci;
USE guiltygeardb;
CREATE TABLE playable (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    type VARCHAR(255),
    image VARCHAR(255),
    PRIMARY KEY (id)
) ENGINE = INNODB
    DEFAULT CHARACTER SET utf8
    DEFAULT COLLATE utf8_general_ci;
INSERT INTO playable (id, name, type, image) VALUES
  (1, '솔 배드가이', '밸런스', 'https://w.namu.la/s/f64cba28f6caca03f6ed371308ea4964690e3ad86899ec66ed4a2805190a6863f6dd8b56d0bedac9f2c217ce6811981ce92a0679556872689ae41003e09417564cb511e1bec050b813c852a32af1a8863f14dbad5e303c7ca4f71109bf6f0b8a'),
  (2, '카이 키스크', '밸런스', 'https://w.namu.la/s/29c9eeee0b8b0f44c0a93bda8de8f3a7f6a48ea1b539b6a7648af8848d5b6dc4866b2d1a2d4c6cc71eaf5472061e2e885be72d0f9d0bffe88297c404f63128ec58151c344d643736118f9329a91fd0cec5b5336cb9b60e7c7b16e0f1d5c535f9'),
  (3, '메이', '밸런스', 'https://w.namu.la/s/a47f0fa51557aaabf353b332e6bbbc99669a5927307ec0136e2033dddde4e714eda69681abcfa4c9494f18b0a4d580f65ad42eb1ea975b94ffbc00c092e5f9381ae7c0438bfc7737563fb8a81ea392902008e3cee197bdaaaf4561c4560ca3df579fca650353238a45abaa0419575fe8'),
  (4, '액슬 로우', '롱 레인지', 'https://w.namu.la/s/4c35e209b3af372fcd00695d552a1b189c9bb1c67e4cf507bf8f667a6f57b1f4b9c2e84be00049fe3bfd2ccbd36fb81425dc5c694944e790be18445ed602e43d13cd5e63e8dfb3487a50e039e7d6306f5ea9bdc2f4efdf9bf2e65f70171ebd39'),
  (5, '치프 자너프', '하이 스피드', 'https://w.namu.la/s/6c43fa61ab1ac1c9ecf1a2d4e44bdf9f37bd821e1be8b19020e56bfdedbaa216daeb58b798a6fa11aed7e87d472f055402bba8170e3fbc21a871772bf26d03dd1fee583e4ef5e814a12b1524b1ca1d4149f82bbefa7ce2d210d632bdc71d4677'),
  (6, '포템킨', '파워 그래플러', 'https://w.namu.la/s/cc0f89e92b1fd67b19d4c224db19226168247d11bac043b77f5c30a3bcfeee425b525a53905123dae65a55e5949d2ab544f8d5e21e811f391bb431ebc461ad36ad32c8bf030573ade507914e6f53102e828033d36c8ea7a5774f84403330dea3'),
  (7, '파우스트', '유니크', 'https://w.namu.la/s/8c723f15e50b57574e9af9955315f137d67535b3a26701702b84dcb10fe6f13884a013ba63ae98c8ff5303b5a8042b335c3d71fbc0f0b96fd1047a0e3cbcb4d9387f4954d3b7a6a0610c038d4008b6fc5f17aa2c261ac6de9bdc1f9538513d4f'),
  (8, '밀리아 레이지', '하이 스피드', 'https://w.namu.la/s/6b562bde145feface511fba0c9e3453b3ad727417fe31ca64e2186834f79454c7c2a1a552819cda833e4ead812a06dd81775c6384e57a1472d8407ad8d928f839c6bc45be97bea2f2773817539046c1a5b38547e346bf5e533b22d48c274e8f5'),
  (9, '자토 ONE', '테크니컬', 'https://w.namu.la/s/3a1107ec285c2f24551bec10e6da9d5ea5ed495264babfce4a84f629b7321adc68e73e039e40a96c9b3a8ab16a61c20f60665f63bd0fcc87ff9fef2a4d19ac4a0eb057ec57288e1d290bcec334e961f4521add0904d7a96b639a56cc186c70e6'),
  (10, '램리썰 밸런타인', '슈팅', 'https://w.namu.la/s/32217c31c1f17dfc5253ae4ede34ed238b5fab5d04d7519951410498b5d8ac24562dca90f4b24311b03d0cd3e777843ed9148afb00d18b83191f1c92a50f2daefcbc0605a5eddfa71cf5675153603e20a5850c3c0c463f9942b8ca9b142b55a1'),
  (11, '레오 화이트팽', '밸런스', 'https://w.namu.la/s/41a17ab42b2ec5467cbcf245aa76ea41209a83a90cdd10d4a8eab110bc413d18a8fdd81292c9572da7a0dd278ebfa11bb1c992e61902a92b604813a12ba680473160eb43cda700b6754e77c331816f9bd07aaf0afc638b95e82b7cce130231a10b74548fa656a6bf14c6f4ee91a837b9'),
  (12, '나고리유키', '원 샷', 'https://w.namu.la/s/d93adb9de052abb34fe12f92324443b5119f1a8681c10381881ea5c87cdad1124225f144b05241c66c82a0ee80dd0f384c399087f01ac91ffc2dfe193f55315bae7bde942f75a68771f46f65be812d75fe46d0d81ff6729b81480bef50de6deb'),
  (13, '지오바나', '러시다운', 'https://w.namu.la/s/f55240bc3158097b4c4f7c2958fab08acef112846285e01a1d90e652f56213e695af05b83c96a102d9bc006110261c1a2cd24e5ead409691d4d1b0270e991a1d9cac88c54d9efb63d30b50fbf5a4317542b9a3a81aea3b40092ad9c6b7f8d7352816a0bc6945d754d5c65bb111353b81'),
  (14, '미토 안지', '밸런스', 'https://w.namu.la/s/a0007e90d31cac4205a5ddc0c8c1c119b7b67bec0d56d9d1bd5477fb109fd7c5a3fabfca6d80eaf3ebc77dd8ba0243b7f9d2632d4b2f79afeae3bda0464746b7a9818d77fc0d96f616fec3434b7c2316bb7155b3338054c3aae42506f9c744c6f168ec6fcf3f862056844a77a34c8f31'),
  (15, '이노', '러시다운', 'https://w.namu.la/s/b8ff7e70980bd1da607f0ccb21df768e6ddbaa8d83deeeb23a9c9b6d8139e50f0990eec900406756ae7edb1f5f5003bba5a59f3df824eebdb027a758dc58e8bb02fde0f9e4d9074541a26cccacd1b8719a0104d6c60fdfc7a0ab5b4a38dd58fa'),
  (16, '골드루이스 디킨슨', '파워', 'https://w.namu.la/s/f150acd9c88a1961196554e07c0f16c8305d632737e7d048f3795d227890650b613c63f27b3738396c174e05dcc10229d618ef91a0270a711cf12228c2ac96ab935ac4031925e2d742d4b9b84d7e344d68c885daecf301264b89777a90b7f786'),
  (17, '잭 오', '테크니컬', 'https://w.namu.la/s/bd1c9a22c507ab33a86e84796bfe6f4dcb1da8eda2d4809b8a4f1982289e4b65e7a9d00bdbdfbd1f2473ba7c9f10749b06efa7bf1a5cffb4deb0054cea66223e0588f5dba2c55197baec60db9939e6aeb8dba2e3b8e924bf403282d4c78f9f820562a8101706c15921916d621edb184d'),
  (18, '해피 케이오스', '슈팅', 'https://w.namu.la/s/3b7f76a904ed1804e84488e4ae04326cfda3941053a25b350120bc84cc8b9d8550c36d3debcc1e0c27939bbfa68895f77fe61c17473655be1c3278febf4f2425d5b7416fba6cf65b034e5e3480f30c0fe445961534053d1ba767bd55afd9ec65'),
  (19, '바이켄', NULL, NULL);