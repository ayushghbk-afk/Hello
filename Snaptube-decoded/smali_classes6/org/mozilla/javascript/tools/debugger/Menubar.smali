.class Lorg/mozilla/javascript/tools/debugger/Menubar;
.super Ljavax/swing/JMenuBar;
.source ""

# interfaces
.implements Ljava/awt/event/ActionListener;


# static fields
.field private static final serialVersionUID:J = 0x2ca5af859e3599a5L


# instance fields
.field private breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

.field private breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

.field private breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

.field private debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

.field private interruptOnlyItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/swing/JMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private runOnlyItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/swing/JMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private windowMenu:Ljavax/swing/JMenu;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljavax/swing/JMenuBar;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->interruptOnlyItems:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->runOnlyItems:Ljava/util/List;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    iput-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 31
    .line 32
    const-string v1, "Open..."

    .line 33
    .line 34
    const-string v2, "Run..."

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    const-string v4, "Exit"

    .line 39
    .line 40
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "Open"

    .line 45
    .line 46
    const-string v5, "Load"

    .line 47
    .line 48
    filled-new-array {v2, v5, v3, v4}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v3, 0x4e

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v6, 0x4

    .line 56
    new-array v7, v6, [C

    .line 57
    .line 58
    fill-array-data v7, :array_0

    .line 59
    .line 60
    .line 61
    const/16 v8, 0x51

    .line 62
    .line 63
    const/16 v9, 0x4f

    .line 64
    .line 65
    filled-new-array {v9, v3, v4, v8}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v8, "Go to function..."

    .line 70
    .line 71
    const-string v9, "Go to line..."

    .line 72
    .line 73
    const-string v10, "Cut"

    .line 74
    .line 75
    const-string v11, "Copy"

    .line 76
    .line 77
    const-string v12, "Paste"

    .line 78
    .line 79
    filled-new-array {v10, v11, v12, v8, v9}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/16 v12, 0x46

    .line 84
    .line 85
    const/16 v13, 0x4c

    .line 86
    .line 87
    const/4 v14, 0x5

    .line 88
    new-array v15, v14, [C

    .line 89
    .line 90
    fill-array-data v15, :array_1

    .line 91
    .line 92
    .line 93
    filled-new-array {v4, v4, v4, v4, v13}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const-string v10, "Step Over"

    .line 98
    .line 99
    const-string v9, "Step Out"

    .line 100
    .line 101
    const-string v5, "Break"

    .line 102
    .line 103
    const-string v4, "Go"

    .line 104
    .line 105
    const-string v6, "Step Into"

    .line 106
    .line 107
    filled-new-array {v5, v4, v6, v10, v9}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-array v5, v14, [C

    .line 112
    .line 113
    fill-array-data v5, :array_2

    .line 114
    .line 115
    .line 116
    const-string v6, "Windows"

    .line 117
    .line 118
    const-string v9, "Motif"

    .line 119
    .line 120
    const-string v10, "Metal"

    .line 121
    .line 122
    filled-new-array {v10, v6, v9}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/4 v10, 0x3

    .line 127
    new-array v14, v10, [C

    .line 128
    .line 129
    fill-array-data v14, :array_3

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x7

    .line 133
    new-array v10, v10, [I

    .line 134
    .line 135
    fill-array-data v10, :array_4

    .line 136
    .line 137
    .line 138
    new-instance v9, Ljavax/swing/JMenu;

    .line 139
    .line 140
    const-string v11, "File"

    .line 141
    .line 142
    invoke-direct {v9, v11}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v12}, Ljavax/swing/JMenu;->setMnemonic(C)V

    .line 146
    .line 147
    .line 148
    new-instance v11, Ljavax/swing/JMenu;

    .line 149
    .line 150
    const-string v12, "Edit"

    .line 151
    .line 152
    invoke-direct {v11, v12}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/16 v12, 0x45

    .line 156
    .line 157
    invoke-virtual {v11, v12}, Ljavax/swing/JMenu;->setMnemonic(C)V

    .line 158
    .line 159
    .line 160
    new-instance v12, Ljavax/swing/JMenu;

    .line 161
    .line 162
    move-object/from16 v18, v10

    .line 163
    .line 164
    const-string v10, "Platform"

    .line 165
    .line 166
    invoke-direct {v12, v10}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v10, 0x50

    .line 170
    .line 171
    invoke-virtual {v12, v10}, Ljavax/swing/JMenu;->setMnemonic(C)V

    .line 172
    .line 173
    .line 174
    new-instance v10, Ljavax/swing/JMenu;

    .line 175
    .line 176
    move-object/from16 v17, v5

    .line 177
    .line 178
    const-string v5, "Debug"

    .line 179
    .line 180
    invoke-direct {v10, v5}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/16 v5, 0x44

    .line 184
    .line 185
    invoke-virtual {v10, v5}, Ljavax/swing/JMenu;->setMnemonic(C)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Ljavax/swing/JMenu;

    .line 189
    .line 190
    move-object/from16 v19, v10

    .line 191
    .line 192
    const-string v10, "Window"

    .line 193
    .line 194
    invoke-direct {v5, v10}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v5, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    .line 198
    .line 199
    const/16 v10, 0x57

    .line 200
    .line 201
    invoke-virtual {v5, v10}, Ljavax/swing/JMenu;->setMnemonic(C)V

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    :goto_0
    const/4 v10, 0x4

    .line 206
    if-ge v5, v10, :cond_2

    .line 207
    .line 208
    aget-object v16, v1, v5

    .line 209
    .line 210
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-nez v16, :cond_0

    .line 215
    .line 216
    invoke-virtual {v9}, Ljavax/swing/JMenu;->addSeparator()V

    .line 217
    .line 218
    .line 219
    move-object/from16 v21, v1

    .line 220
    .line 221
    move-object/from16 v20, v4

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_0
    new-instance v10, Ljavax/swing/JMenuItem;

    .line 225
    .line 226
    move-object/from16 v20, v4

    .line 227
    .line 228
    aget-object v4, v1, v5

    .line 229
    .line 230
    move-object/from16 v21, v1

    .line 231
    .line 232
    aget-char v1, v7, v5

    .line 233
    .line 234
    invoke-direct {v10, v4, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    aget-object v1, v2, v5

    .line 238
    .line 239
    invoke-virtual {v10, v1}, Ljavax/swing/JMenuItem;->setActionCommand(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v10}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 246
    .line 247
    .line 248
    aget v1, v3, v5

    .line 249
    .line 250
    if-eqz v1, :cond_1

    .line 251
    .line 252
    const/4 v4, 0x2

    .line 253
    invoke-static {v1, v4}, Ljavax/swing/KeyStroke;->getKeyStroke(II)Ljavax/swing/KeyStroke;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v10, v1}, Ljavax/swing/JMenuItem;->setAccelerator(Ljavax/swing/KeyStroke;)V

    .line 258
    .line 259
    .line 260
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    move-object/from16 v4, v20

    .line 263
    .line 264
    move-object/from16 v1, v21

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_2
    move-object/from16 v20, v4

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    :goto_2
    const/4 v2, 0x5

    .line 271
    if-ge v1, v2, :cond_4

    .line 272
    .line 273
    new-instance v2, Ljavax/swing/JMenuItem;

    .line 274
    .line 275
    aget-object v3, v8, v1

    .line 276
    .line 277
    aget-char v4, v15, v1

    .line 278
    .line 279
    invoke-direct {v2, v3, v4}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v2}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 286
    .line 287
    .line 288
    aget v3, v13, v1

    .line 289
    .line 290
    const/4 v4, 0x2

    .line 291
    if-eqz v3, :cond_3

    .line 292
    .line 293
    invoke-static {v3, v4}, Ljavax/swing/KeyStroke;->getKeyStroke(II)Ljavax/swing/KeyStroke;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v2, v3}, Ljavax/swing/JMenuItem;->setAccelerator(Ljavax/swing/KeyStroke;)V

    .line 298
    .line 299
    .line 300
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_4
    const/4 v1, 0x0

    .line 304
    const/4 v2, 0x3

    .line 305
    :goto_3
    if-ge v1, v2, :cond_5

    .line 306
    .line 307
    new-instance v3, Ljavax/swing/JMenuItem;

    .line 308
    .line 309
    aget-object v4, v6, v1

    .line 310
    .line 311
    aget-char v5, v14, v1

    .line 312
    .line 313
    invoke-direct {v3, v4, v5}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v3}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 320
    .line 321
    .line 322
    add-int/lit8 v1, v1, 0x1

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_5
    const/4 v1, 0x0

    .line 326
    const/4 v2, 0x5

    .line 327
    :goto_4
    if-ge v1, v2, :cond_8

    .line 328
    .line 329
    new-instance v3, Ljavax/swing/JMenuItem;

    .line 330
    .line 331
    aget-object v4, v20, v1

    .line 332
    .line 333
    aget-char v5, v17, v1

    .line 334
    .line 335
    invoke-direct {v3, v4, v5}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 339
    .line 340
    .line 341
    aget v4, v18, v1

    .line 342
    .line 343
    if-eqz v4, :cond_6

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-static {v4, v5}, Ljavax/swing/KeyStroke;->getKeyStroke(II)Ljavax/swing/KeyStroke;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v3, v4}, Ljavax/swing/JMenuItem;->setAccelerator(Ljavax/swing/KeyStroke;)V

    .line 351
    .line 352
    .line 353
    :cond_6
    if-eqz v1, :cond_7

    .line 354
    .line 355
    iget-object v4, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->interruptOnlyItems:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :goto_5
    move-object/from16 v4, v19

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_7
    iget-object v4, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->runOnlyItems:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :goto_6
    invoke-virtual {v4, v3}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 370
    .line 371
    .line 372
    add-int/lit8 v1, v1, 0x1

    .line 373
    .line 374
    move-object/from16 v19, v4

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_8
    move-object/from16 v4, v19

    .line 378
    .line 379
    new-instance v1, Ljavax/swing/JCheckBoxMenuItem;

    .line 380
    .line 381
    const-string v2, "Break on Exceptions"

    .line 382
    .line 383
    invoke-direct {v1, v2}, Ljavax/swing/JCheckBoxMenuItem;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iput-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    .line 387
    .line 388
    const/16 v2, 0x58

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljavax/swing/JCheckBoxMenuItem;->setMnemonic(C)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljavax/swing/JCheckBoxMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-virtual {v1, v2}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    .line 405
    .line 406
    invoke-virtual {v4, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 407
    .line 408
    .line 409
    new-instance v1, Ljavax/swing/JCheckBoxMenuItem;

    .line 410
    .line 411
    const-string v3, "Break on Function Enter"

    .line 412
    .line 413
    invoke-direct {v1, v3}, Ljavax/swing/JCheckBoxMenuItem;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iput-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    .line 417
    .line 418
    const/16 v3, 0x45

    .line 419
    .line 420
    invoke-virtual {v1, v3}, Ljavax/swing/JCheckBoxMenuItem;->setMnemonic(C)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljavax/swing/JCheckBoxMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    .line 434
    .line 435
    invoke-virtual {v4, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 436
    .line 437
    .line 438
    new-instance v1, Ljavax/swing/JCheckBoxMenuItem;

    .line 439
    .line 440
    const-string v2, "Break on Function Return"

    .line 441
    .line 442
    invoke-direct {v1, v2}, Ljavax/swing/JCheckBoxMenuItem;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iput-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    .line 446
    .line 447
    const/16 v2, 0x52

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljavax/swing/JCheckBoxMenuItem;->setMnemonic(C)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljavax/swing/JCheckBoxMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    invoke-virtual {v1, v2}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    .line 464
    .line 465
    invoke-virtual {v4, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v9}, Lorg/mozilla/javascript/tools/debugger/Menubar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v11}, Lorg/mozilla/javascript/tools/debugger/Menubar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/tools/debugger/Menubar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    .line 478
    .line 479
    new-instance v2, Ljavax/swing/JMenuItem;

    .line 480
    .line 481
    const-string v3, "Cascade"

    .line 482
    .line 483
    const/16 v4, 0x41

    .line 484
    .line 485
    invoke-direct {v2, v3, v4}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    .line 495
    .line 496
    new-instance v2, Ljavax/swing/JMenuItem;

    .line 497
    .line 498
    const-string v3, "Tile"

    .line 499
    .line 500
    const/16 v4, 0x54

    .line 501
    .line 502
    invoke-direct {v2, v3, v4}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljavax/swing/JMenu;->addSeparator()V

    .line 514
    .line 515
    .line 516
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    .line 517
    .line 518
    new-instance v2, Ljavax/swing/JMenuItem;

    .line 519
    .line 520
    const-string v3, "Console"

    .line 521
    .line 522
    const/16 v4, 0x43

    .line 523
    .line 524
    invoke-direct {v2, v3, v4}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/Menubar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    .line 536
    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/Menubar;->updateEnabled(Z)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :array_0
    .array-data 2
        0x30s
        0x4es
        0x0s
        0x58s
    .end array-data

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :array_1
    .array-data 2
        0x54s
        0x43s
        0x50s
        0x46s
        0x4cs
    .end array-data

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    nop

    .line 561
    :array_2
    .array-data 2
        0x42s
        0x47s
        0x49s
        0x4fs
        0x54s
    .end array-data

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    nop

    .line 571
    :array_3
    .array-data 2
        0x4ds
        0x57s
        0x46s
    .end array-data

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    nop

    .line 579
    :array_4
    .array-data 4
        0x13
        0x74
        0x7a
        0x76
        0x77
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getActionCommand()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Metal"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p1, "javax.swing.plaf.metal.MetalLookAndFeel"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "Windows"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string p1, "com.sun.java.swing.plaf.windows.WindowsLookAndFeel"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "Motif"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string p1, "com.sun.java.swing.plaf.motif.MotifLookAndFeel"

    .line 36
    .line 37
    :goto_0
    :try_start_0
    invoke-static {p1}, Ljavax/swing/UIManager;->setLookAndFeel(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 41
    .line 42
    invoke-static {p1}, Ljavax/swing/SwingUtilities;->updateComponentTreeUI(Ljava/awt/Component;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 46
    .line 47
    iget-object p1, p1, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dlg:Ljavax/swing/JFileChooser;

    .line 48
    .line 49
    invoke-static {p1}, Ljavax/swing/SwingUtilities;->updateComponentTreeUI(Ljava/awt/Component;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    return-void

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getSource()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    .line 58
    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 62
    .line 63
    iget-object p1, p1, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljavax/swing/JCheckBoxMenuItem;->isSelected()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->setBreakOnExceptions(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    .line 74
    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 78
    .line 79
    iget-object p1, p1, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljavax/swing/JCheckBoxMenuItem;->isSelected()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->setBreakOnEnter(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    .line 90
    .line 91
    if-ne v0, v1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 94
    .line 95
    iget-object p1, p1, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljavax/swing/JCheckBoxMenuItem;->isSelected()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->setBreakOnReturn(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->actionPerformed(Ljava/awt/event/ActionEvent;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method public addFile(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/swing/JMenu;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljavax/swing/JMenu;->addSeparator()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    .line 18
    .line 19
    add-int/lit8 v2, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljavax/swing/JMenu;->getItem(I)Ljavax/swing/JMenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x5

    .line 26
    const-string v3, "More Windows..."

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljavax/swing/JMenuItem;->getText()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x5

    .line 45
    :goto_0
    if-nez v4, :cond_2

    .line 46
    .line 47
    add-int/lit8 v6, v0, -0x4

    .line 48
    .line 49
    if-ne v6, v2, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    .line 52
    .line 53
    new-instance v0, Ljavax/swing/JMenuItem;

    .line 54
    .line 55
    const/16 v1, 0x4d

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljavax/swing/JMenuItem;->setActionCommand(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    add-int/lit8 v2, v0, -0x4

    .line 71
    .line 72
    if-gt v2, v5, :cond_5

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljavax/swing/JMenu;->remove(Ljavax/swing/JMenuItem;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {p1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getShortName(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    .line 88
    .line 89
    new-instance v5, Ljavax/swing/JMenuItem;

    .line 90
    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x2c

    .line 97
    .line 98
    int-to-char v7, v0

    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v7, " "

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v5, v2, v0}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 118
    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v5, p1}, Ljavax/swing/JMenuItem;->setActionCommand(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, p0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public getBreakOnEnter()Ljavax/swing/JCheckBoxMenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBreakOnExceptions()Ljavax/swing/JCheckBoxMenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBreakOnReturn()Ljavax/swing/JCheckBoxMenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDebugMenu()Ljavax/swing/JMenu;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/Menubar;->getMenu(I)Ljavax/swing/JMenu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public updateEnabled(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->interruptOnlyItems:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->interruptOnlyItems:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljavax/swing/JMenuItem;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljavax/swing/JMenuItem;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->runOnlyItems:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->runOnlyItems:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljavax/swing/JMenuItem;

    .line 40
    .line 41
    xor-int/lit8 v2, p1, 0x1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljavax/swing/JMenuItem;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method
