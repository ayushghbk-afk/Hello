.class public abstract Lo/nla;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/phoenix/view/button/SubActionButton$f;

    .line 8
    .line 9
    const v1, 0x7f11004d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Lo/ph;

    .line 17
    .line 18
    invoke-direct {v1, p2, p3}, Lo/ph;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/phoenix/view/button/SubActionButton$f;-><init>(Ljava/lang/String;Lo/w4;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/phoenix/view/button/SubActionButton$f;

    .line 8
    .line 9
    const v1, 0x7f110191

    .line 10
    .line 11
    .line 12
    move-object v3, p0

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v9, Lo/je2;

    .line 18
    .line 19
    move-object v2, v9

    .line 20
    move-wide v4, p2

    .line 21
    move-object v6, p4

    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    move-object v8, p5

    .line 25
    invoke-direct/range {v2 .. v8}, Lo/je2;-><init>(Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f08034e

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v9}, Lcom/phoenix/view/button/SubActionButton$f;-><init>(Ljava/lang/String;ILo/w4;)V

    .line 32
    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-static/range {v0 .. v6}, Lo/nla;->b(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;Lcom/snaptube/media/model/IMediaFile;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/snaptube/media/model/IMediaFile;->Q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-interface {p2}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v5, p3

    .line 14
    invoke-static/range {v0 .. v5}, Lo/nla;->c(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v6, 0x2

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-static/range {v0 .. v6}, Lo/nla;->b(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static f(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/util/List;Lcom/snaptube/media/model/IMediaFile;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1, p2, p3}, Lo/nla;->h(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lo/g13;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/phoenix/view/button/SubActionButton$f;

    .line 8
    .line 9
    const v1, 0x7f1101f6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lo/g13;

    .line 17
    .line 18
    invoke-static {p0}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v2, p0, p2, p3}, Lo/g13;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const p0, 0x7f080368

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p0, v2}, Lcom/phoenix/view/button/SubActionButton$f;-><init>(Ljava/lang/String;ILo/w4;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/phoenix/view/button/SubActionButton$f;

    .line 2
    .line 3
    const v1, 0x7f110241

    .line 4
    .line 5
    .line 6
    move-object v3, p0

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->i4()Z

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    new-instance v11, Lo/ge3;

    .line 16
    .line 17
    move-object v2, v11

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    move-wide/from16 v7, p5

    .line 23
    .line 24
    move-object/from16 v9, p7

    .line 25
    .line 26
    invoke-direct/range {v2 .. v9}, Lo/ge3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v10, v11}, Lcom/phoenix/view/button/SubActionButton$f;-><init>(Ljava/lang/String;ZLo/w4;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f08040a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/phoenix/view/button/SubActionButton$f;->e(I)V

    .line 36
    .line 37
    .line 38
    move-object v1, p1

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/phoenix/view/button/SubActionButton$f;

    .line 14
    .line 15
    const v1, 0x7f110874

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lo/ra4;

    .line 23
    .line 24
    invoke-direct {v2, p0, p3, p2}, Lo/ra4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p4}, Lo/ra4;->b(Ljava/lang/String;)Lo/ra4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, p0}, Lcom/phoenix/view/button/SubActionButton$f;-><init>(Ljava/lang/String;Lo/w4;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/phoenix/view/button/SubActionButton$f;

    .line 2
    .line 3
    const v1, 0x7f11058f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lcom/snaptube/premium/action/a;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Lcom/snaptube/premium/action/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p2, 0x7f08040a

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p2, v1}, Lcom/phoenix/view/button/SubActionButton$f;-><init>(Ljava/lang/String;ILo/w4;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/phoenix/view/button/SubActionButton$f;

    .line 8
    .line 9
    const v1, 0x7f1106c4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lo/ty9;

    .line 17
    .line 18
    invoke-direct {v2, p0, p2}, Lo/ty9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const p0, 0x7f080384

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p0, v2}, Lcom/phoenix/view/button/SubActionButton$f;-><init>(Ljava/lang/String;ILo/w4;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/wandoujia/base/utils/MediaScanUtil;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lo/fx5;->b(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/phoenix/view/button/SubActionButton$f;

    .line 18
    .line 19
    const v1, 0x7f110437

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lo/cx5;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2, p3}, Lo/cx5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    const p2, 0x7f0803e9

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p2, v2, p0}, Lcom/phoenix/view/button/SubActionButton$f;-><init>(Ljava/lang/String;ILo/w4;Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/phoenix/view/button/SubActionButton$f;

    .line 8
    .line 9
    const v1, 0x7f11058f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/snaptube/premium/action/d;

    .line 17
    .line 18
    invoke-direct {v2, p0, p2}, Lcom/snaptube/premium/action/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const p0, 0x7f08040a

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p0, v2}, Lcom/phoenix/view/button/SubActionButton$f;-><init>(Ljava/lang/String;ILo/w4;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/util/List;Lcom/snaptube/media/model/IMediaFile;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lo/nla;->p(Landroid/content/Context;Ljava/util/List;Lcom/snaptube/media/model/IMediaFile;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/util/List;Lcom/snaptube/media/model/IMediaFile;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/share/d;

    .line 2
    .line 3
    invoke-static {p0}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p2}, Lcom/snaptube/premium/share/d;-><init>(Landroid/app/Activity;Lcom/snaptube/media/model/IMediaFile;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, v0, Lcom/snaptube/premium/share/d;->e:Z

    .line 11
    .line 12
    new-instance p2, Lcom/phoenix/view/button/SubActionButton$f;

    .line 13
    .line 14
    const p3, 0x7f1106a3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const p3, 0x7f0804c3

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, p3, v0}, Lcom/phoenix/view/button/SubActionButton$f;-><init>(Ljava/lang/String;ILo/w4;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/util/List;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lo/ir6;->i(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    new-instance v2, Lcom/phoenix/view/button/SubActionButton$f;

    .line 18
    .line 19
    const v3, 0x7f1106a3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lcom/snaptube/premium/share/a;

    .line 27
    .line 28
    invoke-static {p0}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v4, p0, p2, v1, v0}, Lcom/snaptube/premium/share/a;-><init>(Landroid/content/Context;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;ZZ)V

    .line 33
    .line 34
    .line 35
    const p0, 0x7f0804c3

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, p0, v4}, Lcom/phoenix/view/button/SubActionButton$f;-><init>(Ljava/lang/String;ILo/w4;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/phoenix/view/button/SubActionButton$f;

    .line 8
    .line 9
    const v1, 0x7f110497

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lo/lib;

    .line 17
    .line 18
    invoke-direct {v2, p0, p2}, Lo/lib;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const p0, 0x7f080525

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p0, v2}, Lcom/phoenix/view/button/SubActionButton$f;-><init>(Ljava/lang/String;ILo/w4;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static s(Landroid/content/Context;Lcom/snaptube/media/model/DefaultPlaylist;Ljava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/nla;->t(Landroid/content/Context;)Lo/rq4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Lo/rq4;->q(Ljava/lang/String;)Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lo/nla$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lo/nla$a;-><init>(Lo/rq4;Lcom/snaptube/media/model/DefaultPlaylist;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lrx/c;->H(Lo/i64;)Lrx/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static t(Landroid/content/Context;)Lo/rq4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/snaptube/premium/app/a;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/snaptube/premium/app/a;->i()Lo/rq4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
