# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Category.create!([
    { name: "topluluk", url: "topluluk" },
    { name: "hizmetler", url: "hizmetler" },
    { name: "tartışma forumları", url: "tartışmaforumları" },
    { name: "kalacak yer", url: "kalacakyer" },
    { name: "satılık", url: "satılık" },
    { name: "iş ilanları", url: "işilanları" },
    { name: "ufak işler", url: "ufakişler" },
    { name: "özgeçmişler", url: "özgeçmişler" },
    ])
    
    Category.create!([
    { name: "atıp tutmalar", url: "atıptutmalar", parent_id: 1 },
    { name: "birleşip gitme", url: "birleşipgitme", parent_id: 1 },
    { name: "çocuk bakımı", url: "çocukbakımı", parent_id: 1 },
    { name: "dersler", url: "dersler", parent_id: 1 },
    { name: "etkinlikler", url: "etkinlikler", parent_id: 1 },
    { name: "evcil hayvanlar", url: "evcilhayvanlar", parent_id: 1 },
    { name: "faaliyetler", url: "faaliyetler", parent_id: 1 },
    { name: "genel", url: "genel", parent_id: 1 },
    { name: "gönüllüler", url: "gönüllüler", parent_id: 1 },
    { name: "gruplar", url: "gruplar", parent_id: 1 },
    { name: "kaybedilmiş bağlantılar", url: "kaybedilmişbağlantılar", parent_id: 1 },
    { name: "kayıp eşya", url: "kayıpeşya", parent_id: 1 },
    { name: "müzisyenler", url: "müzisyenler", parent_id: 1 },
    { name: "politika", url: "politika", parent_id: 1 },
    { name: "sanatçılar", url: "sanatçılar", parent_id: 1 },
    { name: "yerel haberler", url: "yerelhaberler", parent_id: 1 },
    ])
    
    
    Category.create!([
    { name: "bilgisayar", url: "bilgisayar", parent_id: 2 },
    { name: "bisiklet", url: "bisiklet", parent_id: 2 },
    { name: "cep/mobil", url: "cep_mobil", parent_id: 2 },
    { name: "çiftlik+bahçe", url: "çiftlik_bahçe", parent_id: 2 },
    { name: "denizcilik", url: "denizcilik", parent_id: 2 },
    { name: "dersler", url: "dersler", parent_id: 2 },
    { name: "emlak", url: "emlak", parent_id: 2 },
    { name: "etkinlik", url: "etkinlik", parent_id: 2 },
    { name: "evcil hayvan", url: "evcilhayvan", parent_id: 2 },
    { name: "ev gereçleri", url: "evgereçleri", parent_id: 2 },
    { name: "finansal", url: "finansal", parent_id: 2 },
    { name: "güzellik", url: "güzellik", parent_id: 2 },
    { name: "health/well", url: "health_well", parent_id: 2 },
    { name: "hukuk", url: "hukuk", parent_id: 2 },
    { name: "işçilik / nakliye", url: "işçilik_nakliye", parent_id: 2 },
    { name: "kreatif", url: "kreatif", parent_id: 2 },
    { name: "küçük işletme ilanları", url: "küçükişletmeilanları", parent_id: 2 },
    { name: "otomotiv", url: "otomotiv", parent_id: 2 },
    { name: "seyahat/tatil", url: "seyahat_tatil", parent_id: 2 },
    { name: "yaz/düz/çev", url: "yaz_düz_çev", parent_id: 2 },
    { name: "zanaatkarlık", url: "zanaatkarlık", parent_id: 2 },
    ])
    
    Category.create!([
    { name: "açık", url: "açık", parent_id: 3},
    { name: "apple", url: "apple", parent_id: 3},
    { name: "araba", url: "araba", parent_id: 3},
    { name: "ateist", url: "ateist", parent_id: 3},
    { name: "bahçe", url: "bahçe", parent_id: 3},
    { name: "bilgisayar", url: "bilgisayar", parent_id: 3},
    { name: "bilim", url: "bilim", parent_id: 3},
    { name: "bisiklet", url: "bisiklet", parent_id: 3},
    { name: "boşanma", url: "boşanma", parent_id: 3},
    { name: "cosmos", url: "cosmos", parent_id: 3},
    { name: "din", url: "din", parent_id: 3},
    { name: "diyet", url: "diyet", parent_id: 3},
    { name: "ebeveyn", url: "ebeveyn", parent_id: 3},
    { name: "ekoloji", url: "ekoloji", parent_id: 3},
    { name: "espri", url: "espri", parent_id: 3},
    { name: "evcil hayvanlar", url: "evcil hayvanlar", parent_id: 3},
    { name: "evlilik", url: "evlilik", parent_id: 3},
    { name: "felsefe", url: "felsefe", parent_id: 3},
    { name: "film", url: "film", parent_id: 3},
    { name: "fotoğ", url: "fotoğ", parent_id: 3},
    { name: "görgü", url: "görgü", parent_id: 3},
    { name: "görüş", url: "görüş", parent_id: 3},
    { name: "güzellik", url: "güzellik", parent_id: 3},
    { name: "haiku", url: "haiku", parent_id: 3},
    { name: "hukuk", url: "hukuk", parent_id: 3},
    { name: "iş ilanları", url: "iş ilanları", parent_id: 3},
    { name: "iyileşme", url: "iyileşme", parent_id: 3},
    { name: "kalacak yer", url: "kalacak yer", parent_id: 3},
    { name: "müzik", url: "müzik", parent_id: 3},
    { name: "oyunlar", url: "oyunlar", parent_id: 3},
    { name: "ölüm", url: "ölüm", parent_id: 3},
    { name: "para", url: "para", parent_id: 3},
    { name: "politika", url: "politika", parent_id: 3},
    { name: "psikoloji", url: "psikoloji", parent_id: 3},
    { name: "romantik", url: "romantik", parent_id: 3},
    { name: "ruhani", url: "ruhani", parent_id: 3},
    { name: "sanat", url: "sanat", parent_id: 3},
    { name: "seyahat", url: "seyahat", parent_id: 3},
    { name: "sözcükler", url: "sözcükler", parent_id: 3},
    { name: "spor", url: "spor", parent_id: 3},
    { name: "super", url: "super", parent_id: 3},
    { name: "tamirat", url: "tamirat", parent_id: 3},
    { name: "tarih", url: "tarih", parent_id: 3},
    { name: "tutumlu", url: "tutumlu", parent_id: 3},
    { name: "tv", url: "tv", parent_id: 3},
    { name: "ünlüler", url: "ünlüler", parent_id: 3},
    { name: "vegan", url: "vegan", parent_id: 3},
    { name: "vergi", url: "vergi", parent_id: 3},
    { name: "yardım", url: "yardım", parent_id: 3},
    { name: "yazarlık", url: "yazarlık", parent_id: 3},
    { name: "yemek", url: "yemek", parent_id: 3},
    ])
    
    Category.create!([
    {name: "daire / ev arayanlar", url: "daire_ev arayanlar", parent_id: 4},
    {name: "daire / konut", url: "daire_konut", parent_id: 4},
    {name: "devren kiralık / sezonluk", url: "devren kiralık_sezonluk", parent_id: 4},
    {name: "ev degiş tokuşu", url: "ev degiş tokuşu", parent_id: 4},
    {name: "kiralık odalar", url: "kiralık odalar", parent_id: 4},
    {name: "oda arayanlar", url: "oda arayanlar", parent_id: 4},
    {name: "ofis / ticari", url: "ofis_ticari", parent_id: 4},
    {name: "otopark / depolama", url: "otopark_depolama", parent_id: 4},
    {name: "satılık emlak", url: "satılık emlak", parent_id: 4},
    {name: "tatil kiralıklar", url: "tatil kiralıklar", parent_id: 4},
    ])
    
    
    Category.create!([
    { name: "alet edevat", url: "alet edevat", parent_id: 5},
    { name: "antika", url: "antika", parent_id: 5},
    { name: "aranıyor", url: "aranıyor", parent_id: 5},
    { name: "atv /utv /kar", url: "atv_utv_kar", parent_id: 5},
    { name: "aviation", url: "aviation", parent_id: 5},
    { name: "bebek+çoc", url: "bebek_çoc", parent_id: 5},
    { name: "bedava", url: "bedava", parent_id: 5},
    { name: "biletler", url: "biletler", parent_id: 5},
    { name: "bilgisayar", url: "bilgisayar", parent_id: 5},
    { name: "bilgisayar parç", url: "bilgisayar parç", parent_id: 5},
    { name: "bisiklet", url: "bisiklet", parent_id: 5},
    { name: "bisiklt parç", url: "bisiklt parç", parent_id: 5},
    { name: "cd / dvd / vhs", url: "cd_dvd_vhs", parent_id: 5},
    { name: "cep telefonları", url: "cep telefonları", parent_id: 5},
    { name: "çiftlik+bahçe", url: "çiftlik_bahçe", parent_id: 5},
    { name: "degis tokuş", url: "degis tokuş", parent_id: 5},
    { name: "elektrikli ev aletleri", url: "elektrikli ev aletleri", parent_id: 5},
    { name: "elektronik", url: "elektronik", parent_id: 5},
    { name: "ev gereçleri", url: "ev gereçleri", parent_id: 5},
    { name: "fotoğraf+video", url: "fotoğraf_video", parent_id: 5},
    { name: "genel", url: "genel", parent_id: 5},
    { name: "giyim+aksesuar", url: "giyim+aksesuar", parent_id: 5},
    { name: "güzellik+sağlık", url: "güzellik_sağlık", parent_id: 5},
    { name: "güzel sanatlar", url: "güzel sanatlar", parent_id: 5},
    { name: "işletme", url: "işletme", parent_id: 5},
    { name: "iş mak", url: "iş mak", parent_id: 5},
    { name: "kişisel eşya satışı", url: "kişisel eşya satışı", parent_id: 5},
    { name: "kitaplar", url: "kitaplar", parent_id: 5},
    { name: "koleksiyon", url: "koleksiyon", parent_id: 5},
    { name: "malzemeler", url: "malzemeler", parent_id: 5},
    { name: "mobilya", url: "mobilya", parent_id: 5},
    { name: "motorsiklet", url: "motorsiklet", parent_id: 5},
    { name: "mot yed par", url: "mot yed par", parent_id: 5},
    { name: "mücevher", url: "mücevher", parent_id: 5},
    { name: "müzik aletleri", url: "müzik aletleri", parent_id: 5},
    { name: "otomobil/diğer vasıtalar", url: "otomobil_diğer vasıtalar", parent_id: 5},
    { name: "otomotiv yedek parça", url: "otomotiv yedek parça", parent_id: 5},
    { name: "oyuncaklar+oyunlar", url: "oyuncaklar_oyunlar", parent_id: 5},
    { name: "römork", url: "römork", parent_id: 5},
    { name: "rv + kamp", url: "rv_kamp", parent_id: 5},
    { name: "spor", url: "spor", parent_id: 5},
    { name: "tekneler", url: "tekneler", parent_id: 5},
    { name: "tekne parça", url: "tekne parça", parent_id: 5},
    { name: "video oyunları", url: "video oyunları", parent_id: 5},
    { name: "wheels+tires", url: "wheels_tires", parent_id: 5},
    ])
    
    Category.create!([
    { name: "bioteknoloji/mühendislik", url: "bioteknoloji_mühendislik", parent_id: 6},
    { name: "devlet", url: "devlet", parent_id: 6},
    { name: "eğitim öğretim", url: "eğitim öğretim", parent_id: 6},
    { name: "emlak", url: "emlak", parent_id: 6},
    { name: "etc / misc", url: "etc_misc", parent_id: 6},
    { name: "genel işçilik", url: "genel işçilik", parent_id: 6},
    { name: "güvenlik", url: "güvenlik", parent_id: 6},
    { name: "hukuk", url: "hukuk", parent_id: 6},
    { name: "insan kaynakları", url: "insan kaynakları", parent_id: 6},
    { name: "işletmecilik / yönetim", url: "işletmecilik_yönetim", parent_id: 6},
    { name: "kuaför / spa / fitness", url: "kuaför_spa_fitness", parent_id: 6},
    { name: "mimarlık / mühendislik", url: "mimarlık_ mühendislik", parent_id: 6},
    { name: "muhasebe+finans", url: "muhasebe+finans", parent_id: 6},
    { name: "müşteri hizmetleri", url: "müşteri hizmetleri", parent_id: 6},
    { name: "pazarlama/halkla ilişkiler", url: "pazarlama_halkla ilişkiler", parent_id: 6},
    { name: "perakende / toptan", url: "perakende_toptan", parent_id: 6},
    { name: "sanat / medya / tasarım", url: "sanat_medya_tasarım", parent_id: 6},
    { name: "satış / iş geliştirme", url: "satış_iş geliştirme", parent_id: 6},
    { name: "sistem / network", url: "sistem_network", parent_id: 6},
    { name: "sivil toplum sektoru", url: "sivil toplum sektoru", parent_id: 6},
    { name: "teknik destek", url: "teknik destek", parent_id: 6},
    { name: "tıp / sağlık", url: "tıp_sağlık", parent_id: 6},
    { name: "tv / film / video", url: "tv_film_video", parent_id: 6},
    { name: "ulaşım", url: "ulaşım", parent_id: 6},
    { name: "üretim", url: "üretim", parent_id: 6},
    { name: "web / bilgi tasarımı", url: "web_bilgi tasarımı", parent_id: 6},
    { name: "yazarlık / redaksiyon", url: "yazarlık_redaksiyon", parent_id: 6},
    { name: "yazılım / kalite güvence", url: "yazılım_kalite güvence", parent_id: 6},
    { name: "yiyecek / içecek / otelcilik", url: "yiyecek_içecek_otelcilik", parent_id: 6},
    { name: "yönetim / ofis", url: "yönetim_ofis", parent_id: 6},
    { name: "zanaat", url: "zanaat", parent_id: 6},
    ])
    
    
    
    
    