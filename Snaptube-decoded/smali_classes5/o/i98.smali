.class public abstract Lo/i98;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lo/i98;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object v2, Lo/vw5;->a:Lo/vw5;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lo/vw5;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->E()Lcom/snaptube/media/MediaFileScanner;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p0, v2, v1}, Lcom/snaptube/media/MediaFileScanner;->J(Ljava/lang/String;Ljava/lang/String;Z)Lcom/snaptube/media/model/IMediaFile;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p0}, Lcom/snaptube/media/MediaFileScanner;->t(Ljava/lang/String;)Lcom/snaptube/media/model/IMediaFile;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {v2}, Lcom/snaptube/media/model/IMediaFile;->getMediaType()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_2
    if-eqz v2, :cond_4

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq v0, v3, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-ne v0, v3, :cond_4

    .line 49
    .line 50
    :cond_3
    invoke-static {}, Lo/i98;->b()Lo/rq4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v2}, Lo/rq4;->o(Ljava/util/Collection;)Lrx/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lo/c79;->e(Lrx/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lo/i98;->b()Lo/rq4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, p0}, Lo/rq4;->X(Ljava/lang/String;)Lrx/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lo/c79;->e(Lrx/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    xor-int/2addr v1, v2

    .line 86
    invoke-static {p0, p1, v1, p2}, Lo/m48;->c(Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public static b()Lo/rq4;
    .locals 1

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
    check-cast v0, Lcom/snaptube/premium/app/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/snaptube/premium/app/a;->i()Lo/rq4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lo/vw5;->a:Lo/vw5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/vw5;->V()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v1, 0x7f08059b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lo/gy4;->b(Landroid/view/View;)Lo/l19;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lo/l19;->t(Ljava/lang/String;)Lo/l19;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lo/l19;->a()Lo/l19;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lo/i98$c;

    .line 29
    .line 30
    const/16 v1, 0x78

    .line 31
    .line 32
    invoke-direct {v0, v1, v1, p0}, Lo/i98$c;-><init>(IILjava/lang/ref/WeakReference;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lo/l19;->q(Lo/ita;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static e(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->C0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lo/i98;->b()Lo/rq4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, v0, v1}, Lo/rq4;->v(J)Lrx/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lo/rya;->b:Lrx/d;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lo/i98$b;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lo/i98$b;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 46
    .line 47
    .line 48
    :catchall_0
    return-void
.end method

.method public static f(ZLjava/lang/String;Lcom/snaptube/media/model/IMediaFile;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static g(Ljava/lang/String;ZLandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lo/i98;->h(Ljava/lang/String;ZZLandroid/os/Bundle;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static h(Ljava/lang/String;ZZLandroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lo/i98;->b()Lo/rq4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lo/rq4;->H(Ljava/lang/String;)Lrx/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/c79;->e(Lrx/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v0, p2, p1, p3}, Lo/i98;->j(Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    return v1
.end method

.method public static i(Ljava/lang/String;ZZLandroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lo/i98;->b()Lo/rq4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lo/rq4;->X(Ljava/lang/String;)Lrx/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/c79;->e(Lrx/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p2, p3}, Lo/i98;->a(Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    invoke-static {p0, v0, p1, p2, p3}, Lo/i98;->j(Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-static {}, Lo/i98;->b()Lo/rq4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Lo/rq4;->W(J)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lo/c79;->e(Lrx/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move v4, p2

    .line 35
    move v5, p3

    .line 36
    move-object v6, p4

    .line 37
    invoke-static/range {v1 .. v6}, Lo/i98;->k(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :catch_0
    return v1
.end method

.method public static k(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    :cond_2
    invoke-static {p0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v7, Lo/i98$a;

    .line 36
    .line 37
    move-object v1, v7

    .line 38
    move-object v2, p5

    .line 39
    move-object v3, p1

    .line 40
    move v4, p3

    .line 41
    move v5, p4

    .line 42
    move-object v6, p2

    .line 43
    invoke-direct/range {v1 .. v6}, Lo/i98$a;-><init>(Landroid/os/Bundle;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v7}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 47
    .line 48
    .line 49
    return v0
.end method
