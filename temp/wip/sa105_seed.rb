sax = Sutra.create!({ number: 105, title_chinese: '（一〇五）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.105', suttacentral: 'sa105')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '（一〇五）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住王舍城迦蘭陀竹園。', taisho_ref: 't99.2.31c15', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，有外道出家名仙尼，來詣佛所，恭敬問訊，於一面坐。白佛言：「世尊！先一日時，若沙門、若婆羅門、若遮羅迦、若出家，集於希有講堂。如是義稱，富蘭那迦葉為大眾主，五百弟子前後圍遶。其中有極聰慧者、有鈍根者，及其命終，悉不記說其所往生處。復有末迦梨瞿舍[4]利子為大眾主，五百弟子前後圍遶。其諸弟子有聰慧者、有鈍根者，及其命終，悉不記說所往生處。如是先闍那毘羅胝子、阿耆多翅舍欽婆羅、迦羅拘陀迦[5]栴延、尼揵陀若提子等，各與五百弟子前後圍遶，亦如前者。沙門瞿曇爾時亦在彼論中言。沙門瞿曇為大眾主，其諸弟子，有命終者。即記說言：『某生彼處、某生此處。』我先生疑：『云何沙門瞿曇得如此法？』」', taisho_ref: 't99.2.31c16', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '佛告仙尼：「汝莫生疑。以有惑故，彼則生疑。仙尼！當知有三種師。何等為三？有一師，見現在世真實是我，如所知說，而無能知命終後事，是名第一師出於世間。復次，仙尼！有一師，見現在世真實是我，命終之後亦見是我，如所知說。復次，[1]先尼！有一師，不見現在世真實是我，亦復不見命終之後真實是我。', taisho_ref: 't99.2.32a2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '「仙尼！其第一師見現在世真實是我，如所知說者，名曰斷見。彼第二師見今世後世真實是我，如所知說者，則是常見。彼第三師不見現在世真實是我，命終之後，亦不見我，是則如來、應、等正覺說，現法愛斷、離欲、滅[2]盡、涅槃。」', taisho_ref: 't99.2.32a9', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '仙[3]尼白佛言：「世尊！我聞世尊所說，遂更增疑。」', taisho_ref: 't99.2.32a14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '佛告仙尼：「正應增疑。所以者何？此甚深處，難見、難知，應須甚深照微妙至到，聰慧所了，凡眾生類，未[4]能辯知。所以者何？眾生長夜異見、異忍、異求、異欲故。」', taisho_ref: 't99.2.32a16', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '仙尼白佛言：「世尊！我於世尊所，心得淨信，唯願世尊為我說法，令我即於此座，慧眼清淨。」', taisho_ref: 't99.2.32a19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '佛告仙尼：「今當為汝隨所樂說。」', taisho_ref: 't99.2.32a21', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '佛告仙尼：「色是常耶？為無常耶？」', taisho_ref: 't99.2.32a22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p10 = Paragraph.create!({number: 10, is_numbered: true, root: '答言：「無常。」', taisho_ref: 't99.2.32a23', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p11 = Paragraph.create!({number: 11, is_numbered: true, root: '世尊復問：「仙尼！若無常者，是苦耶？」', taisho_ref: 't99.2.32a23', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p12 = Paragraph.create!({number: 12, is_numbered: true, root: '答言：「是苦。」', taisho_ref: 't99.2.32a24', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p13 = Paragraph.create!({number: 13, is_numbered: true, root: '世尊復問仙尼：「若無常、苦，是變易法，多聞聖弟子寧於中見我、異我、相在不？」', taisho_ref: 't99.2.32a24', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p14 = Paragraph.create!({number: 14, is_numbered: true, root: '答言：「不也，世尊！」', taisho_ref: 't99.2.32a26', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p15 = Paragraph.create!({number: 15, is_numbered: true, root: '「受、想、行、識亦復如是。」復問：「云何？仙尼！色是如來耶？」', taisho_ref: 't99.2.32a26', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p16 = Paragraph.create!({number: 16, is_numbered: true, root: '答言：「不也，世尊！」', taisho_ref: 't99.2.32a28', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p17 = Paragraph.create!({number: 17, is_numbered: true, root: '「受、想、行、識是如來耶？」', taisho_ref: 't99.2.32a28', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p18 = Paragraph.create!({number: 18, is_numbered: true, root: '答言：「不也，世尊！」', taisho_ref: 't99.2.32a29', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p19 = Paragraph.create!({number: 19, is_numbered: true, root: '復問：「仙尼！異色有如來耶？異受、想、行、識有如來耶？」', taisho_ref: 't99.2.32a29', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p20 = Paragraph.create!({number: 20, is_numbered: true, root: '答言：「不也，世尊！」', taisho_ref: 't99.2.32b1', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p21 = Paragraph.create!({number: 21, is_numbered: true, root: '復問：「仙尼！色中有如來耶？受、想、行、識中有如來耶？」', taisho_ref: 't99.2.32b2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p22 = Paragraph.create!({number: 22, is_numbered: true, root: '答言：「不也，世尊！」', taisho_ref: 't99.2.32b3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p23 = Paragraph.create!({number: 23, is_numbered: true, root: '復問：「仙尼！如來中有色耶？如來中有受、想、行、識耶？」', taisho_ref: 't99.2.32b3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p24 = Paragraph.create!({number: 24, is_numbered: true, root: '答言：「不也，世尊！」', taisho_ref: 't99.2.32b5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p25 = Paragraph.create!({number: 25, is_numbered: true, root: '復問：「仙尼！非色，非受、想、行、識有如來耶？」', taisho_ref: 't99.2.32b5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p26 = Paragraph.create!({number: 26, is_numbered: true, root: '答言：「不也，世尊！」', taisho_ref: 't99.2.32b6', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p27 = Paragraph.create!({number: 27, is_numbered: true, root: '佛告仙尼：「我諸弟子聞我所說，不悉解義而起慢無間等；非無間等故，慢則不斷；慢不斷故，捨此陰已，與陰相續生。是故，仙尼！我則記說，是[5]諸弟子身壞命終，生彼彼處。所以者何？以彼有餘慢故。', taisho_ref: 't99.2.32b6', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p28 = Paragraph.create!({number: 28, is_numbered: true, root: '「仙尼！我諸弟子於我所說，能解義者，彼於諸慢得無間等，得無間等故，諸慢則斷，諸慢斷故，身壞命終，更不相續。仙尼！如是弟子我不說彼捨此陰已，生彼彼處。所以者何？無因緣可記說故。欲令我記說者，當記說：『彼斷諸愛欲，永離有結，正意解脫，究竟苦邊。』我從昔來及今現在常說慢過、慢集、慢生、慢起，若於慢無間等觀，眾苦不生。」', taisho_ref: 't99.2.32b11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p29 = Paragraph.create!({number: 29, is_numbered: true, root: '佛說此法時，仙尼出家遠塵離垢，得法眼淨。', taisho_ref: 't99.2.32b19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p30 = Paragraph.create!({number: 30, is_numbered: true, root: '爾時，仙尼出家見法、得法，斷[6]諸疑惑，不由他知，不由他度，於正法中，心得無畏。從座起，合掌白佛言：「世尊！我得於正法中出家修梵行不？」', taisho_ref: 't99.2.32b20', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p31 = Paragraph.create!({number: 31, is_numbered: true, root: '佛告仙尼：「汝於正法得出家、受具足戒、得比丘分。」', taisho_ref: 't99.2.32b23', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p32 = Paragraph.create!({number: 32, is_numbered: true, root: '爾時，仙尼得出家已，[7]獨一靜處修不放逸，[8]住如是思惟：「所以族姓子剃除鬚髮，正信非家，出家學道，修行梵行，見法自知得證：『我生已盡，梵行已立，所作已作，自知不受後有。』」得阿羅漢。', taisho_ref: 't99.2.32b25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p33 = Paragraph.create!({number: 33, is_numbered: true, root: '聞佛所說，歡喜奉行。', taisho_ref: 't99.2.32b29', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

