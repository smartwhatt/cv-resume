#import "../locales/th.typ": locale
#set text(lang: locale.code)
#set page(paper: "a4", margin: (top: 0.75in, bottom: 0.75in, left: 0.75in, right: 0.75in))
#set text(font: (locale.font, "New Computer Modern"), size: 10pt)
#set par(leading: 0.7em, spacing: 0.45em)
#set list(indent: 1.1em, body-indent: 0.5em, spacing: 0.25em)
#let sep = [ | ]
#let section(title) = { v(1em); text(weight: "bold")[#title]; v(0.12em); line(length: 100%, stroke: 0.5pt); v(0.5em) }
#let entry(title, org, dates, location, body) = {
  grid(columns: (1fr, auto), column-gutter: 1em, [#text(weight: "bold")[#title]], align(right)[#dates])
  grid(columns: (1fr, auto), column-gutter: 1em, [#text(style: "italic")[#org]], align(right)[#location])
  v(0.22em); body; v(0.65em)
}

#align(center)[
  #text(size: 16pt, weight: "bold")[Smart Wattanapornmongkol]
  #v(0.4em)
  กรุงเทพมหานคร ประเทศไทย #sep #link("mailto:smartwattana@gmail.com")[smartwattana\@gmail.com]
  #linebreak()
  #link("https://www.linkedin.com/in/smartwatt/")[linkedin.com/in/smartwatt] #sep #link("https://github.com/smartwhatt")[github.com/smartwhatt] #sep #link("https://www.smartwatt.me/")[smartwatt.me]
]

#section[การศึกษา]
#entry([วิศวกรรมศาสตรบัณฑิต สาขาวิศวกรรมสารสนเทศและการสื่อสาร], [จุฬาลงกรณ์มหาวิทยาลัย, International School of Engineering], [ส.ค. 2024 - คาดว่าจะจบ ต.ค. 2028], [กรุงเทพมหานคร ประเทศไทย])[
  CGPA: 3.88/4.00. ทุน ISE50 Academic Excellence Scholarship ประจำปีการศึกษา 2025
]

#section[ประสบการณ์วิจัยและวิชาชีพ]
#entry([ผู้ช่วยผู้จัดการ AI Academy], [Artificial Intelligence Association of Thailand], [มิ.ย. 2026 - ปัจจุบัน], [ประเทศไทย])[
  - ประสานงานการดำเนินงานและการจัดการเรียนการสอนของ AI Academy รวมถึงโลจิสติกส์การสอน การสื่อสารกับเมนเทอร์ การติดตามผู้เรียน และการติดตามโครงการ
]
#entry([ผู้ช่วยวิจัย], [จุฬาลงกรณ์มหาวิทยาลัย], [มี.ค. 2026 - ปัจจุบัน], [กรุงเทพมหานคร ประเทศไทย])[
  - วิจัย Structure from Motion สำหรับการประเมินขนาดติ่งเนื้อจากภาพส่องกล้องลำไส้ใหญ่แบบ monocular โดยใช้ physics-informed neural networks
]
#entry([หัวหน้าฝ่าย IT และหัวหน้า Backend], [CU NEX Club ร่วมกับ Kasikorn Business-Technology Group], [มิ.ย. 2025 - ปัจจุบัน], [กรุงเทพมหานคร ประเทศไทย])[
  - นำทีม backend และการปล่อยระบบร่วมกับหน่วยงานมหาวิทยาลัยและ KBTG ดูแลทีมพัฒนา 12 คน รวมถึงแนวทาง code review, CI/CD, การทดสอบ และ deployment
  - พัฒนาระบบเลือกตั้งสำหรับผู้ดูแล 27+ คนและผู้สมัคร 255+ คน และกำหนด workflow การเช็กชื่อเพื่อลดงานกระทบยอดด้วยมือ 60%
]
#entry([หัวหน้าฝ่ายเทคนิค], [คณะกรรมการนิสิต International School of Engineering จุฬาลงกรณ์มหาวิทยาลัย], [มิ.ย. 2026 - ปัจจุบัน], [กรุงเทพมหานคร ประเทศไทย])[
  - ประสานงานด้านเทคนิคของคณะกรรมการนิสิตและดูแลระบบภายในของชุมชน International School of Engineering
]
#entry([Fullstack Developer], [BIZCUBE Chula, Chulalongkorn Business Administration], [มี.ค. 2026 - ก.ค. 2026], [กรุงเทพมหานคร ประเทศไทย])[
  - พัฒนา workflow สำหรับการขายคอร์ส การชำระเงิน ผู้ใช้ และผู้ดูแลระบบ รองรับยอดธุรกรรมรวมประมาณ 8 ล้านบาท
  - สนับสนุนทีม operations และ marketing ด้วยข้อมูลและโลจิสติกส์คอร์ส โดยใช้ agentic workflows เพื่อเพิ่มผลิตภาพของงาน 50%
]
#entry([นักวิจัยฝึกงานด้าน Speech & Multimodal Learning], [OpenThaiGPT Lab / iApp Technology / Super AI Engineer SS5 Research Track], [พ.ค. 2025 - มี.ค. 2026], [กรุงเทพมหานคร ประเทศไทย])[
  - ศึกษาการคัดเลือกเสียงสังเคราะห์แบบ data-centric สำหรับ Thai ASR ทรัพยากรจำกัดและการ fine-tune Whisper
]

#section[ผลงานตีพิมพ์]
- "Direct matching between music and image for contextual relationship analysis." IEEE ICCI 2024. DOI: #link("https://doi.org/10.1109/ICCI60780.2024.10532575")[10.1109/ICCI60780.2024.10532575]

#section[ระบบและโครงการ]
- MySK (2022 - 2024): แพลตฟอร์มทรัพยากรและข้อมูลรวมศูนย์สำหรับ Suankularb Wittayalai ใช้งานโดยนักเรียน 5,000+ คน และครูและผู้บริหาร 200+ คน

#section[ทักษะเทคนิค]
#grid(columns: (auto, 1fr), column-gutter: 1.1em, row-gutter: 0.2em,
  [#text(weight: "bold")[ภาษา]], [Python, TypeScript, SQL, C/C++, Rust],
  [#text(weight: "bold")[AI/ML]], [Pandas, PyTorch, Keras, HuggingFace Transformers, Whisper, W&B],
  [#text(weight: "bold")[Backend/Data]], [FastAPI, Actix Web, Node.js, REST APIs, PostgreSQL],
  [#text(weight: "bold")[เครื่องมือ]], [Git, Docker, CI/CD, Linux, AWS, GCP, Azure],
)
