.class public Lcom/snaptube/premium/share/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/share/c$k;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "sys_"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/share/c$k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/share/c$k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Lcom/snaptube/premium/share/c$k;->a(Lcom/snaptube/premium/share/c$k;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "webview"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "web"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "webview_ops"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "web_ops"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Lo/lvc;->t(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const-string p0, "playlist"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lo/lvc;->y(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const-string p0, "channel"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string p0, "online_video"

    .line 42
    .line 43
    :goto_0
    return-object p0
.end method

.method public static d(Lcom/snaptube/premium/share/SharePopupFragment$ShareType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/share/c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "unknown"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "snaptube_app"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "single_downloaded_video"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p0, "single_downloaded_music"

    .line 28
    .line 29
    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/tp3;->a:Lo/tp3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/tp3;->b(Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_AUDIO:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "<no_url>"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "<url>"

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "invalid-url"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    const-string v0, "/"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static g(Ljava/lang/String;Lo/cu4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v6, "menu"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/snaptube/premium/share/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/snaptube/premium/share/c$j;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    invoke-direct {v0, p0}, Lcom/snaptube/premium/share/c$j;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lo/rya;->b:Lrx/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v9, Lcom/snaptube/premium/share/c$h;

    .line 18
    .line 19
    move-object v1, v9

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p4

    .line 24
    move-object v7, p5

    .line 25
    move-object/from16 v8, p6

    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/snaptube/premium/share/c$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/snaptube/premium/share/c$i;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/snaptube/premium/share/c$i;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v9, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/share/c$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/premium/share/c$d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lo/rya;->b:Lrx/d;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/snaptube/premium/share/c$b;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/snaptube/premium/share/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/snaptube/premium/share/c$c;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/snaptube/premium/share/c$c;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/share/c$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/premium/share/c$g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lo/rya;->b:Lrx/d;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/snaptube/premium/share/c$e;

    .line 17
    .line 18
    invoke-direct {v0, p1, p3, p2}, Lcom/snaptube/premium/share/c$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/snaptube/premium/share/c$f;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/snaptube/premium/share/c$f;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "linkType=stShare"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "vc"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "random_id"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "type"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "NewShare"

    .line 40
    .line 41
    invoke-interface {v3, v4}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "visit_share_link"

    .line 46
    .line 47
    invoke-interface {v4, v5}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "app_start_pos"

    .line 52
    .line 53
    invoke-interface {v4, v5, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v4, "share_version_code"

    .line 58
    .line 59
    invoke-interface {v0, v4, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "share_random_id"

    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "share_full_url"

    .line 70
    .line 71
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Lo/cu4;->reportEvent()V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "/"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x3

    .line 18
    if-lt v2, v3, :cond_4

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    array-length v4, v1

    .line 31
    if-ge v3, v4, :cond_3

    .line 32
    .line 33
    aget-object v4, v1, v3

    .line 34
    .line 35
    invoke-interface {p0, v4}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-le v5, v3, :cond_1

    .line 40
    .line 41
    move v3, v5

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_4
    return-object p0
.end method
