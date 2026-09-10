.class final Lcom/google/ads/interactivemedia/v3/internal/gx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vide"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->h(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->a:I

    .line 8
    .line 9
    const-string v0, "soun"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->h(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->b:I

    .line 16
    .line 17
    const-string v0, "text"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->h(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->c:I

    .line 24
    .line 25
    const-string v0, "sbtl"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->h(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->d:I

    .line 32
    .line 33
    const-string v0, "subt"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->h(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->e:I

    .line 40
    .line 41
    const-string v0, "clcp"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->h(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->f:I

    .line 48
    .line 49
    const-string v0, "meta"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->h(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->g:I

    .line 56
    .line 57
    const-string v0, "mdta"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->h(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->h:I

    .line 64
    .line 65
    const-string v0, "OpusHead"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->i:[B

    .line 72
    .line 73
    return-void
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/ut;)I
    .locals 1

    const/16 v0, 0x10

    .line 448
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 449
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result p0

    return p0
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ut;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0xc

    add-int/2addr p1, v0

    .line 450
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    const/4 p1, 0x1

    .line 451
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 452
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/gx;->b(Lcom/google/ads/interactivemedia/v3/internal/ut;)I

    const/4 v1, 0x2

    .line 453
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 454
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    .line 455
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    .line 456
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->f()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    :cond_1
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    .line 457
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 458
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 459
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/gx;->b(Lcom/google/ads/interactivemedia/v3/internal/ut;)I

    .line 460
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v1

    .line 461
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/un;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 462
    const-string v2, "audio/mpeg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts"

    .line 463
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts.hd"

    .line 464
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 465
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 466
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 467
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/gx;->b(Lcom/google/ads/interactivemedia/v3/internal/ut;)I

    move-result p1

    .line 468
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 469
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    .line 470
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 471
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/ut;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ut;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/ads/interactivemedia/v3/internal/hs;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    .line 473
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 475
    :goto_1
    const-string v8, "childAtomSize should be positive"

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(ZLjava/lang/Object;)V

    .line 476
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v7

    .line 477
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/gu;->ag:I

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 478
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v12

    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v14

    .line 481
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/gu;->am:I

    if-ne v14, v3, :cond_1

    .line 482
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    .line 483
    :cond_1
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/gu;->ah:I

    if-ne v14, v3, :cond_2

    .line 484
    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 485
    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 486
    :cond_2
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/gu;->ai:I

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    .line 487
    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 488
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    .line 489
    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(ZLjava/lang/Object;)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    .line 490
    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(ZLjava/lang/Object;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 491
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 492
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v7

    .line 493
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v8

    .line 494
    sget v12, Lcom/google/ads/interactivemedia/v3/internal/gu;->aj:I

    if-ne v8, v12, :cond_c

    .line 495
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v3

    .line 496
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/gu;->a(I)I

    move-result v3

    .line 497
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    if-nez v3, :cond_9

    .line 498
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    .line 499
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 500
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v7

    if-ne v7, v5, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    .line 501
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v12

    const/16 v7, 0x10

    .line 502
    new-array v13, v7, [B

    .line 503
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v7

    .line 505
    new-array v8, v7, [B

    .line 506
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    .line 507
    :goto_a
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/hs;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/hs;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    .line 508
    :goto_c
    const-string v6, "tenc atom is mandatory"

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(ZLjava/lang/Object;)V

    .line 509
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    return-object v1
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/gv;Lcom/google/ads/interactivemedia/v3/internal/gw;JLcom/google/ads/interactivemedia/v3/internal/fa;ZZ)Lcom/google/ads/interactivemedia/v3/internal/hr;
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ca;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->R:I

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/gv;->e(I)Lcom/google/ads/interactivemedia/v3/internal/gv;

    move-result-object v2

    .line 2
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/gu;->ad:I

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v3

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/gx;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;)I

    move-result v3

    .line 3
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gx;->b:I

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v8, -0x1

    if-ne v3, v4, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    .line 4
    :cond_0
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gx;->a:I

    if-ne v3, v4, :cond_1

    const/4 v12, 0x2

    goto :goto_1

    .line 5
    :cond_1
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gx;->c:I

    if-eq v3, v4, :cond_4

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gx;->d:I

    if-eq v3, v4, :cond_4

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gx;->e:I

    if-eq v3, v4, :cond_4

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gx;->f:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gx;->g:I

    if-ne v3, v4, :cond_3

    const/4 v12, 0x4

    goto :goto_1

    :cond_3
    const/4 v12, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v12, 0x3

    :goto_1
    const/4 v3, 0x0

    if-ne v12, v8, :cond_5

    return-object v3

    .line 7
    :cond_5
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->Z:I

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v4

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/16 v10, 0x8

    .line 8
    invoke-virtual {v4, v10}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 9
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v11

    .line 10
    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/gu;->a(I)I

    move-result v11

    const/16 v13, 0x10

    if-nez v11, :cond_6

    const/16 v14, 0x8

    goto :goto_2

    :cond_6
    const/16 v14, 0x10

    .line 11
    :goto_2
    invoke-virtual {v4, v14}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 12
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v14

    .line 13
    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 14
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v15

    if-nez v11, :cond_7

    const/4 v7, 0x4

    goto :goto_3

    :cond_7
    const/16 v7, 0x8

    :goto_3
    const/4 v9, 0x0

    :goto_4
    const-wide/16 v19, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v9, v7, :cond_b

    .line 15
    iget-object v3, v4, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    add-int v24, v15, v9

    aget-byte v3, v3, v24

    if-eq v3, v8, :cond_a

    if-nez v11, :cond_8

    .line 16
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v24

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->q()J

    move-result-wide v24

    :goto_5
    cmp-long v3, v24, v19

    if-nez v3, :cond_9

    :goto_6
    move-wide/from16 v8, v21

    goto :goto_7

    :cond_9
    move-wide/from16 v8, v24

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_4

    .line 17
    :cond_b
    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    goto :goto_6

    .line 18
    :goto_7
    invoke-virtual {v4, v13}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 19
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v7

    .line 20
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v11

    .line 21
    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 22
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v15

    .line 23
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v4

    const/high16 v3, 0x10000

    const/high16 v6, -0x10000

    if-nez v7, :cond_c

    if-ne v11, v3, :cond_c

    if-ne v15, v6, :cond_c

    if-nez v4, :cond_c

    const/16 v3, 0x5a

    goto :goto_8

    :cond_c
    if-nez v7, :cond_d

    if-ne v11, v6, :cond_d

    if-ne v15, v3, :cond_d

    if-nez v4, :cond_d

    const/16 v3, 0x10e

    goto :goto_8

    :cond_d
    if-ne v7, v6, :cond_e

    if-nez v11, :cond_e

    if-nez v15, :cond_e

    if-ne v4, v6, :cond_e

    const/16 v3, 0xb4

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    .line 24
    :goto_8
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/hc;

    invoke-direct {v4, v14, v8, v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/hc;-><init>(IJI)V

    cmp-long v3, p2, v21

    if-nez v3, :cond_f

    .line 25
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a(Lcom/google/ads/interactivemedia/v3/internal/hc;)J

    move-result-wide v6

    move-object/from16 v3, p1

    move-wide/from16 v26, v6

    goto :goto_9

    :cond_f
    move-object/from16 v3, p1

    move-wide/from16 v26, p2

    .line 26
    :goto_9
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 27
    invoke-virtual {v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 28
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v6

    .line 29
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/gu;->a(I)I

    move-result v6

    if-nez v6, :cond_10

    const/16 v6, 0x8

    goto :goto_a

    :cond_10
    const/16 v6, 0x10

    .line 30
    :goto_a
    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 31
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v6

    cmp-long v3, v26, v21

    if-nez v3, :cond_11

    goto :goto_b

    :cond_11
    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v6

    .line 32
    invoke-static/range {v26 .. v31}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide v8

    move-wide/from16 v21, v8

    .line 33
    :goto_b
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/gu;->S:I

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gv;->e(I)Lcom/google/ads/interactivemedia/v3/internal/gv;

    move-result-object v3

    sget v8, Lcom/google/ads/interactivemedia/v3/internal/gu;->T:I

    .line 34
    invoke-virtual {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/gv;->e(I)Lcom/google/ads/interactivemedia/v3/internal/gv;

    move-result-object v3

    .line 35
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/gu;->ac:I

    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v2

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 36
    invoke-virtual {v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 37
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v8

    .line 38
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/gu;->a(I)I

    move-result v8

    if-nez v8, :cond_12

    const/16 v9, 0x8

    goto :goto_c

    :cond_12
    const/16 v9, 0x10

    .line 39
    :goto_c
    invoke-virtual {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 40
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v14

    if-nez v8, :cond_13

    const/4 v8, 0x4

    goto :goto_d

    :cond_13
    const/16 v8, 0x8

    .line 41
    :goto_d
    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 42
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->f()I

    move-result v2

    shr-int/lit8 v8, v2, 0xa

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    shr-int/lit8 v9, v2, 0x5

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    .line 43
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 45
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/gu;->ae:I

    invoke-virtual {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v3

    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/hc;->b(Lcom/google/ads/interactivemedia/v3/internal/hc;)I

    move-result v9

    .line 46
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/hc;->c(Lcom/google/ads/interactivemedia/v3/internal/hc;)I

    move-result v11

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/16 v3, 0xc

    .line 47
    invoke-virtual {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 48
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v15

    .line 49
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/gz;

    invoke-direct {v3, v15}, Lcom/google/ads/interactivemedia/v3/internal/gz;-><init>(I)V

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v15, :cond_6d

    .line 50
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v13

    .line 51
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v10

    move-object/from16 p1, v3

    move/from16 p2, v15

    if-lez v10, :cond_14

    const/4 v3, 0x1

    goto :goto_f

    :cond_14
    const/4 v3, 0x0

    .line 52
    :goto_f
    const-string v15, "childAtomSize should be positive"

    invoke-static {v3, v15}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(ZLjava/lang/Object;)V

    .line 53
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v3

    move-wide/from16 v40, v6

    .line 54
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->b:I

    if-eq v3, v6, :cond_15

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->c:I

    if-eq v3, v6, :cond_15

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->ak:I

    if-eq v3, v6, :cond_15

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->av:I

    if-eq v3, v6, :cond_15

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->e:I

    if-eq v3, v6, :cond_15

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->f:I

    if-eq v3, v6, :cond_15

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->s:I

    if-eq v3, v6, :cond_15

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->h:I

    if-eq v3, v6, :cond_15

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->i:I

    if-eq v3, v6, :cond_15

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->k:I

    if-eq v3, v6, :cond_15

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->m:I

    if-eq v3, v6, :cond_15

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->n:I

    if-eq v3, v6, :cond_15

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->o:I

    if-eq v3, v6, :cond_15

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->p:I

    if-ne v3, v6, :cond_16

    :cond_15
    move-object/from16 v7, p1

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    move/from16 v45, v5

    move/from16 p3, v11

    move/from16 v42, v12

    const/4 v0, -0x1

    goto/16 :goto_2e

    .line 55
    :cond_16
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->v:I

    if-eq v3, v6, :cond_17

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->al:I

    if-eq v3, v6, :cond_17

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->A:I

    if-eq v3, v6, :cond_17

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->C:I

    if-eq v3, v6, :cond_17

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->E:I

    if-eq v3, v6, :cond_17

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->H:I

    if-eq v3, v6, :cond_17

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->F:I

    if-eq v3, v6, :cond_17

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->G:I

    if-eq v3, v6, :cond_17

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->aI:I

    if-eq v3, v6, :cond_17

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->aJ:I

    if-eq v3, v6, :cond_17

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->y:I

    if-eq v3, v6, :cond_17

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->z:I

    if-eq v3, v6, :cond_17

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->w:I

    if-eq v3, v6, :cond_17

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->aW:I

    if-eq v3, v6, :cond_17

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->aX:I

    if-eq v3, v6, :cond_17

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->aY:I

    if-eq v3, v6, :cond_17

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->aZ:I

    if-eq v3, v6, :cond_17

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->bb:I

    if-ne v3, v6, :cond_18

    :cond_17
    move-object/from16 v7, p1

    goto/16 :goto_16

    .line 56
    :cond_18
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->au:I

    if-eq v3, v6, :cond_19

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/gu;->aE:I

    if-eq v3, v7, :cond_19

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/gu;->aF:I

    if-eq v3, v7, :cond_19

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/gu;->aG:I

    if-eq v3, v7, :cond_19

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/gu;->aH:I

    if-ne v3, v7, :cond_1a

    :cond_19
    move-object/from16 v7, p1

    move v15, v3

    goto :goto_13

    .line 57
    :cond_1a
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->aV:I

    if-ne v3, v6, :cond_1b

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "application/x-camera-motion"

    const/4 v7, -0x1

    const/4 v15, 0x0

    invoke-static {v3, v6, v15, v7, v15}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v6

    move-object/from16 v7, p1

    iput-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/gz;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    :goto_10
    move-object/from16 v43, v2

    move-object/from16 v44, v4

    move/from16 v45, v5

    move/from16 p3, v11

    move/from16 v42, v12

    :goto_11
    move-object v5, v1

    :goto_12
    const/4 v1, 0x3

    goto/16 :goto_44

    :cond_1b
    move-object/from16 v7, p1

    goto :goto_10

    :goto_13
    add-int/lit8 v3, v13, 0x10

    .line 59
    invoke-virtual {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 60
    const-string v3, "application/ttml+xml"

    const-wide v25, 0x7fffffffffffffffL

    if-ne v15, v6, :cond_1c

    :goto_14
    move-wide/from16 v33, v25

    const/16 v35, 0x0

    move-object/from16 v26, v3

    goto :goto_15

    .line 61
    :cond_1c
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->aE:I

    if-ne v15, v6, :cond_1d

    add-int/lit8 v3, v10, -0x10

    .line 62
    new-array v6, v3, [B

    const/4 v15, 0x0

    .line 63
    invoke-virtual {v8, v6, v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    .line 64
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 65
    const-string v6, "application/x-quicktime-tx3g"

    move-object/from16 v35, v3

    move-wide/from16 v33, v25

    move-object/from16 v26, v6

    goto :goto_15

    :cond_1d
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->aF:I

    if-ne v15, v6, :cond_1e

    .line 66
    const-string v3, "application/x-mp4-vtt"

    goto :goto_14

    .line 67
    :cond_1e
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->aG:I

    if-ne v15, v6, :cond_1f

    move-object/from16 v26, v3

    move-wide/from16 v33, v19

    const/16 v35, 0x0

    goto :goto_15

    .line 68
    :cond_1f
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/gu;->aH:I

    if-ne v15, v3, :cond_20

    const/4 v3, 0x1

    .line 69
    iput v3, v7, Lcom/google/ads/interactivemedia/v3/internal/gz;->d:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_14

    .line 70
    :goto_15
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v31, -0x1

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, 0x0

    move-object/from16 v30, v14

    .line 71
    invoke-static/range {v25 .. v35}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/fa;JLjava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v3

    iput-object v3, v7, Lcom/google/ads/interactivemedia/v3/internal/gz;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    goto :goto_10

    .line 72
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_16
    add-int/lit8 v6, v13, 0x10

    .line 73
    invoke-virtual {v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    const/4 v6, 0x6

    if-eqz p6, :cond_21

    .line 74
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->f()I

    move-result v25

    .line 75
    invoke-virtual {v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    move/from16 v6, v25

    goto :goto_17

    :cond_21
    const/16 v6, 0x8

    .line 76
    invoke-virtual {v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_24

    move/from16 v42, v12

    const/4 v12, 0x1

    if-ne v6, v12, :cond_22

    move/from16 p3, v11

    goto :goto_18

    :cond_22
    const/4 v12, 0x2

    if-ne v6, v12, :cond_23

    const/16 v6, 0x10

    .line 77
    invoke-virtual {v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 78
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->m()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v25

    move/from16 p3, v11

    .line 79
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v6, v11

    .line 80
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v11

    const/16 v12, 0x14

    .line 81
    invoke-virtual {v8, v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    goto :goto_19

    :cond_23
    move/from16 p3, v11

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    move/from16 v45, v5

    goto/16 :goto_11

    :cond_24
    move/from16 p3, v11

    move/from16 v42, v12

    .line 82
    :goto_18
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->f()I

    move-result v11

    const/4 v12, 0x6

    .line 83
    invoke-virtual {v8, v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 84
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->n()I

    move-result v12

    move/from16 p1, v11

    const/4 v11, 0x1

    if-ne v6, v11, :cond_25

    const/16 v6, 0x10

    .line 85
    invoke-virtual {v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    :cond_25
    move/from16 v11, p1

    move v6, v12

    .line 86
    :goto_19
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v12

    move/from16 p1, v6

    .line 87
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->al:I

    if-ne v3, v6, :cond_28

    .line 88
    invoke-static {v8, v13, v10}, Lcom/google/ads/interactivemedia/v3/internal/gx;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_27

    .line 89
    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v1, :cond_26

    move/from16 v25, v3

    const/16 v26, 0x0

    goto :goto_1a

    :cond_26
    move/from16 v25, v3

    .line 90
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/hs;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/hs;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/fa;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/fa;

    move-result-object v3

    move-object/from16 v26, v3

    .line 91
    :goto_1a
    iget-object v3, v7, Lcom/google/ads/interactivemedia/v3/internal/gz;->a:[Lcom/google/ads/interactivemedia/v3/internal/hs;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/hs;

    aput-object v6, v3, v5

    move/from16 v3, v25

    goto :goto_1b

    :cond_27
    move-object/from16 v26, v1

    .line 92
    :goto_1b
    invoke-virtual {v8, v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    move/from16 v25, v11

    move-object/from16 v6, v26

    goto :goto_1c

    :cond_28
    move-object v6, v1

    move/from16 v25, v11

    .line 93
    :goto_1c
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/gu;->A:I

    move/from16 v26, v12

    const-string v12, "audio/raw"

    if-ne v3, v11, :cond_29

    .line 94
    const-string v3, "audio/ac3"

    goto/16 :goto_1f

    .line 95
    :cond_29
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/gu;->C:I

    if-ne v3, v11, :cond_2a

    .line 96
    const-string v3, "audio/eac3"

    goto/16 :goto_1f

    .line 97
    :cond_2a
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/gu;->E:I

    if-ne v3, v11, :cond_2b

    .line 98
    const-string v3, "audio/vnd.dts"

    goto/16 :goto_1f

    .line 99
    :cond_2b
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/gu;->F:I

    if-eq v3, v11, :cond_38

    sget v11, Lcom/google/ads/interactivemedia/v3/internal/gu;->G:I

    if-ne v3, v11, :cond_2c

    goto :goto_1e

    .line 100
    :cond_2c
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/gu;->H:I

    if-ne v3, v11, :cond_2d

    .line 101
    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1f

    .line 102
    :cond_2d
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/gu;->aI:I

    if-ne v3, v11, :cond_2e

    .line 103
    const-string v3, "audio/3gpp"

    goto :goto_1f

    .line 104
    :cond_2e
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/gu;->aJ:I

    if-ne v3, v11, :cond_2f

    .line 105
    const-string v3, "audio/amr-wb"

    goto :goto_1f

    .line 106
    :cond_2f
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/gu;->y:I

    if-eq v3, v11, :cond_37

    sget v11, Lcom/google/ads/interactivemedia/v3/internal/gu;->z:I

    if-ne v3, v11, :cond_30

    goto :goto_1d

    .line 107
    :cond_30
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/gu;->w:I

    if-ne v3, v11, :cond_31

    .line 108
    const-string v3, "audio/mpeg"

    goto :goto_1f

    .line 109
    :cond_31
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/gu;->aW:I

    if-ne v3, v11, :cond_32

    .line 110
    const-string v3, "audio/alac"

    goto :goto_1f

    .line 111
    :cond_32
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/gu;->aX:I

    if-ne v3, v11, :cond_33

    .line 112
    const-string v3, "audio/g711-alaw"

    goto :goto_1f

    .line 113
    :cond_33
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/gu;->aY:I

    if-ne v3, v11, :cond_34

    .line 114
    const-string v3, "audio/g711-mlaw"

    goto :goto_1f

    .line 115
    :cond_34
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/gu;->aZ:I

    if-ne v3, v11, :cond_35

    .line 116
    const-string v3, "audio/opus"

    goto :goto_1f

    .line 117
    :cond_35
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/gu;->bb:I

    if-ne v3, v11, :cond_36

    .line 118
    const-string v3, "audio/flac"

    goto :goto_1f

    :cond_36
    const/4 v3, 0x0

    goto :goto_1f

    :cond_37
    :goto_1d
    move-object v3, v12

    goto :goto_1f

    .line 119
    :cond_38
    :goto_1e
    const-string v3, "audio/vnd.dts.hd"

    :goto_1f
    move/from16 v37, p1

    move-object/from16 v43, v2

    move-object/from16 p1, v3

    move/from16 v36, v25

    move/from16 v11, v26

    const/4 v3, 0x0

    :goto_20
    sub-int v2, v11, v13

    if-ge v2, v10, :cond_48

    .line 120
    invoke-virtual {v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 121
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v2

    move-object/from16 v44, v4

    if-lez v2, :cond_39

    const/4 v4, 0x1

    goto :goto_21

    :cond_39
    const/4 v4, 0x0

    .line 122
    :goto_21
    invoke-static {v4, v15}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(ZLjava/lang/Object;)V

    .line 123
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v4

    .line 124
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/gu;->U:I

    move/from16 v45, v5

    if-eq v4, v0, :cond_3a

    if-eqz p6, :cond_3b

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/gu;->x:I

    if-ne v4, v5, :cond_3b

    :cond_3a
    const/4 v5, 0x0

    goto/16 :goto_26

    .line 125
    :cond_3b
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/gu;->B:I

    if-ne v4, v0, :cond_3d

    add-int/lit8 v0, v11, 0x8

    .line 126
    invoke-virtual {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v14, v6}, Lcom/google/ads/interactivemedia/v3/internal/da;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/gz;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    :cond_3c
    :goto_22
    const/4 v5, 0x0

    goto/16 :goto_24

    .line 128
    :cond_3d
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/gu;->D:I

    if-ne v4, v0, :cond_3e

    add-int/lit8 v0, v11, 0x8

    .line 129
    invoke-virtual {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v14, v6}, Lcom/google/ads/interactivemedia/v3/internal/da;->b(Lcom/google/ads/interactivemedia/v3/internal/ut;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/gz;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    goto :goto_22

    .line 131
    :cond_3e
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/gu;->I:I

    if-ne v4, v0, :cond_3f

    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, -0x1

    move-object/from16 v26, p1

    move/from16 v30, v36

    move/from16 v31, v37

    move-object/from16 v33, v6

    move-object/from16 v35, v14

    invoke-static/range {v25 .. v35}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/gz;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    goto :goto_22

    .line 133
    :cond_3f
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/gu;->aW:I

    if-ne v4, v0, :cond_40

    .line 134
    new-array v0, v2, [B

    .line 135
    invoke-virtual {v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    const/4 v5, 0x0

    .line 136
    invoke-virtual {v8, v0, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    move-object/from16 v3, p1

    move-object v1, v0

    :goto_23
    const/4 v0, -0x1

    goto/16 :goto_2b

    :cond_40
    const/4 v5, 0x0

    .line 137
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/gu;->ba:I

    if-ne v4, v0, :cond_41

    add-int/lit8 v0, v2, -0x8

    .line 138
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/gx;->i:[B

    array-length v4, v3

    add-int/2addr v4, v0

    new-array v4, v4, [B

    .line 139
    array-length v1, v3

    invoke-static {v3, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v11, 0x8

    .line 140
    invoke-virtual {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 141
    array-length v1, v3

    invoke-virtual {v8, v4, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    move-object/from16 v3, p1

    move-object v1, v4

    goto :goto_23

    .line 142
    :cond_41
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/gu;->bc:I

    if-ne v2, v0, :cond_3c

    add-int/lit8 v0, v2, -0xc

    .line 143
    new-array v1, v0, [B

    add-int/lit8 v3, v11, 0xc

    .line 144
    invoke-virtual {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    const/4 v5, 0x0

    .line 145
    invoke-virtual {v8, v1, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    move-object/from16 v3, p1

    goto :goto_23

    :goto_24
    move-object v1, v3

    const/4 v0, -0x1

    :goto_25
    move-object/from16 v3, p1

    goto :goto_2b

    :goto_26
    if-ne v4, v0, :cond_42

    move v1, v11

    :goto_27
    const/4 v0, -0x1

    goto :goto_2a

    .line 146
    :cond_42
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v0

    :goto_28
    sub-int v1, v0, v11

    if-ge v1, v2, :cond_45

    .line 147
    invoke-virtual {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 148
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v1

    if-lez v1, :cond_43

    const/4 v4, 0x1

    goto :goto_29

    :cond_43
    const/4 v4, 0x0

    .line 149
    :goto_29
    invoke-static {v4, v15}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(ZLjava/lang/Object;)V

    .line 150
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v4

    .line 151
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/gu;->U:I

    if-ne v4, v5, :cond_44

    move v1, v0

    goto :goto_27

    :cond_44
    add-int/2addr v0, v1

    const/4 v5, 0x0

    goto :goto_28

    :cond_45
    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_2a
    if-eq v1, v0, :cond_46

    .line 152
    invoke-static {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/gx;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)Landroid/util/Pair;

    move-result-object v1

    .line 153
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 154
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    .line 155
    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 156
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ub;->a([B)Landroid/util/Pair;

    move-result-object v4

    .line 157
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v37

    .line 158
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v36

    goto :goto_2b

    :cond_46
    move-object v1, v3

    goto :goto_25

    :cond_47
    :goto_2b
    add-int/2addr v11, v2

    move-object/from16 v0, p0

    move-object/from16 p1, v3

    move-object/from16 v4, v44

    move/from16 v5, v45

    move-object v3, v1

    move-object/from16 v1, p4

    goto/16 :goto_20

    :cond_48
    move-object/from16 v44, v4

    move/from16 v45, v5

    const/4 v0, -0x1

    .line 159
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/gz;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    if-nez v1, :cond_4b

    move-object/from16 v1, p1

    if-eqz v1, :cond_4b

    .line 160
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    const/16 v32, 0x2

    goto :goto_2c

    :cond_49
    const/16 v32, -0x1

    .line 161
    :goto_2c
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    if-nez v3, :cond_4a

    const/16 v33, 0x0

    goto :goto_2d

    .line 162
    :cond_4a
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v33, v2

    :goto_2d
    const/16 v35, 0x0

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, -0x1

    move-object/from16 v26, v1

    move/from16 v30, v36

    move/from16 v31, v37

    move-object/from16 v34, v6

    move-object/from16 v36, v14

    .line 163
    invoke-static/range {v25 .. v36}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/gz;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    :cond_4b
    move-object/from16 v5, p4

    goto/16 :goto_12

    :goto_2e
    add-int/lit8 v1, v13, 0x10

    .line 164
    invoke-virtual {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    const/16 v1, 0x10

    .line 165
    invoke-virtual {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 166
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->f()I

    move-result v30

    .line 167
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->f()I

    move-result v31

    const/16 v2, 0x32

    .line 168
    invoke-virtual {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 169
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v2

    .line 170
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->ak:I

    if-ne v3, v4, :cond_4e

    .line 171
    invoke-static {v8, v13, v10}, Lcom/google/ads/interactivemedia/v3/internal/gx;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_4d

    .line 172
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v5, p4

    if-nez v5, :cond_4c

    const/4 v6, 0x0

    goto :goto_2f

    .line 173
    :cond_4c
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/hs;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/hs;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/fa;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/fa;

    move-result-object v6

    .line 174
    :goto_2f
    iget-object v11, v7, Lcom/google/ads/interactivemedia/v3/internal/gz;->a:[Lcom/google/ads/interactivemedia/v3/internal/hs;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/hs;

    aput-object v4, v11, v45

    goto :goto_30

    :cond_4d
    move-object/from16 v5, p4

    move-object v6, v5

    .line 175
    :goto_30
    invoke-virtual {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    move-object/from16 v39, v6

    goto :goto_31

    :cond_4e
    move-object/from16 v5, p4

    move-object/from16 v39, v5

    :goto_31
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v33, 0x0

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v36, 0x0

    const/16 v37, -0x1

    :goto_32
    sub-int v6, v2, v13

    if-ge v6, v10, :cond_4f

    .line 176
    invoke-virtual {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 177
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v6

    .line 178
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v11

    if-nez v11, :cond_50

    .line 179
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v12

    sub-int/2addr v12, v13

    if-eq v12, v10, :cond_4f

    goto :goto_33

    :cond_4f
    const/4 v1, 0x3

    goto/16 :goto_43

    :cond_50
    :goto_33
    if-lez v11, :cond_51

    const/4 v12, 0x1

    goto :goto_34

    :cond_51
    const/4 v12, 0x0

    .line 180
    :goto_34
    invoke-static {v12, v15}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(ZLjava/lang/Object;)V

    .line 181
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v12

    .line 182
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/gu;->d:I

    if-ne v12, v0, :cond_55

    if-nez v26, :cond_52

    const/4 v0, 0x1

    goto :goto_35

    :cond_52
    const/4 v0, 0x0

    .line 183
    :goto_35
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    add-int/lit8 v6, v6, 0x8

    .line 184
    invoke-virtual {v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 185
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/vh;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;)Lcom/google/ads/interactivemedia/v3/internal/vh;

    move-result-object v0

    .line 186
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/vh;->a:Ljava/util/List;

    .line 187
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/vh;->b:I

    iput v12, v7, Lcom/google/ads/interactivemedia/v3/internal/gz;->c:I

    if-nez v4, :cond_53

    .line 188
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/vh;->c:F

    move/from16 v35, v0

    .line 189
    :cond_53
    const-string v26, "video/avc"

    :goto_36
    move/from16 v25, v3

    move-object/from16 v33, v6

    :cond_54
    :goto_37
    const/4 v1, 0x3

    goto/16 :goto_42

    :cond_55
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/gu;->g:I

    if-ne v12, v0, :cond_57

    if-nez v26, :cond_56

    const/4 v0, 0x1

    goto :goto_38

    :cond_56
    const/4 v0, 0x0

    .line 190
    :goto_38
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    add-int/lit8 v6, v6, 0x8

    .line 191
    invoke-virtual {v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 192
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/vn;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;)Lcom/google/ads/interactivemedia/v3/internal/vn;

    move-result-object v0

    .line 193
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/vn;->a:Ljava/util/List;

    .line 194
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/vn;->b:I

    iput v0, v7, Lcom/google/ads/interactivemedia/v3/internal/gz;->c:I

    .line 195
    const-string v26, "video/hevc"

    goto :goto_36

    :cond_57
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/gu;->q:I

    if-eq v12, v0, :cond_58

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/gu;->r:I

    if-ne v12, v0, :cond_59

    :cond_58
    move/from16 v25, v3

    const/4 v1, 0x3

    goto/16 :goto_41

    .line 196
    :cond_59
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/gu;->j:I

    if-ne v12, v0, :cond_5c

    if-nez v26, :cond_5a

    const/4 v0, 0x1

    goto :goto_39

    :cond_5a
    const/4 v0, 0x0

    .line 197
    :goto_39
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 198
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/gu;->h:I

    if-ne v3, v0, :cond_5b

    const-string v0, "video/x-vnd.on2.vp8"

    :goto_3a
    move-object/from16 v26, v0

    goto :goto_3b

    :cond_5b
    const-string v0, "video/x-vnd.on2.vp9"

    goto :goto_3a

    :goto_3b
    move/from16 v25, v3

    goto :goto_37

    .line 199
    :cond_5c
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/gu;->l:I

    if-ne v12, v0, :cond_5e

    if-nez v26, :cond_5d

    const/4 v0, 0x1

    goto :goto_3c

    :cond_5d
    const/4 v0, 0x0

    .line 200
    :goto_3c
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 201
    const-string v26, "video/av01"

    goto :goto_3b

    .line 202
    :cond_5e
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/gu;->t:I

    if-ne v12, v0, :cond_60

    if-nez v26, :cond_5f

    const/4 v0, 0x1

    goto :goto_3d

    :cond_5f
    const/4 v0, 0x0

    .line 203
    :goto_3d
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 204
    const-string v26, "video/3gpp"

    goto :goto_3b

    .line 205
    :cond_60
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/gu;->U:I

    if-ne v12, v0, :cond_62

    if-nez v26, :cond_61

    const/4 v0, 0x1

    goto :goto_3e

    :cond_61
    const/4 v0, 0x0

    .line 206
    :goto_3e
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 207
    invoke-static {v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/gx;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)Landroid/util/Pair;

    move-result-object v0

    .line 208
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    .line 209
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    goto :goto_3b

    .line 210
    :cond_62
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/gu;->at:I

    if-ne v12, v0, :cond_63

    add-int/lit8 v6, v6, 0x8

    .line 211
    invoke-virtual {v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 212
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v0

    .line 213
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v4

    int-to-float v0, v0

    int-to-float v4, v4

    div-float v35, v0, v4

    move/from16 v25, v3

    const/4 v1, 0x3

    const/4 v4, 0x1

    goto/16 :goto_42

    .line 214
    :cond_63
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/gu;->aT:I

    if-ne v12, v0, :cond_66

    add-int/lit8 v0, v6, 0x8

    :goto_3f
    sub-int v12, v0, v6

    if-ge v12, v11, :cond_65

    .line 215
    invoke-virtual {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 216
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v12

    .line 217
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v1

    move/from16 v25, v3

    .line 218
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/gu;->aU:I

    if-ne v1, v3, :cond_64

    .line 219
    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    add-int/2addr v12, v0

    invoke-static {v1, v0, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_40

    :cond_64
    add-int/2addr v0, v12

    move/from16 v3, v25

    const/16 v1, 0x10

    goto :goto_3f

    :cond_65
    move/from16 v25, v3

    const/4 v0, 0x0

    :goto_40
    move-object/from16 v36, v0

    goto/16 :goto_37

    :cond_66
    move/from16 v25, v3

    .line 220
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/gu;->aS:I

    if-ne v12, v0, :cond_54

    .line 221
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v0

    const/4 v1, 0x3

    .line 222
    invoke-virtual {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    if-nez v0, :cond_6b

    .line 223
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v0

    if-eqz v0, :cond_6a

    const/4 v3, 0x1

    if-eq v0, v3, :cond_69

    const/4 v3, 0x2

    if-eq v0, v3, :cond_68

    if-eq v0, v1, :cond_67

    goto :goto_42

    :cond_67
    const/16 v37, 0x3

    goto :goto_42

    :cond_68
    const/16 v37, 0x2

    goto :goto_42

    :cond_69
    const/16 v37, 0x1

    goto :goto_42

    :cond_6a
    const/16 v37, 0x0

    goto :goto_42

    .line 224
    :goto_41
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/vk;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;)Lcom/google/ads/interactivemedia/v3/internal/vk;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 225
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/vk;->a:I

    const/4 v6, 0x5

    if-ne v3, v6, :cond_6b

    .line 226
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/vk;->b:Ljava/lang/String;

    .line 227
    const-string v26, "video/dolby-vision"

    move-object/from16 v27, v0

    :cond_6b
    :goto_42
    add-int/2addr v2, v11

    move/from16 v3, v25

    const/4 v0, -0x1

    const/16 v1, 0x10

    goto/16 :goto_32

    :goto_43
    if-eqz v26, :cond_6c

    .line 228
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/high16 v32, -0x40800000    # -1.0f

    const/16 v38, 0x0

    const/16 v28, -0x1

    const/16 v29, -0x1

    move/from16 v34, p3

    .line 229
    invoke-static/range {v25 .. v39}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/ads/interactivemedia/v3/internal/vi;Lcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/gz;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    :cond_6c
    :goto_44
    add-int/2addr v13, v10

    .line 230
    invoke-virtual {v8, v13}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    add-int/lit8 v0, v45, 0x1

    move/from16 v15, p2

    move/from16 v11, p3

    move-object v1, v5

    move-object v3, v7

    move-wide/from16 v6, v40

    move/from16 v12, v42

    move-object/from16 v2, v43

    move-object/from16 v4, v44

    const/16 v10, 0x8

    const/16 v13, 0x10

    move v5, v0

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_6d
    move-object/from16 v43, v2

    move-object/from16 v44, v4

    move-wide/from16 v40, v6

    move/from16 v42, v12

    move-object v7, v3

    if-nez p5, :cond_74

    .line 231
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/gu;->aa:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gv;->e(I)Lcom/google/ads/interactivemedia/v3/internal/gv;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 232
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/gu;->ab:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v0

    if-nez v0, :cond_6f

    :cond_6e
    const/4 v0, 0x0

    goto :goto_48

    .line 233
    :cond_6f
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/16 v1, 0x8

    .line 234
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 235
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v1

    .line 236
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/gu;->a(I)I

    move-result v1

    .line 237
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v2

    .line 238
    new-array v3, v2, [J

    .line 239
    new-array v4, v2, [J

    const/4 v9, 0x0

    :goto_45
    if-ge v9, v2, :cond_73

    const/4 v5, 0x1

    if-ne v1, v5, :cond_70

    .line 240
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->q()J

    move-result-wide v10

    goto :goto_46

    :cond_70
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v10

    :goto_46
    aput-wide v10, v3, v9

    if-ne v1, v5, :cond_71

    .line 241
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->m()J

    move-result-wide v10

    goto :goto_47

    :cond_71
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v6

    int-to-long v10, v6

    :goto_47
    aput-wide v10, v4, v9

    .line 242
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->h()S

    move-result v6

    if-ne v6, v5, :cond_72

    const/4 v6, 0x2

    .line 243
    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_45

    .line 244
    :cond_72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_73
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_49

    .line 246
    :goto_48
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 247
    :goto_49
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 248
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v24, v1

    move-object/from16 v23, v2

    goto :goto_4a

    :cond_74
    const/4 v0, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v23

    .line 249
    :goto_4a
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/gz;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    if-nez v1, :cond_75

    return-object v0

    .line 250
    :cond_75
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hr;

    invoke-static/range {v44 .. v44}, Lcom/google/ads/interactivemedia/v3/internal/hc;->b(Lcom/google/ads/interactivemedia/v3/internal/hc;)I

    move-result v11

    move-object/from16 v1, v43

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/gz;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/gz;->d:I

    iget-object v3, v7, Lcom/google/ads/interactivemedia/v3/internal/gz;->a:[Lcom/google/ads/interactivemedia/v3/internal/hs;

    iget v4, v7, Lcom/google/ads/interactivemedia/v3/internal/gz;->c:I

    move-object v10, v0

    move/from16 v12, v42

    move-wide/from16 v15, v40

    move-wide/from16 v17, v21

    move-object/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v22, v4

    invoke-direct/range {v10 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/hr;-><init>(IIJJJLcom/google/ads/interactivemedia/v3/internal/bs;I[Lcom/google/ads/interactivemedia/v3/internal/hs;I[J[J)V

    return-object v0
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/hr;Lcom/google/ads/interactivemedia/v3/internal/gv;Lcom/google/ads/interactivemedia/v3/internal/fu;)Lcom/google/ads/interactivemedia/v3/internal/hu;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ca;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 251
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/gu;->aA:I

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 252
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ha;

    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ha;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gw;)V

    goto :goto_0

    .line 253
    :cond_0
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/gu;->aB:I

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 254
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/hb;

    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/hb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gw;)V

    .line 255
    :goto_0
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/gy;->a()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 256
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/hu;

    new-array v2, v5, [J

    new-array v3, v5, [I

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/hu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hr;[J[II[J[IJ)V

    return-object v9

    .line 257
    :cond_1
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->aC:I

    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 258
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->aD:I

    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 259
    :goto_1
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 260
    sget v9, Lcom/google/ads/interactivemedia/v3/internal/gu;->az:I

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v9

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 261
    sget v10, Lcom/google/ads/interactivemedia/v3/internal/gu;->aw:I

    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v10

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 262
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/gu;->ax:I

    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 263
    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    goto :goto_2

    :cond_3
    move-object v11, v12

    .line 264
    :goto_2
    sget v13, Lcom/google/ads/interactivemedia/v3/internal/gu;->ay:I

    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 265
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    goto :goto_3

    :cond_4
    move-object v0, v12

    .line 266
    :goto_3
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/he;

    invoke-direct {v13, v9, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/he;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ut;Lcom/google/ads/interactivemedia/v3/internal/ut;Z)V

    const/16 v6, 0xc

    .line 267
    invoke-virtual {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 268
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v8

    sub-int/2addr v8, v7

    .line 269
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v9

    .line 270
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v14

    if-eqz v0, :cond_5

    .line 271
    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 272
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_6

    .line 273
    invoke-virtual {v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 274
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v6

    if-lez v6, :cond_7

    .line 275
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    move-object v12, v11

    goto :goto_5

    :cond_6
    move-object v12, v11

    const/4 v6, 0x0

    .line 276
    :cond_7
    :goto_5
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/gy;->c()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/hr;->f:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    .line 277
    const-string v5, "audio/raw"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v18, 0x0

    if-nez v5, :cond_18

    .line 278
    new-array v5, v3, [J

    .line 279
    new-array v11, v3, [I

    .line 280
    new-array v7, v3, [J

    move/from16 p1, v6

    .line 281
    new-array v6, v3, [I

    move-object/from16 v23, v10

    move/from16 v2, v16

    move-wide/from16 v25, v18

    move-wide/from16 v27, v25

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v9

    move/from16 v35, v8

    move/from16 v8, p1

    :goto_7
    move/from16 p1, v35

    .line 282
    const-string v9, "AtomParsers"

    if-ge v1, v3, :cond_11

    move-wide/from16 v28, v27

    move/from16 v27, v22

    const/16 v22, 0x1

    :goto_8
    if-nez v27, :cond_9

    .line 283
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/he;->a()Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v30, v14

    move/from16 v31, v15

    .line 284
    iget-wide v14, v13, Lcom/google/ads/interactivemedia/v3/internal/he;->d:J

    move/from16 v32, v3

    .line 285
    iget v3, v13, Lcom/google/ads/interactivemedia/v3/internal/he;->c:I

    move/from16 v27, v3

    move-wide/from16 v28, v14

    move/from16 v14, v30

    move/from16 v15, v31

    move/from16 v3, v32

    goto :goto_8

    :cond_9
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v31, v15

    if-nez v22, :cond_a

    .line 286
    const-string v2, "Unexpected end of chunk data"

    .line 287
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 289
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    .line 290
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 291
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move v3, v1

    move/from16 v2, v21

    move/from16 v1, v27

    goto/16 :goto_d

    :cond_a
    if-eqz v0, :cond_c

    :goto_9
    if-nez v24, :cond_b

    if-lez v16, :cond_b

    .line 292
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v24

    .line 293
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v21

    add-int/lit8 v16, v16, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v24, v24, -0x1

    :cond_c
    move/from16 v3, v21

    .line 294
    aput-wide v28, v5, v1

    .line 295
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/gy;->b()I

    move-result v9

    aput v9, v11, v1

    if-le v9, v10, :cond_d

    move v10, v9

    :cond_d
    int-to-long v14, v3

    add-long v14, v25, v14

    .line 296
    aput-wide v14, v7, v1

    if-nez v12, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    .line 297
    :goto_a
    aput v9, v6, v1

    if-ne v1, v2, :cond_f

    const/4 v9, 0x1

    .line 298
    aput v9, v6, v1

    add-int/lit8 v8, v8, -0x1

    if-lez v8, :cond_f

    .line 299
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v2

    sub-int/2addr v2, v9

    :cond_f
    move v15, v2

    move v9, v3

    move/from16 v14, v31

    int-to-long v2, v14

    add-long v25, v25, v2

    add-int/lit8 v2, v30, -0x1

    if-nez v2, :cond_10

    if-lez p1, :cond_10

    .line 300
    invoke-virtual/range {v23 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v2

    .line 301
    invoke-virtual/range {v23 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v3

    add-int/lit8 v14, p1, -0x1

    :goto_b
    move/from16 p1, v2

    goto :goto_c

    :cond_10
    move v3, v14

    move/from16 v14, p1

    goto :goto_b

    .line 302
    :goto_c
    aget v2, v11, v1

    move/from16 v21, v3

    int-to-long v2, v2

    add-long v2, v28, v2

    add-int/lit8 v22, v27, -0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v27, v2

    move v2, v15

    move/from16 v15, v21

    move/from16 v3, v32

    move/from16 v21, v9

    move/from16 v35, v14

    move/from16 v14, p1

    goto/16 :goto_7

    :cond_11
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v2, v21

    move/from16 v1, v22

    :goto_d
    int-to-long v12, v2

    add-long v25, v25, v12

    :goto_e
    if-lez v16, :cond_13

    .line 303
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v0, 0x0

    goto :goto_f

    .line 304
    :cond_12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_e

    :cond_13
    const/4 v0, 0x1

    :goto_f
    if-nez v8, :cond_16

    if-nez v30, :cond_16

    if-nez v1, :cond_16

    if-nez p1, :cond_16

    move/from16 v2, v24

    if-nez v2, :cond_14

    if-nez v0, :cond_15

    :cond_14
    :goto_10
    move-object/from16 v4, p0

    goto :goto_11

    :cond_15
    move-object/from16 v4, p0

    goto :goto_13

    :cond_16
    move/from16 v2, v24

    goto :goto_10

    .line 305
    :goto_11
    iget v12, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->a:I

    if-nez v0, :cond_17

    .line 306
    const-string v0, ", ctts invalid"

    goto :goto_12

    :cond_17
    const-string v0, ""

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0x106

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Inconsistent stbl box for track "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ": remainingSynchronizationSamples "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v30

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", remainingSamplesInChunk "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p1

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_13
    move v0, v3

    move-object v2, v5

    move-object v5, v7

    move-object v3, v11

    goto/16 :goto_18

    :cond_18
    move-object v4, v1

    move/from16 v32, v3

    .line 308
    iget v0, v13, Lcom/google/ads/interactivemedia/v3/internal/he;->a:I

    new-array v1, v0, [J

    .line 309
    new-array v2, v0, [I

    .line 310
    :goto_14
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/he;->a()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 311
    iget v3, v13, Lcom/google/ads/interactivemedia/v3/internal/he;->b:I

    iget-wide v5, v13, Lcom/google/ads/interactivemedia/v3/internal/he;->d:J

    aput-wide v5, v1, v3

    .line 312
    iget v5, v13, Lcom/google/ads/interactivemedia/v3/internal/he;->c:I

    aput v5, v2, v3

    goto :goto_14

    .line 313
    :cond_19
    iget-object v3, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->f:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget v5, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    .line 314
    invoke-static {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->b(II)I

    move-result v3

    int-to-long v5, v14

    const/16 v7, 0x2000

    .line 315
    div-int/2addr v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_15
    if-ge v8, v0, :cond_1a

    .line 316
    aget v10, v2, v8

    .line 317
    invoke-static {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    .line 318
    :cond_1a
    new-array v8, v9, [J

    .line 319
    new-array v10, v9, [I

    .line 320
    new-array v11, v9, [J

    .line 321
    new-array v9, v9, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v24, 0x0

    :goto_16
    if-ge v12, v0, :cond_1c

    .line 322
    aget v15, v2, v12

    .line 323
    aget-wide v21, v1, v12

    move/from16 v16, v0

    move/from16 v0, v24

    :goto_17
    if-lez v15, :cond_1b

    .line 324
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v23

    .line 325
    aput-wide v21, v8, v14

    move-object/from16 v25, v1

    mul-int v1, v3, v23

    .line 326
    aput v1, v10, v14

    .line 327
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 p1, v0

    int-to-long v0, v13

    mul-long v0, v0, v5

    .line 328
    aput-wide v0, v11, v14

    const/4 v0, 0x1

    .line 329
    aput v0, v9, v14

    .line 330
    aget v0, v10, v14

    int-to-long v0, v0

    add-long v21, v21, v0

    add-int v13, v13, v23

    sub-int v15, v15, v23

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, p1

    move-object/from16 v1, v25

    goto :goto_17

    :cond_1b
    move-object/from16 v25, v1

    add-int/lit8 v12, v12, 0x1

    move/from16 v24, v0

    move/from16 v0, v16

    goto :goto_16

    :cond_1c
    int-to-long v0, v13

    mul-long v27, v5, v0

    .line 331
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hf;

    const/16 v29, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v9

    invoke-direct/range {v21 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/hf;-><init>([J[II[J[IJB)V

    .line 332
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hf;->a:[J

    .line 333
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hf;->b:[I

    .line 334
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hf;->c:I

    .line 335
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hf;->d:[J

    .line 336
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hf;->e:[I

    .line 337
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/hf;->f:J

    move v10, v3

    move-wide/from16 v25, v7

    move/from16 v0, v32

    move-object v3, v2

    move-object v2, v1

    .line 338
    :goto_18
    iget-wide v7, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->c:J

    const-wide/32 v13, 0xf4240

    move-wide/from16 v11, v25

    move-wide v15, v7

    invoke-static/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide v7

    .line 339
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->h:[J

    if-eqz v1, :cond_1d

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a()Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1d
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v20, v6

    move/from16 v22, v10

    goto/16 :goto_27

    .line 340
    :cond_1e
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->h:[J

    array-length v7, v1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_21

    iget v7, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->b:I

    if-ne v7, v8, :cond_21

    array-length v7, v5

    const/4 v8, 0x2

    if-lt v7, v8, :cond_21

    .line 341
    iget-object v7, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->i:[J

    const/4 v8, 0x0

    aget-wide v13, v7, v8

    .line 342
    aget-wide v27, v1, v8

    iget-wide v11, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->c:J

    iget-wide v8, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->d:J

    move-wide/from16 v29, v11

    move-wide/from16 v31, v8

    invoke-static/range {v27 .. v32}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide v7

    add-long/2addr v7, v13

    .line 343
    array-length v1, v5

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    const/4 v9, 0x3

    const/4 v11, 0x0

    .line 344
    invoke-static {v9, v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(III)I

    move-result v12

    .line 345
    array-length v15, v5

    sub-int/2addr v15, v9

    .line 346
    invoke-static {v15, v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(III)I

    move-result v1

    .line 347
    aget-wide v15, v5, v11

    cmp-long v9, v15, v13

    if-gtz v9, :cond_1f

    aget-wide v11, v5, v12

    cmp-long v9, v13, v11

    if-gez v9, :cond_1f

    aget-wide v11, v5, v1

    cmp-long v1, v11, v7

    if-gez v1, :cond_1f

    cmp-long v1, v7, v25

    if-gtz v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_19

    :cond_1f
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_21

    sub-long v27, v25, v7

    sub-long v29, v13, v15

    .line 348
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->f:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    int-to-long v7, v1

    iget-wide v11, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->c:J

    move-wide/from16 v31, v7

    move-wide/from16 v33, v11

    invoke-static/range {v29 .. v34}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide v7

    .line 349
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->f:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    int-to-long v11, v1

    iget-wide v13, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->c:J

    move-wide/from16 v29, v11

    move-wide/from16 v31, v13

    invoke-static/range {v27 .. v32}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide v11

    cmp-long v1, v7, v18

    if-nez v1, :cond_20

    cmp-long v1, v11, v18

    if-eqz v1, :cond_21

    :cond_20
    const-wide/32 v13, 0x7fffffff

    cmp-long v1, v7, v13

    if-gtz v1, :cond_21

    cmp-long v1, v11, v13

    if-gtz v1, :cond_21

    long-to-int v0, v7

    move-object/from16 v1, p2

    .line 350
    iput v0, v1, Lcom/google/ads/interactivemedia/v3/internal/fu;->a:I

    long-to-int v0, v11

    .line 351
    iput v0, v1, Lcom/google/ads/interactivemedia/v3/internal/fu;->b:I

    .line 352
    iget-wide v0, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->c:J

    const-wide/32 v7, 0xf4240

    invoke-static {v5, v7, v8, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a([JJJ)V

    .line 353
    iget-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->h:[J

    const/4 v1, 0x0

    aget-wide v11, v0, v1

    const-wide/32 v13, 0xf4240

    iget-wide v0, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->d:J

    move-wide v15, v0

    .line 354
    invoke-static/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide v7

    .line 355
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/hu;

    move-object v0, v9

    move-object/from16 v1, p0

    move v4, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/hu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hr;[J[II[J[IJ)V

    return-object v9

    .line 356
    :cond_21
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->h:[J

    array-length v7, v1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_23

    const/4 v7, 0x0

    aget-wide v8, v1, v7

    cmp-long v11, v8, v18

    if-nez v11, :cond_23

    .line 357
    iget-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->i:[J

    aget-wide v8, v0, v7

    const/4 v0, 0x0

    .line 358
    :goto_1a
    array-length v1, v5

    if-ge v0, v1, :cond_22

    .line 359
    aget-wide v11, v5, v0

    sub-long v13, v11, v8

    const-wide/32 v15, 0xf4240

    iget-wide v11, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->c:J

    move-wide/from16 v17, v11

    .line 360
    invoke-static/range {v13 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide v11

    aput-wide v11, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_22
    sub-long v11, v25, v8

    const-wide/32 v13, 0xf4240

    .line 361
    iget-wide v0, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->c:J

    move-wide v15, v0

    .line 362
    invoke-static/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide v7

    .line 363
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/hu;

    move-object v0, v9

    move-object/from16 v1, p0

    move v4, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/hu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hr;[J[II[J[IJ)V

    return-object v9

    .line 364
    :cond_23
    iget v7, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->b:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_24

    const/4 v9, 0x1

    goto :goto_1b

    :cond_24
    const/4 v9, 0x0

    .line 365
    :goto_1b
    array-length v7, v1

    new-array v7, v7, [I

    .line 366
    array-length v1, v1

    new-array v1, v1, [I

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 367
    :goto_1c
    iget-object v14, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->h:[J

    array-length v15, v14

    if-ge v8, v15, :cond_28

    .line 368
    iget-object v15, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->i:[J

    move-object/from16 p1, v2

    move-object/from16 v21, v3

    aget-wide v2, v15, v8

    const-wide/16 v15, -0x1

    cmp-long v22, v2, v15

    if-eqz v22, :cond_27

    .line 369
    aget-wide v23, v14, v8

    iget-wide v14, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->c:J

    move/from16 v22, v10

    move/from16 p2, v11

    iget-wide v10, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->d:J

    move-wide/from16 v25, v14

    move-wide/from16 v27, v10

    .line 370
    invoke-static/range {v23 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide v10

    const/4 v14, 0x1

    .line 371
    invoke-static {v5, v2, v3, v14, v14}, Lcom/google/ads/interactivemedia/v3/internal/vf;->b([JJZZ)I

    move-result v15

    aput v15, v7, v8

    add-long/2addr v2, v10

    const/4 v10, 0x0

    .line 372
    invoke-static {v5, v2, v3, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/vf;->b([JJZZ)I

    move-result v2

    aput v2, v1, v8

    .line 373
    :goto_1d
    aget v2, v7, v8

    aget v3, v1, v8

    if-ge v2, v3, :cond_25

    aget v11, v6, v2

    and-int/2addr v11, v14

    if-nez v11, :cond_25

    add-int/lit8 v2, v2, 0x1

    .line 374
    aput v2, v7, v8

    goto :goto_1d

    :cond_25
    sub-int v11, v3, v2

    add-int/2addr v12, v11

    if-eq v13, v2, :cond_26

    const/4 v2, 0x1

    goto :goto_1e

    :cond_26
    const/4 v2, 0x0

    :goto_1e
    or-int v2, p2, v2

    move v11, v2

    move v13, v3

    goto :goto_1f

    :cond_27
    move/from16 v22, v10

    move/from16 p2, v11

    const/4 v10, 0x0

    const/4 v14, 0x1

    :goto_1f
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, v21

    move/from16 v10, v22

    goto :goto_1c

    :cond_28
    move-object/from16 p1, v2

    move-object/from16 v21, v3

    move/from16 v22, v10

    move/from16 p2, v11

    const/4 v10, 0x0

    const/4 v14, 0x1

    if-eq v12, v0, :cond_29

    goto :goto_20

    :cond_29
    const/4 v14, 0x0

    :goto_20
    or-int v0, p2, v14

    if-eqz v0, :cond_2a

    .line 375
    new-array v2, v12, [J

    goto :goto_21

    :cond_2a
    move-object/from16 v2, p1

    :goto_21
    if-eqz v0, :cond_2b

    .line 376
    new-array v3, v12, [I

    goto :goto_22

    :cond_2b
    move-object/from16 v3, v21

    :goto_22
    if-eqz v0, :cond_2c

    const/16 v22, 0x0

    :cond_2c
    if-eqz v0, :cond_2d

    .line 377
    new-array v8, v12, [I

    goto :goto_23

    :cond_2d
    move-object v8, v6

    .line 378
    :goto_23
    new-array v9, v12, [J

    const/4 v11, 0x0

    .line 379
    :goto_24
    iget-object v12, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->h:[J

    array-length v12, v12

    if-ge v10, v12, :cond_31

    .line 380
    iget-object v12, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->i:[J

    aget-wide v23, v12, v10

    .line 381
    aget v12, v7, v10

    .line 382
    aget v14, v1, v10

    if-eqz v0, :cond_2e

    sub-int v13, v14, v12

    move-object/from16 v15, p1

    .line 383
    invoke-static {v15, v12, v2, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v15, v21

    .line 384
    invoke-static {v15, v12, v3, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    invoke-static {v6, v12, v8, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_25

    :cond_2e
    move-object/from16 v15, v21

    :goto_25
    move/from16 v13, v22

    :goto_26
    if-ge v12, v14, :cond_30

    const-wide/32 v16, 0xf4240

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    .line 386
    iget-wide v6, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->d:J

    move-object/from16 v25, v1

    move/from16 v22, v12

    move v1, v13

    move-wide/from16 v12, v18

    move-object/from16 v26, p1

    move/from16 v28, v14

    move-object/from16 v27, v15

    move-wide/from16 v14, v16

    move-wide/from16 v16, v6

    invoke-static/range {v12 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide v6

    .line 387
    aget-wide v12, v5, v22

    sub-long v29, v12, v23

    const-wide/32 v31, 0xf4240

    iget-wide v12, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->c:J

    move-wide/from16 v33, v12

    .line 388
    invoke-static/range {v29 .. v34}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide v12

    add-long/2addr v6, v12

    .line 389
    aput-wide v6, v9, v11

    if-eqz v0, :cond_2f

    .line 390
    aget v6, v3, v11

    if-le v6, v1, :cond_2f

    .line 391
    aget v1, v27, v22

    :cond_2f
    move v13, v1

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v22, 0x1

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v1, v25

    move-object/from16 p1, v26

    move-object/from16 v15, v27

    move/from16 v14, v28

    goto :goto_26

    :cond_30
    move-object/from16 v26, p1

    move-object/from16 v25, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move v1, v13

    move-object/from16 v27, v15

    .line 392
    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->h:[J

    aget-wide v12, v6, v10

    add-long v18, v18, v12

    add-int/lit8 v10, v10, 0x1

    move/from16 v22, v1

    move-object/from16 v6, v20

    move-object/from16 v1, v25

    move-object/from16 v21, v27

    goto/16 :goto_24

    :cond_31
    const-wide/32 v14, 0xf4240

    .line 393
    iget-wide v0, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->d:J

    move-wide/from16 v12, v18

    move-wide/from16 v16, v0

    .line 394
    invoke-static/range {v12 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide v10

    .line 395
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/hu;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v4, v22

    move-object v5, v9

    move-object v6, v8

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/hu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hr;[J[II[J[IJ)V

    return-object v12

    .line 396
    :goto_27
    iget-wide v0, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->c:J

    const-wide/32 v2, 0xf4240

    invoke-static {v5, v2, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a([JJJ)V

    .line 397
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/hu;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move/from16 v4, v22

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/hu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hr;[J[II[J[IJ)V

    return-object v9

    .line 398
    :cond_32
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/gv;)Lcom/google/ads/interactivemedia/v3/internal/js;
    .locals 10

    .line 422
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/gu;->ad:I

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v0

    .line 423
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/gu;->aM:I

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v1

    .line 424
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->aN:I

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    .line 425
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 426
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/gx;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;)I

    move-result v0

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/gx;->h:I

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    .line 427
    :cond_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/16 v1, 0xc

    .line 428
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 429
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v1

    .line 430
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_1

    .line 431
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v6

    const/4 v7, 0x4

    .line 432
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    sub-int/2addr v6, v5

    .line 433
    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 434
    :cond_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 435
    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 437
    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v4

    if-le v4, v5, :cond_4

    .line 438
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v4

    .line 439
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v6

    .line 440
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_2

    if-ge v7, v1, :cond_2

    .line 441
    aget-object v7, v3, v7

    add-int v8, v4, v6

    .line 442
    invoke-static {p0, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/hl;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/hj;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 443
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 444
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x34

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 445
    const-string v8, "AtomParsers"

    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 446
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    goto :goto_1

    .line 447
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v2

    :cond_5
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/js;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/js;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_6
    :goto_3
    return-object v2
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/gw;Z)Lcom/google/ads/interactivemedia/v3/internal/js;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 399
    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/16 p1, 0x8

    .line 400
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 401
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v1

    if-lt v1, p1, :cond_7

    .line 402
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v1

    .line 403
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v2

    .line 404
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v3

    .line 405
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->aL:I

    if-ne v3, v4, :cond_6

    .line 406
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    add-int/2addr v1, v2

    const/16 v2, 0xc

    .line 407
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 408
    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v2

    if-ge v2, v1, :cond_5

    .line 409
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v2

    .line 410
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v3

    .line 411
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v4

    .line 412
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/gu;->aN:I

    if-ne v4, v5, :cond_4

    .line 413
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    add-int/2addr v2, v3

    .line 414
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 415
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 416
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 417
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;)Lcom/google/ads/interactivemedia/v3/internal/js$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 418
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 419
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/js;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/js;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_4
    add-int/2addr v2, v3

    .line 420
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    goto :goto_1

    :cond_5
    :goto_3
    return-object v0

    :cond_6
    add-int/2addr v1, v2

    .line 421
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method private static b(Lcom/google/ads/interactivemedia/v3/internal/ut;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method
