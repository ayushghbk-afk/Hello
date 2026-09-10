.class public Lcom/snaptube/premium/share/request/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fw9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lo/zw9;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/snaptube/premium/share/request/a;->i(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lo/zw9;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/snaptube/premium/share/request/a;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lo/zw9;)V
    .locals 2

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    const-string v0, "sharelinkResponse is null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p6}, Lo/zw9;->getResultStatus()Lcom/snaptube/premium/share/request/ResultStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p6}, Lo/zw9;->getResultStatus()Lcom/snaptube/premium/share/request/ResultStatus;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lcom/snaptube/premium/share/request/ResultStatus;->statusCode:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/snaptube/premium/share/f;->I(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p6}, Lo/zw9;->getResultStatus()Lcom/snaptube/premium/share/request/ResultStatus;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/snaptube/premium/share/request/ResultStatus;->statusDescription:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string p6, "share_url_produce_failed"

    .line 35
    .line 36
    invoke-static {p6, p0}, Lcom/snaptube/premium/share/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/share/c$k;->k(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/share/c$k;->u(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sub-long/2addr v0, p2

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/share/c$k;->j(J)Lcom/snaptube/premium/share/c$k;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p4}, Lcom/snaptube/premium/share/c$k;->p(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p5}, Lcom/snaptube/premium/share/c$k;->l(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/snaptube/premium/share/c$k;->w()Lcom/snaptube/premium/share/c$k;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of v0, p6, Lcom/snaptube/premium/share/request/SharelinkResponse;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast p6, Lcom/snaptube/premium/share/request/SharelinkResponse;

    .line 74
    .line 75
    iget-object p5, p6, Lcom/snaptube/premium/share/request/SharelinkResponse;->shortenUrl:Ljava/lang/String;

    .line 76
    .line 77
    :cond_3
    const-string p6, "share_url_produce_success"

    .line 78
    .line 79
    invoke-static {p6, p0}, Lcom/snaptube/premium/share/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    sub-long/2addr v0, p2

    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/share/c$k;->j(J)Lcom/snaptube/premium/share/c$k;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/share/c$k;->u(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, p4}, Lcom/snaptube/premium/share/c$k;->p(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, p5}, Lcom/snaptube/premium/share/c$k;->l(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/snaptube/premium/share/c$k;->w()Lcom/snaptube/premium/share/c$k;

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
.end method

.method public static synthetic j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "share_url_produce_failed"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/snaptube/premium/share/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    invoke-virtual {p0, p6}, Lcom/snaptube/premium/share/c$k;->k(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/share/c$k;->j(J)Lcom/snaptube/premium/share/c$k;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p3}, Lcom/snaptube/premium/share/c$k;->u(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p4}, Lcom/snaptube/premium/share/c$k;->p(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p5}, Lcom/snaptube/premium/share/c$k;->l(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/snaptube/premium/share/c$k;->w()Lcom/snaptube/premium/share/c$k;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 14

    .line 1
    const/4 v11, 0x0

    .line 2
    const/4 v13, 0x1

    .line 3
    const/4 v10, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v9, p9

    .line 21
    .line 22
    move-object/from16 v12, p10

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v13}, Lcom/snaptube/premium/share/request/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrx/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrx/c;
    .locals 15

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v4, p6

    .line 17
    .line 18
    move-object/from16 v5, p7

    .line 19
    .line 20
    move-object/from16 v6, p12

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/snaptube/premium/share/request/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    move-object/from16 v5, p4

    .line 35
    .line 36
    move/from16 v6, p5

    .line 37
    .line 38
    move-object/from16 v7, p6

    .line 39
    .line 40
    move-object/from16 v8, p7

    .line 41
    .line 42
    move-object/from16 v9, p8

    .line 43
    .line 44
    move-object/from16 v10, p9

    .line 45
    .line 46
    move-object/from16 v11, p10

    .line 47
    .line 48
    move-object/from16 v12, p11

    .line 49
    .line 50
    move-object/from16 v13, p12

    .line 51
    .line 52
    move/from16 v14, p13

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v14}, Lcom/snaptube/premium/share/request/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrx/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "oldsharelink"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 8

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/ft;

    .line 10
    .line 11
    invoke-interface {v0}, Lo/ft;->e()Lo/gw9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v6, "stShare"

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p3

    .line 21
    move-object v7, p5

    .line 22
    invoke-interface/range {v1 .. v7}, Lo/gw9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lo/rya;->c:Lrx/d;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v4, ""

    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move-object v2, p3

    .line 46
    move-object v3, p5

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/snaptube/premium/share/request/a;->h(Lrx/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrx/c;
    .locals 16

    .line 1
    const-string v0, "apk"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "shareapp"

    .line 12
    .line 13
    :goto_0
    move-object v15, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/share/request/a;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lo/ft;

    .line 29
    .line 30
    invoke-interface {v0}, Lo/ft;->e()Lo/gw9;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v11, "stShare"

    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    move-object/from16 v4, p3

    .line 41
    .line 42
    move-object/from16 v5, p4

    .line 43
    .line 44
    move/from16 v6, p5

    .line 45
    .line 46
    move-object/from16 v7, p6

    .line 47
    .line 48
    move-object/from16 v8, p7

    .line 49
    .line 50
    move-object/from16 v9, p8

    .line 51
    .line 52
    move-object/from16 v10, p9

    .line 53
    .line 54
    move-object/from16 v12, p10

    .line 55
    .line 56
    move-object/from16 v13, p11

    .line 57
    .line 58
    move-object/from16 v14, p12

    .line 59
    .line 60
    invoke-interface/range {v1 .. v15}, Lo/gw9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lo/rya;->c:Lrx/d;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/snaptube/premium/share/request/a$a;

    .line 79
    .line 80
    move-object/from16 v8, p0

    .line 81
    .line 82
    invoke-direct {v1, v8}, Lcom/snaptube/premium/share/request/a$a;-><init>(Lcom/snaptube/premium/share/request/a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz p13, :cond_1

    .line 90
    .line 91
    const-string v7, ""

    .line 92
    .line 93
    move-object/from16 v2, p0

    .line 94
    .line 95
    move-object/from16 v4, p6

    .line 96
    .line 97
    move-object/from16 v5, p12

    .line 98
    .line 99
    move-object/from16 v6, p3

    .line 100
    .line 101
    invoke-virtual/range {v2 .. v7}, Lcom/snaptube/premium/share/request/a;->h(Lrx/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_1
    return-object v3
.end method

.method public final h(Lrx/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v7

    .line 5
    new-instance v9, Lo/tq7;

    .line 6
    .line 7
    move-object v0, v9

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-wide v3, v7

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Lo/tq7;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v9}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v9, Lo/uq7;

    .line 21
    .line 22
    move-object v0, v9

    .line 23
    move-wide v2, v7

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v6}, Lo/uq7;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v9}, Lrx/c;->x(Lo/y4;)Lrx/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
