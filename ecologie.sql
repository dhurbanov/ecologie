-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Дек 19 2015 г., 14:49
-- Версия сервера: 5.6.17
-- Версия PHP: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `ecologie`
--

-- --------------------------------------------------------

--
-- Структура таблицы `articles`
--

CREATE TABLE IF NOT EXISTS `articles` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` longtext NOT NULL,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Дамп данных таблицы `articles`
--

INSERT INTO `articles` (`id`, `title`, `content`) VALUES
(1, 'Ecologie generale', 'L''écologie, également connue sous les noms de bioécologie, bionomie ou science de l''environnement ou environnementale, est la science qui étudie les êtres vivants dans leur milieu et les interactions entre eux.\r\n\r\nLe terme écologie vient du grec oikos (maison, habitat) et logos (science) : c''est la science de la maison, de l''habitat. Il fut inventé en 1866 par Ernst Haeckel, biologiste allemand pro-darwiniste. Dans son ouvrage Morphologie générale des organismes, il désignait par ce terme « la science des relations des organismes avec le monde environnant, c''est-à-dire, dans un sens large, la science des conditions d''existence »'),
(2, 'Écologie culturelle', 'L''écologie culturelle (cultural ecology) est, en anthropologie, une théorie qui étudie les relations entre les sociétés humaines et leur environnement afin de découvrir dans quelle mesure les comportements et les modes de vie des hommes sont modelés par leur milieu. Cette approche, élaborée dans les années 1950 et 1960 par l''anthropologue américain Julian Steward, donnera naissance à des courants de pensée tels que l''anthropologie écologique, née dans les années 1970, ou le matérialisme culturel mais elle inspirera aussi de nombreux archéologues, notamment les partisans de la « Nouvelle Archéologie ».\r\n\r\nTheorie\r\nInfluences et postérité\r\nThéorie\r\n\r\nL''écologie culturelle est avant tout une thèse déterministe qui prétend que l''environnement conditionne l''organisation et le fonctionnement des sociétés1, pour reprendre les mots de Steward « l''écologie culturelle est l''étude des processus par lesquels une société s''adapte à son environnement »2. Cette affirmation du déterminisme environnemental contraste d''ailleurs avec la tradition anthropologique du début du xxe siècle qui rejetait massivement ce type d''explication. Dans le même ordre d''idée, l''écologie culturelle rompt avec l''idée d''une évolution unilinéaire de l''humanité selon laquelle toutes les sociétés, aussi diverses soient-elles, suivraient un même chemin vers la « civilisation ». Effectivement, Steward réfute cette théorie et lui préfère l''idée de sociétés différentes parce qu''implantées dans des environnements différents, reniant de fait la croyance en une humanité unique à des stades plus ou moins avancés. Par exemple, il insiste sur le fait qu''il serait absurde de comprendre les sociétés forestières comme précédant l''émergence d''une société agropastorale forcément plus évoluée3. Toutefois, il ne se départit pas pour autant d''une volonté de comparer les sociétés, qui se seraient adaptées à leur environnement sous des pressions diverses. Steward a d''ailleurs élaboré une méthode destinée à étudier et à définir ces pressions et leurs influences sur les Hommes et leurs comportements. C''est ainsi qu''il analyse ce qu''il appelle les « noyaux culturels » (cultural core) que l''on peut définir comme étant un « assemblage de techniques, de comportements et d''institutions liés à l''exploitation des ressources naturelles ». Ce sont tout ces processus, en relation direct avec le milieu, qui forment la structure des sociétés avec des activités concrètes comme la division du travail ou la répartition des logements. En recensant les similarités entre les « noyaux culturels » de sociétés, apparemment dissemblables, Steward a pu établir une typologie justifiant sa conception d''une évolution multilinéaire, où les groupes humains suivent leur propre voie4. Plus largement, il a essayé de faire la part des choses entre les comportements induits par l’environnement, les comportements dus à l''exploitation d''un milieu selon des procédés bien précis et enfin l''influence de ces comportements sur d''autre pans de la culture5. Philippe Descola souligne cependant que l''écologie culturelle et les travaux de Steward laissent de côté de nombreux domaines caractéristiques, entre autres la mythologie ou l''esthétique, qui sont absolument déconnectés des impératifs environnementaux guidant pourtant la réflexion de l''anthropologue américain. Ce dernier préfère expliquer ces phénomènes en invoquant une singularité locale ou, à l''inverse, des emprunts à d''autres cultures. Cette distinction, qui peut paraître paradoxale, a été complètement revue par les continuateurs de l''écologie culturelle4.\r\n\r\nInfluences et postérité\r\n\r\nConçue à l''origine par Julian Steward, l''écologie culturelle a été appropriée et retravaillée par de nombreux scientifiques. C''est ainsi que dans les années 1970, des chercheurs ont intégré à la réflexion de Steward des préoccupations d''ordre économique puis d''ordre politique ou spirituel afin de mieux saisir les transformations des paysages au cours du temps. Ce revirement théorique, qui a complètement modifié l''écologie culturelle telle qu''elle était conçue par Steward, s''est transformée en un véritable courant de pensée : l''anthropologie écologique3. Pareillement, l''anthropologue américain Marvin Harris va lui aussi repenser l''écologie culturelle en expliquant que les croyances, les coutumes, et plus généralement les domaines de la culture dans lesquels Steward niait l''impact environnemental, sont liés et, bel et bien, régis par l''environnement : c''est le matérialisme culturel6. En somme pour Harris et ses partisans, les sacrifices rituels aztèques ou encore l''interdit du porc au Moyen-Orient ne sont que des réactions d''adaptation à un contexte bien précis. Ainsi, il justifie la sacralité de la vache dans le sous-continent indien en expliquant que cette dernière est plus utile vivante, grâce à son lait ou à sa bouse (qui peut servir de fertilisant), que morte pour donner de la viande. L''approche particulièrement radicale de Harris a été très critiquée notamment par Claude Levi-Strauss qui a débattu avec l''anthropologue américain6 . Mais la théorie de Steward a aussi été reprise par un certain nombre d''archéologues qui ont intégré l''écologie culturelle dans la réflexion plus large qu''est l''archéologie processuelle afin d''expliquer que le fonctionnement des sociétés anciennes répondait aux changements environnementaux. Toutefois, avec le développement des méthodes scientifiques de l''archéologie et l''étude de plus en plus approfondie du paléoclimat, les présupposés de l''écologie culturelle ont pu être mis à l''épreuve et vérifiés, rendant la théorie de Steward superflue1.\r\n<br>\r\nEn somme, l''écologie culturelle a servi de base et d''inspiration à de nombreuses théories et courants de pensée, que ce soit l''anthropologie écologique, le matérialisme culturel ou l''archéologie processuelle, mais ce paradigme a aussi été critiqué et dépassé par l''émergence de nouvelles techniques'),
(3, 'Écologie politique', 'L''écologie politique s''inscrit dans la lignée de théories et de mouvements politiques, tels que le mouvement ouvrier, la démocratie républicaine, le socialisme, le féminisme, le régionalisme, etc. Elle est née dans les années soixante-dix, à la suite des événements de mai 68 et des chocs pétroliers. Et aussi en réaction croissante de certains êtres humains (organismes) face à la destruction de l''écosystème (leur milieu). L''écologie politique lutte contre l''uniformisation de la culture et des productions. Elle se bat pour la reconnaissance des minorités et l''égalité de leurs droits. Une de ses originalités réside dans la mise en place de priorités différentes, dans une volonté de remettre le citoyen au centre du débat politique.\r\n\r\nL''écologie politique, telle que vue par des chercheurs comme Alain Lipietz, André Gorz ou Murray Bookchin, présente des similitudes avec le marxisme, car elle s''appuie sur une critique et une connaissance théorique de « l''ordre des choses existant ». Elle intègre le rapport humanité/nature et le rapport des humains entre eux dans la nature. Cependant elle ne se borne pas à voir dans l''histoire un rapport de force entre détenteurs du capital et travailleurs, elle cherche à transcender cette dichotomie. Elle est avant tout matérialiste et progressiste\r\n\r\nDans le prolongement du féminisme, un courant, avec le sociologue Serge Guérin, propose une approche de l''écologie sociale à partir des théories de l''éthique de la sollicitude et de la critique de l''État-Providence.\r\n\r\nCertains courants sont moins matérialistes, plus tournés vers l''écologie profonde, la spiritualité. D''autres vers les écovillages, la décroissance ou les économies d''énergie. Il est fréquent que les Verts se voient reprocher leur fondamentalisme, leur réalisme ou au contraire leur « gauchisme » (à la suite de l''adhésion de militants venus de l''extrême gauche ou du PSU, aux alentours de 19925).\r\n\r\nCertains courants s''affirment au contraire pour le libéralisme économique. De nombreux sites en Russie ou dans l''ancien bloc de l''Est font d''ailleurs peser des menaces sur la planète : sous-marins nucléaires avec leurs matières fissiles — voire leurs ogives —, déchets nucléaires ou produits chimiques toxiques relâchés en pleine mer et dans des récipients peu étanches. Plusieurs centrales nucléaires (du type de Tchernobyl) continuent de fonctionner dans les pays ayant été républiques socialistes, alors qu''elles représentent des risques importants pour leur environnement immédiat.\r\n\r\nUne approche républicaine de l''écologie est proposée par le chercheur indépendant Jean-Christophe Mathias6, qui oppose un « principe républicain de responsabilité » envers la nature, fondé sur « une loi générale contraignante en matière de protection du patrimoine naturel et paysager », à un « droit libéral de l''environnement » fondé sur « la casuistique et la proportionnalité entre mesures de protection et coûts économiques »7.\r\n\r\nEnfin, le courant écosocialiste nait dans les années 1990, sur la base d''une fusion entre le socialisme et l''écologie politique. Ce courant marxiste considère que le capitalisme est intrinsèquement incompatible avec l''écologie, et que le combat écologique et pour le renversement du capitalisme sont donc liés.\r\n\r\nEn fondant en 2010 le réseau international au Brésil et au Canada SEE (Socio Ecolo Evolutionists8), ses protagonistes se sont référés aux théories du penseur français Laurent Gervereau : Pour une philosophie de la relativité9, Trois essais d''écologie culturelle10. Inspiré des libertaires et des environnementalistes, de Thoreau ou Gandhi, il refuse l''uniformisation de la planète par un système qui ne satisfait même pas ses protagonistes et met en péril la survie commune, en défendant la diversité de modes de vie et la nécessité d''évolution perpétuelle dans un dialogue local-global pour le respect mutuel d''individus aux identités imbriquées et aux histoires stratifiées (Le local-global. Changer soi pour changer la planète11)');

-- --------------------------------------------------------

--
-- Структура таблицы `userlist`
--

CREATE TABLE IF NOT EXISTS `userlist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(15) NOT NULL,
  `username` varchar(15) NOT NULL,
  `password` varchar(64) NOT NULL,
  `phone` smallint(12) NOT NULL,
  `about` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=cp1251 AUTO_INCREMENT=5 ;

--
-- Дамп данных таблицы `userlist`
--

INSERT INTO `userlist` (`id`, `email`, `username`, `password`, `phone`, `about`) VALUES
(1, 'jlijilj@jlijli.', 'ijiljijil', '46869de8a5fe0cc85f1038488d269642', 0, ''),
(2, 'ilnlin@ni.dk', 'ilmlimlim', 'edc5b0991328c77897bf8b10d239de75', 0, ''),
(3, 'test@test.com', 'test', '098f6bcd4621d373cade4e832627b4f6', 0, ''),
(4, 'lijlij@liijlij.', 'okdwdoko', '1cb24c9ad76b918a5972c6b67650fd7c', 0, '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
