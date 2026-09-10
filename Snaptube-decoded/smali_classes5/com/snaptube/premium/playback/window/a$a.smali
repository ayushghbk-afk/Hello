.class public final Lcom/snaptube/premium/playback/window/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/playback/window/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/premium/playback/window/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/snaptube/premium/playback/window/a;
    .locals 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lo/m33;->a:Lo/m33;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "/watch"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/snaptube/premium/app/PhoenixApplication;->b()Lcom/snaptube/premium/app/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lo/zlb;->C()Lo/yf2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1}, Lcom/snaptube/mixed_list/util/IntentDecoder;->a(Landroid/content/Intent;)Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "decodeVideo(...)"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;

    .line 53
    .line 54
    sget-object v2, Lo/c69;->a:Lo/c69;

    .line 55
    .line 56
    invoke-virtual {v2, p1, v0}, Lo/c69;->a(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Landroid/net/Uri;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "toString(...)"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p1}, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v1

    .line 73
    :goto_0
    new-instance v0, Lcom/snaptube/premium/playback/window/a;

    .line 74
    .line 75
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, p1, v1}, Lcom/snaptube/premium/playback/window/a;-><init>(Lo/do4;Lo/b72;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/snaptube/premium/playback/window/a;
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "parse(this)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v2, "/watch"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/snaptube/premium/app/PhoenixApplication;->b()Lcom/snaptube/premium/app/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lo/zlb;->C()Lo/yf2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v2, "/list/feed/video/similar"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    new-instance v0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "toString(...)"

    .line 64
    .line 65
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object p1, Lo/m33;->a:Lo/m33;

    .line 74
    .line 75
    :goto_0
    new-instance v0, Lcom/snaptube/premium/playback/window/a;

    .line 76
    .line 77
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, p1, v1}, Lcom/snaptube/premium/playback/window/a;-><init>(Lo/do4;Lo/b72;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
