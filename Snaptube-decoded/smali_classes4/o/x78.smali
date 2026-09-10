.class public final Lo/x78;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/x78$a;
    }
.end annotation


# static fields
.field public static final f:Lo/x78$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final c:Lo/b7b;

.field public final d:Lo/wk5;

.field public final e:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/x78$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/x78$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/x78;->f:Lo/x78$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/a$a;Lo/b7b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheDataSourceFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transferListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo/x78;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lo/x78;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 22
    .line 23
    iput-object p3, p0, Lo/x78;->c:Lo/b7b;

    .line 24
    .line 25
    new-instance p1, Lo/u78;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lo/u78;-><init>(Lo/x78;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lo/x78;->d:Lo/wk5;

    .line 35
    .line 36
    new-instance p1, Lo/v78;

    .line 37
    .line 38
    invoke-direct {p1}, Lo/v78;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lo/x78;->e:Lo/wk5;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lo/x78;)Lcom/google/android/exoplayer2/upstream/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/x78;->e(Lo/x78;)Lcom/google/android/exoplayer2/upstream/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lo/zg3;
    .locals 1

    .line 1
    invoke-static {}, Lo/x78;->f()Lo/zg3;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lo/vh4;Lo/hp5;Lo/bi4;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/x78;->d(Lo/vh4;Lo/hp5;Lo/bi4;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/vh4;Lo/hp5;Lo/bi4;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
    .locals 7

    .line 1
    const-string v0, "dataSourceFactory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadErrorHandlingPolicy"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "playlistParserFactory"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 17
    .line 18
    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/hls/playlist/a;-><init>(Lo/vh4;Lo/hp5;Lo/bi4;D)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final e(Lo/x78;)Lcom/google/android/exoplayer2/upstream/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/c;

    .line 2
    .line 3
    iget-object v1, p0, Lo/x78;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/exoplayer2/upstream/e;

    .line 6
    .line 7
    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:140.0) Gecko/20100101 Firefox/140.0"

    .line 8
    .line 9
    iget-object p0, p0, Lo/x78;->c:Lo/b7b;

    .line 10
    .line 11
    invoke-direct {v2, v3, p0}, Lcom/google/android/exoplayer2/upstream/e;-><init>(Ljava/lang/String;Lo/b7b;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final f()Lo/zg3;
    .locals 3

    .line 1
    new-instance v0, Lo/zg3;

    .line 2
    .line 3
    new-instance v1, Lo/z72;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/z72;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lo/z72;->a(I)Lo/z72;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "setTsExtractorFlags(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lo/zg3;-><init>(Lo/xg3;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final g()Lcom/google/android/exoplayer2/upstream/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x78;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/google/android/exoplayer2/upstream/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x78;->d:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/upstream/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lo/fj6;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/b$d;

    .line 2
    .line 3
    iget-object v1, p0, Lo/x78;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/dash/b$d;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()Lo/zg3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x78;->e:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/zg3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lo/fj6;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;

    .line 2
    .line 3
    iget-object v1, p0, Lo/x78;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final l()Lo/fj6;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/b$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/x78;->h()Lcom/google/android/exoplayer2/upstream/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/dash/b$d;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m()Lo/fj6;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/x78;->h()Lcom/google/android/exoplayer2/upstream/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->d(Z)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lo/w78;

    .line 16
    .line 17
    invoke-direct {v1}, Lo/w78;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->f(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "setPlaylistTrackerFactory(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final n()Lo/fj6;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/k$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo/x78;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/x78;->j()Lo/zg3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lo/xg3;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lo/ab9;

    .line 13
    .line 14
    invoke-direct {v1}, Lo/ab9;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/k$a;->g(Lo/hp5;)Lcom/google/android/exoplayer2/source/k$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "setLoadErrorHandlingPolicy(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
