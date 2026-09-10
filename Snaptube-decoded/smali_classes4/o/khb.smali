.class public final Lo/khb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/khb$a;
    }
.end annotation


# static fields
.field public static final d:Lo/khb$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/wk5;

.field public final c:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/khb$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/khb$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/khb;->d:Lo/khb$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/khb;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lo/ihb;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lo/ihb;-><init>(Lo/khb;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lo/khb;->b:Lo/wk5;

    .line 21
    .line 22
    new-instance p1, Lo/jhb;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lo/jhb;-><init>(Lo/khb;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lo/khb;->c:Lo/wk5;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lo/khb;)Lo/bb9;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/khb;->n(Lo/khb;)Lo/bb9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/khb;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/khb;->m(Lo/khb;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lo/khb;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/khb;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final n(Lo/khb;)Lo/bb9;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/khb;->e()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "__sabr"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lo/bb9;->a(Ljava/lang/String;)Lo/bb9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "parse SabrParams fail, "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method


# virtual methods
.method public c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/khb;->g()Lo/bb9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/bb9;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "itag"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/khb;->g()Lo/bb9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/bb9;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "lastModified"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/khb;->b:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/khb;->e()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pot"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g()Lo/bb9;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/khb;->c:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/bb9;

    .line 8
    .line 9
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lo/tkb;->a:Lo/tkb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/khb;->e()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "__sabr"

    .line 8
    .line 9
    const-string v3, "pot"

    .line 10
    .line 11
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lo/tkb;->a(Landroid/net/Uri;Ljava/util/Collection;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/khb;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->queryCodec(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isAudio()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamType;->AUDIO:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 22
    .line 23
    invoke-static {v0}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 30
    .line 31
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/StreamType;->VIDEO:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/StreamType;->AUDIO:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    invoke-static {v0}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/khb;->g()Lo/bb9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/bb9;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/khb;->g()Lo/bb9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/bb9;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "playConfig"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/khb;->g()Lo/bb9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/bb9;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
