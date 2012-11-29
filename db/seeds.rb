#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
Product.delete_all

Product.create(name: 'Staedtler Triplus Colour 323 SB20 Fibre Tip Pens In Desktop Box - 20 Assorted Colours',
  price: 10.87,
  category: 'Office Products',
  main_photo: 'http://ecx.images-amazon.com/images/I/51LMuSwq2KL._SL500_AA280_.jpg',
  description:
    %{<p>
        Staedtler triplus color fibre-tips are high quality fibre-tip pens with sturdy,
      pressure-resistant tips. The pens have an ergonomic triangular barrel for relaxed and easy
      writing. The water-based ink washes out of most textiles. The pens come supplied in the
      practical and stylish stand-up Staedtler box. With the Staedtler box you simply open, stand it
      up and start writing. The unique Staedtler box is so practical and just as ecologically
      efficient: Without the need for additional external packaging, it serves as a practical
      storage box and clever pen holder at the same time. The ink is 'Dry Safe' which means that the
      pens can be left uncapped for days without drying up (Test ISO 554). The pack contains 20
      brilliant colours with line width of approx. 1.0 mm.
      </p>}
)

Product.create(name: 'The Ruby Programming Language eBook',
	price: 15.11,
	category: 'Kindle Store',
	main_photo:'http://ecx.images-amazon.com/images/I/51c3tL7dShL._SL500_AA258_PIkin4,BottomRight,-30,22_AA280_SH20_OU02_.jpg',    
  description: 
    %{<p>
      The Ruby Programming Language is the authoritative guide to Ruby and provides
      comprehensive coverage of versions 1.8 and 1.9 of the language. It was written (and
      illustrated!) by an all-star team:David Flanagan, bestselling author of programming language
      &amp;#x22;bibles&amp;#x22; (including JavaScript: The Definitive Guide and Java in a Nutshell)
      and committer to the Ruby Subversion repository.Yukihiro &amp;#x22;Matz&amp;#x22; Matsumoto,
      creator, designer and lead developer of Ruby and author of Ruby in a Nutshell, which has been
      expanded and revised to become this book.why the lucky stiff, artist and Ruby programmer
      extraordinaire.This book begins with a quick-start tutorial to the language, and then explains
      the language in detail from the bottom up: from lexical and syntactic structure to datatypes
      to expressions and statements and on through methods, blocks, lambdas, closures, classes and
      modules.The book also includes a long and thorough introduction to the rich API of the Ruby
      platform, demonstrating -- with heavily-commented example code -- Ruby's facilities for text
      processing, numeric manipulation, collections, input/output, networking, and concurrency. An
      entire chapter is devoted to Ruby's metaprogramming capabilities.The Ruby Programming Language
      documents the Ruby language definitively but without the formality of a language
      specification. It is written for experienced programmers who are new to Ruby, and for current
      Ruby programmers who want to challenge their understanding and increase their mastery of the
      language.
      </p>}
  )
  
  Product.create(name: 'Office for Mac 2011, Home and Student Edition (1 User, 1Mac)',
  price: 70.80,
  category: 'Software',
  main_photo: 'http://ecx.images-amazon.com/images/I/41PN1CYA0RL._SL500_AA280_.jpg',
  description:
    %{<p>
       For All Life&amp;#x2019;s Opportunities With over 1 billion PCs and Macs running
      Office, Microsoft Office is the most-trusted and most-used productivity suite ever. And Office
      for Mac 2011 is here to help you do more with your Mac your way. Use familiar applications
      like Word, Excel, and PowerPoint to help you take your ideas further. And since Office for Mac
      is compatible with Office for Windows, you can work on documents with virtually anyone on a
      Mac or PC. Store your files in a password protected online SkyDrive folder to access, edit, or
      share your work from virtually anywhere with the free Office Web Apps. Word for Mac 2011:
      Create visually rich newsletters, brochures, and documents in Publishing Layout view. Excel
      for Mac 2011: Spot trends with new Sparklines, small charts that fit in a single cell.
      PowerPoint for Mac 2011: Move beyond the conference room and broadcast your presentations
      online. What&amp;#x2019;s New and Improved Ribbon: Access favorite commands quickly, and
      personalize your workspace Office Web Apps*: Post, edit, and share files from virtually
      anywhere Coauthoring: Simultaneously edit a file with authors in multiple locations Template
      Gallery: Visually select the perfect template for your next project Photo Editing: Remove
      backgrounds or add color filters right within PowerPoint Full Screen View: Use full screen to
      maximize space for reading and writing Presentation Broadcast: Broadcast a presentation
      instantly online, even to people without PowerPoint Improved Publishing Layout View: Create
      visually rich newsletters, brochures, and documents easily Sparklines: Create small charts in
      a single cell to discover patterns in your data Visual Basic Support: Automate repetitive
      tasks by programming your favorite commands Dynamic Reordering: Rearrange layers of text,
      photos, and graphics quickly * Requires a Windows Live&amp;#xAE; ID, internet connection and
      supported browser. Included Programs and Top Features Microsoft Office for Mac adds rich new
      features to the familiar Office applications you already know, helping you to manage your home
      and schoolwork the way you want. Microsoft Office for Mac Home and Student 2011 is licensed
      for home and student use on 1 (one) Mac and is not intended for commercial use. It
      includes:p&gt; Word for Mac 2011 Powerful writing tools help you create outstanding documents,
      then store, edit, and share your work easily on the web. Create visually rich newsletters,
      brochures, and documents in Publishing Layout view Instantly see styles applied in your
      document with Visual Styles Work in Full Screen view to maximize space for reading and writing
      documents Rearrange layers of text, photos, and graphics quickly with Dynamic Reordering View,
      edit, store, and share documents online with the Word Web App on Windows Live SkyDrive* Share
      and coauthor Word documents with virtually anyone, whether they&amp;#x2019;re using Office on
      a Mac or PC Excel for Mac 2011 Clarify your financial picture with easy-to-analyze
      spreadsheets you can post online to view, edit, share, or coauthor with your team from
      virtually anywhere. Clarify your data using Conditional Formatting with icons, data bars, and
      color scales Spot trends with new Sparklines, small charts that fit in a single cell Spend
      more time analyzing data and less time sifting through it with PivotTables Organize, filter,
      and format related data with Excel tables Increase efficiency and save time by automating
      repetitive tasks using Visual Basic View, edit, store, and share spreadsheets online with the
      Excel Web App on Windows Live SkyDrive* Share and coauthor Excel spreadsheets with virtually
      anyone, whether they&amp;#x2019;re using Office on a Mac or PC PowerPoint for Mac 2011 Create
      powerful, professional presentations that engage and inspire your audience, and present online
      as effectively as in person. Remove backgrounds or add color filters to your photos right
      within PowerPoint Move beyond the conference room and broadcast your presentations online
      Rearrange layers of text, photos, and graphics quickly with Dynamic Reordering Rehearse, check
      your timing, and take notes in Presenter View View, edit, store, and share Office documents
      online with the PowerPoint Web App on Windows Live&amp;#xAE; SkyDrive* Share and coauthor
      PowerPoint presentations with virtually anyone, whether they&amp;#x2019;re using Office on a
      Mac or PC * Requires a Windows Live&amp;#xAE; ID, internet connection and supported browser.
      System Requirements To run Microsoft Office for Mac Home and Student 2011, your computer must
      meet the following system requirements: A Mac computer with an Intel processor Mac OS X
      version 10.5.8 or later 1 GB of RAM recommended 2.5 GB of available hard disk space HFS+ hard
      disk format (also known as Mac OS Extended or HFS Plus) DVD drive or connection to a local
      area network (if installing over a network) 1280 x 800 or higher resolution monitor Additional
      items or services are required to use some features Certain online functionality requires a
      Windows Live ID Certain features require Internet access (fees may apply)
)
# . . .
Product.create(name: 'Programming Ruby 1.9',
  price: 49.95,
  category: 'Books',
  main_photo: 'ruby.jpg',
  description:
    %{<p>
        Ruby is the fastest growing and most exciting dynamic language
        out there. If you need to get working programs delivered fast,
        you should add Ruby to your toolbox.
      </p>}
)
# . . .

Product.create(name: 'Olympus TRHLC-120 Traveller Hard Leather Case',
  price: 19.99,
  category: 'Electronics',
  main_photo: 'http://ecx.images-amazon.com/images/I/51ajRCcFnuL._SL500_AA280_.jpg',
  description: 
    %{<p>
        The Olympus TRHLC-120 hard leather case has been designed specially for the the new
      Traveller series of compact super zoom digital cameras. The case comes equipped with a handy
      belt loop so your camera is always with you and the double-zip closure means your camera will
      always be secure inside the case. The hard leather protects the camera from any bumps or
      scuffs.
      </p>}
)

Product.create(name: 'My Book Essential WDBAAF0020HBK - Hard drive - 2 TB - external - Hi-Speed USB',
  price: 75.54,
  category: 'Computers & Accessories',
  main_photo: 'http://ecx.images-amazon.com/images/I/31UkWrSrq8L._SL500_AA280_.jpg',
  description: 
    %{<p>
        External hard drive WD SmartWare software USB cable AC adapter Quick Install
      Guide
      </p>}
)

Client.create(name: 'Julia ', 
	address: 'Alfredo da Cunha, 58'
	cpf: '12787653901'
	email: 'juhhcarmona@gmaiil.com.br'
	phone: ''
	login:'juhh'
	password:'abc123'
)

Fabricant.create(name: 'Brasil Livros',
	cnpj: '98765468987',
	phone: '09090906',
	address: 'Rua das Flores',
	email: 'livrosbr@livrosbr.com.br'
)

Admin.create{name: 'Barbara',
	login 'bahh',
	password '123abc'
}