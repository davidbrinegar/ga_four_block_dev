view: social_list {

  derived_table: {
    sql: with to_split as (SELECT ["43things",
                                  "43things.com",
                                  "51.com",
                                  "5ch.net",
                                  "Hatena",
                                  "ImageShack",
                                  "academia.edu",
                                  "activerain",
                                  "activerain.com",
                                  "activeworlds",
                                  "activeworlds.com",
                                  "addthis",
                                  "addthis.com",
                                  "airg.ca",
                                  "allnurses.com",
                                  "allrecipes.com",
                                  "alumniclass",
                                  "alumniclass.com",
                                  "ameba.jp",
                                  "ameblo.jp",
                                  "americantowns",
                                  "americantowns.com",
                                  "amp.reddit.com",
                                  "ancestry.com",
                                  "anobii",
                                  "anobii.com",
                                  "answerbag",
                                  "answerbag.com",
                                  "answers.yahoo.com",
                                  "aolanswers",
                                  "aolanswers.com",
                                  "apps.facebook.com",
                                  "ar.pinterest.com",
                                  "artstation.com",
                                  "askubuntu",
                                  "askubuntu.com",
                                  "asmallworld.com",
                                  "athlinks",
                                  "athlinks.com",
                                  "away.vk.com",
                                  "awe.sm",
                                  "b.hatena.ne.jp",
                                  "baby-gaga",
                                  "baby-gaga.com",
                                  "babyblog.ru",
                                  "badoo",
                                  "badoo.com",
                                  "bebo",
                                  "bebo.com",
                                  "beforeitsnews",
                                  "beforeitsnews.com",
                                  "bharatstudent",
                                  "bharatstudent.com",
                                  "biip.no",
                                  "biswap.org",
                                  "bit.ly",
                                  "blackcareernetwork.com",
                                  "blackplanet",
                                  "blackplanet.com",
                                  "blip.fm",
                                  "blog.com",
                                  "blog.feedspot.com",
                                  "blog.goo.ne.jp",
                                  "blog.naver.com",
                                  "blog.yahoo.co.jp",
                                  "blogg.no",
                                  "bloggang.com",
                                  "blogger",
                                  "blogger.com",
                                  "blogher",
                                  "blogher.com",
                                  "bloglines",
                                  "bloglines.com",
                                  "blogs.com",
                                  "blogsome",
                                  "blogsome.com",
                                  "blogspot",
                                  "blogspot.com",
                                  "blogster",
                                  "blogster.com",
                                  "blurtit",
                                  "blurtit.com",
                                  "bookmarks.yahoo.co.jp",
                                  "bookmarks.yahoo.com",
                                  "br.pinterest.com",
                                  "brightkite",
                                  "brightkite.com",
                                  "brizzly",
                                  "brizzly.com",
                                  "business.facebook.com",
                                  "buzzfeed",
                                  "buzzfeed.com",
                                  "buzznet",
                                  "buzznet.com",
                                  "cafe.naver.com",
                                  "cafemom",
                                  "cafemom.com",
                                  "camospace",
                                  "camospace.com",
                                  "canalblog.com",
                                  "care.com",
                                  "care2",
                                  "care2.com",
                                  "caringbridge.org",
                                  "catster",
                                  "catster.com",
                                  "cbnt.io",
                                  "cellufun",
                                  "cellufun.com",
                                  "centerblog.net",
                                  "chat.zalo.me",
                                  "chegg.com",
                                  "chicagonow",
                                  "chicagonow.com",
                                  "chiebukuro.yahoo.co.jp",
                                  "classmates",
                                  "classmates.com",
                                  "classquest",
                                  "classquest.com",
                                  "co.pinterest.com",
                                  "cocolog-nifty",
                                  "cocolog-nifty.com",
                                  "copainsdavant.linternaute.com",
                                  "couchsurfing.org",
                                  "cozycot",
                                  "cozycot.com",
                                  "cross.tv",
                                  "crunchyroll",
                                  "crunchyroll.com",
                                  "cyworld",
                                  "cyworld.com",
                                  "cz.pinterest.com",
                                  "d.hatena.ne.jp",
                                  "dailystrength.org",
                                  "deluxe.com",
                                  "deviantart",
                                  "deviantart.com",
                                  "dianping",
                                  "dianping.com",
                                  "digg",
                                  "digg.com",
                                  "diigo",
                                  "diigo.com",
                                  "discover.hubpages.com",
                                  "disqus",
                                  "disqus.com",
                                  "dogster",
                                  "dogster.com",
                                  "dol2day",
                                  "dol2day.com",
                                  "doostang",
                                  "doostang.com",
                                  "dopplr",
                                  "dopplr.com",
                                  "douban",
                                  "douban.com",
                                  "draft.blogger.com",
                                  "draugiem.lv",
                                  "drugs-forum",
                                  "drugs-forum.com",
                                  "dzone",
                                  "dzone.com",
                                  "edublogs.org",
                                  "elftown",
                                  "elftown.com",
                                  "epicurious.com",
                                  "everforo.com",
                                  "exblog.jp",
                                  "extole",
                                  "extole.com",
                                  "facebook",
                                  "facebook.com",
                                  "faceparty",
                                  "faceparty.com",
                                  "fandom.com",
                                  "fanpop",
                                  "fanpop.com",
                                  "fark",
                                  "fark.com",
                                  "fb",
                                  "fb.me",
                                  "fc2",
                                  "fc2.com",
                                  "feedspot",
                                  "feministing",
                                  "feministing.com",
                                  "filmaffinity",
                                  "filmaffinity.com",
                                  "flickr",
                                  "flickr.com",
                                  "flipboard",
                                  "flipboard.com",
                                  "folkdirect",
                                  "folkdirect.com",
                                  "foodservice",
                                  "foodservice.com",
                                  "forums.androidcentral.com",
                                  "forums.crackberry.com",
                                  "forums.imore.com",
                                  "forums.nexopia.com",
                                  "forums.webosnation.com",
                                  "forums.wpcentral.com",
                                  "fotki",
                                  "fotki.com",
                                  "fotolog",
                                  "fotolog.com",
                                  "foursquare",
                                  "foursquare.com",
                                  "free.facebook.com",
                                  "friendfeed",
                                  "friendfeed.com",
                                  "fruehstueckstreff.org",
                                  "fubar",
                                  "fubar.com",
                                  "gaiaonline",
                                  "gaiaonline.com",
                                  "gamerdna",
                                  "gamerdna.com",
                                  "gather.com",
                                  "geni.com",
                                  "getpocket.com",
                                  "glassboard",
                                  "glassboard.com",
                                  "glassdoor",
                                  "glassdoor.com",
                                  "godtube",
                                  "godtube.com",
                                  "goldenline.pl",
                                  "goldstar",
                                  "goldstar.com",
                                  "goo.gl",
                                  "gooblog",
                                  "goodreads",
                                  "goodreads.com",
                                  "google+",
                                  "googlegroups.com",
                                  "googleplus",
                                  "govloop",
                                  "govloop.com",
                                  "gowalla",
                                  "gowalla.com",
                                  "gree.jp",
                                  "groups.google.com",
                                  "gulli.com",
                                  "gutefrage.net",
                                  "habbo",
                                  "habbo.com",
                                  "hi5",
                                  "hi5.com",
                                  "hootsuite",
                                  "hootsuite.com",
                                  "houzz",
                                  "houzz.com",
                                  "hoverspot",
                                  "hoverspot.com",
                                  "hr.com",
                                  "hu.pinterest.com",
                                  "hubculture",
                                  "hubculture.com",
                                  "hubpages.com",
                                  "hyves.net",
                                  "hyves.nl",
                                  "ibibo",
                                  "ibibo.com",
                                  "id.pinterest.com",
                                  "identi.ca",
                                  "ig",
                                  "imageshack.com",
                                  "imageshack.us",
                                  "imvu",
                                  "imvu.com",
                                  "in.pinterest.com",
                                  "insanejournal",
                                  "insanejournal.com",
                                  "instagram",
                                  "instagram.com",
                                  "instapaper",
                                  "instapaper.com",
                                  "internations.org",
                                  "interpals.net",
                                  "intherooms",
                                  "intherooms.com",
                                  "irc-galleria.net",
                                  "is.gd",
                                  "italki",
                                  "italki.com",
                                  "jammerdirect",
                                  "jammerdirect.com",
                                  "jappy.com",
                                  "jappy.de",
                                  "kaboodle.com",
                                  "kakao",
                                  "kakao.com",
                                  "kakaocorp.com",
                                  "kaneva",
                                  "kaneva.com",
                                  "kin.naver.com",
                                  "l.facebook.com",
                                  "l.instagram.com",
                                  "l.messenger.com",
                                  "last.fm",
                                  "librarything",
                                  "librarything.com",
                                  "lifestream.aol.com",
                                  "line",
                                  "line.me",
                                  "linkedin",
                                  "linkedin.com",
                                  "listal",
                                  "listal.com",
                                  "listography",
                                  "listography.com",
                                  "livedoor.com",
                                  "livedoorblog",
                                  "livejournal",
                                  "livejournal.com",
                                  "lm.facebook.com",
                                  "lnkd.in",
                                  "m.blog.naver.com",
                                  "m.cafe.naver.com",
                                  "m.facebook.com",
                                  "m.kin.naver.com",
                                  "m.vk.com",
                                  "m.yelp.com",
                                  "mbga.jp",
                                  "medium.com",
                                  "meetin.org",
                                  "meetup",
                                  "meetup.com",
                                  "meinvz.net",
                                  "meneame.net",
                                  "menuism.com",
                                  "messages.google.com",
                                  "messages.yahoo.co.jp",
                                  "messenger",
                                  "messenger.com",
                                  "mix.com",
                                  "mixi.jp",
                                  "mobile.facebook.com",
                                  "mocospace",
                                  "mocospace.com",
                                  "mouthshut",
                                  "mouthshut.com",
                                  "movabletype",
                                  "movabletype.com",
                                  "mubi",
                                  "mubi.com",
                                  "my.opera.com",
                                  "myanimelist.net",
                                  "myheritage",
                                  "myheritage.com",
                                  "mylife",
                                  "mylife.com",
                                  "mymodernmet",
                                  "mymodernmet.com",
                                  "myspace",
                                  "myspace.com",
                                  "netvibes",
                                  "netvibes.com",
                                  "news.ycombinator.com",
                                  "newsshowcase",
                                  "nexopia",
                                  "ngopost.org",
                                  "niconico",
                                  "nicovideo.jp",
                                  "nightlifelink",
                                  "nightlifelink.com",
                                  "ning",
                                  "ning.com",
                                  "nl.pinterest.com",
                                  "odnoklassniki.ru",
                                  "odnoklassniki.ua",
                                  "okwave.jp",
                                  "old.reddit.com",
                                  "oneworldgroup.org",
                                  "onstartups",
                                  "onstartups.com",
                                  "opendiary",
                                  "opendiary.com",
                                  "oshiete.goo.ne.jp",
                                  "out.reddit.com",
                                  "over-blog.com",
                                  "overblog.com",
                                  "paper.li",
                                  "partyflock.nl",
                                  "photobucket",
                                  "photobucket.com",
                                  "pinboard",
                                  "pinboard.in",
                                  "pingsta",
                                  "pingsta.com",
                                  "pinterest",
                                  "pinterest.at",
                                  "pinterest.ca",
                                  "pinterest.ch",
                                  "pinterest.cl",
                                  "pinterest.co.kr",
                                  "pinterest.co.uk",
                                  "pinterest.com",
                                  "pinterest.com.au",
                                  "pinterest.com.mx",
                                  "pinterest.de",
                                  "pinterest.es",
                                  "pinterest.fr",
                                  "pinterest.it",
                                  "pinterest.jp",
                                  "pinterest.nz",
                                  "pinterest.ph",
                                  "pinterest.pt",
                                  "pinterest.ru",
                                  "pinterest.se",
                                  "pixiv.net",
                                  "pl.pinterest.com",
                                  "playahead.se",
                                  "plurk",
                                  "plurk.com",
                                  "plus.google.com",
                                  "plus.url.google.com",
                                  "pocket.co",
                                  "posterous",
                                  "posterous.com",
                                  "pro.homeadvisor.com",
                                  "pulse.yahoo.com",
                                  "qapacity",
                                  "qapacity.com",
                                  "quechup",
                                  "quechup.com",
                                  "quora",
                                  "quora.com",
                                  "qzone.qq.com",
                                  "ravelry",
                                  "ravelry.com",
                                  "reddit",
                                  "reddit.com",
                                  "redux",
                                  "redux.com",
                                  "renren",
                                  "renren.com",
                                  "researchgate.net",
                                  "reunion",
                                  "reunion.com",
                                  "reverbnation",
                                  "reverbnation.com",
                                  "rtl.de",
                                  "ryze",
                                  "ryze.com",
                                  "salespider",
                                  "salespider.com",
                                  "scoop.it",
                                  "screenrant",
                                  "screenrant.com",
                                  "scribd",
                                  "scribd.com",
                                  "scvngr",
                                  "scvngr.com",
                                  "secondlife",
                                  "secondlife.com",
                                  "serverfault",
                                  "serverfault.com",
                                  "shareit",
                                  "sharethis",
                                  "sharethis.com",
                                  "shvoong.com",
                                  "sites.google.com",
                                  "skype",
                                  "skyrock",
                                  "skyrock.com",
                                  "slashdot.org",
                                  "slideshare.net",
                                  "smartnews.com",
                                  "snapchat",
                                  "snapchat.com",
                                  "sociallife.com.br",
                                  "socialvibe",
                                  "socialvibe.com",
                                  "spaces.live.com",
                                  "spoke",
                                  "spoke.com",
                                  "spruz",
                                  "spruz.com",
                                  "ssense.com",
                                  "stackapps",
                                  "stackapps.com",
                                  "stackexchange",
                                  "stackexchange.com",
                                  "stackoverflow",
                                  "stackoverflow.com",
                                  "stardoll.com",
                                  "stickam",
                                  "stickam.com",
                                  "studivz.net",
                                  "suomi24.fi",
                                  "superuser",
                                  "superuser.com",
                                  "sweeva",
                                  "sweeva.com",
                                  "t.co",
                                  "t.me",
                                  "tagged",
                                  "tagged.com",
                                  "taggedmail",
                                  "taggedmail.com",
                                  "talkbiznow",
                                  "talkbiznow.com",
                                  "taringa.net",
                                  "techmeme",
                                  "techmeme.com",
                                  "tencent",
                                  "tencent.com",
                                  "tiktok",
                                  "tiktok.com",
                                  "tinyurl",
                                  "tinyurl.com",
                                  "toolbox",
                                  "toolbox.com",
                                  "touch.facebook.com",
                                  "tr.pinterest.com",
                                  "travellerspoint",
                                  "travellerspoint.com",
                                  "tripadvisor",
                                  "tripadvisor.com",
                                  "trombi",
                                  "trombi.com",
                                  "tudou",
                                  "tudou.com",
                                  "tuenti",
                                  "tuenti.com",
                                  "tumblr",
                                  "tumblr.com",
                                  "tweetdeck",
                                  "tweetdeck.com",
                                  "twitter",
                                  "twitter.com",
                                  "twoo.com",
                                  "typepad",
                                  "typepad.com",
                                  "unblog.fr",
                                  "urbanspoon.com",
                                  "ushareit.com",
                                  "ushi.cn",
                                  "vampirefreaks",
                                  "vampirefreaks.com",
                                  "vampirerave",
                                  "vampirerave.com",
                                  "vg.no",
                                  "video.ibm.com",
                                  "vk.com",
                                  "vkontakte.ru",
                                  "wakoopa",
                                  "wakoopa.com",
                                  "wattpad",
                                  "wattpad.com",
                                  "web.facebook.com",
                                  "web.skype.com",
                                  "webshots",
                                  "webshots.com",
                                  "wechat",
                                  "wechat.com",
                                  "weebly",
                                  "weebly.com",
                                  "weibo",
                                  "weibo.com",
                                  "wer-weiss-was.de",
                                  "weread",
                                  "weread.com",
                                  "whatsapp",
                                  "whatsapp.com",
                                  "wiki.answers.com",
                                  "wikihow.com",
                                  "wikitravel.org",
                                  "woot.com",
                                  "wordpress",
                                  "wordpress.com",
                                  "wordpress.org",
                                  "xanga",
                                  "xanga.com",
                                  "xing",
                                  "xing.com",
                                  "yahoo-mbga.jp",
                                  "yammer",
                                  "yammer.com",
                                  "yelp",
                                  "yelp.co.uk",
                                  "yelp.com",
                                  "youroom.in",
                                  "za.pinterest.com",
                                  "zalo",
                                  "zoo.gr",
                                  "zooppa",
                                  "zooppa.com"] as split_list)
                                  select sl
                                  from to_split,
                                  unnest(split_list) sl
      ;;
  }

  dimension: social_list_item {
    hidden: yes
    type: string
    sql: ${TABLE}.sl ;;
  }
}
