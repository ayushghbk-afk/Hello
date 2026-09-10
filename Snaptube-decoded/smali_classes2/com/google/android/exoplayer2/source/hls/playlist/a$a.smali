.class public final Lcom/google/android/exoplayer2/source/hls/playlist/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final d:Lcom/google/android/exoplayer2/upstream/h;

.field public e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Ljava/io/IOException;

.field public final synthetic l:Lcom/google/android/exoplayer2/source/hls/playlist/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    .line 10
    const-string v1, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/upstream/h;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lo/vh4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-interface {v1, v2}, Lo/vh4;->a(I)Lcom/google/android/exoplayer2/upstream/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->t(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/h$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, v1, p2, v2, p1}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/h$a;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d:Lcom/google/android/exoplayer2/upstream/h;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/a$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->p(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/hls/playlist/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/hls/playlist/a$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic c(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/h;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l(Lcom/google/android/exoplayer2/upstream/h;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/h;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->m(Lcom/google/android/exoplayer2/upstream/h;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(J)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->i:J

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public g()Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->p:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, 0x7530

    .line 20
    .line 21
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 26
    .line 27
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->l:Z

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->d:I

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v0, v6, :cond_1

    .line 36
    .line 37
    if-eq v0, v7, :cond_1

    .line 38
    .line 39
    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->f:J

    .line 40
    .line 41
    add-long/2addr v8, v4

    .line 42
    cmp-long v0, v8, v2

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    :cond_2
    return v1
.end method

.method public i()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->i:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->h:J

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-gez v4, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->j:Z

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->u(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->h:J

    .line 46
    .line 47
    sub-long/2addr v3, v0

    .line 48
    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->j()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d:Lcom/google/android/exoplayer2/upstream/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->w(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lo/hp5;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d:Lcom/google/android/exoplayer2/upstream/h;

    .line 12
    .line 13
    iget v3, v3, Lcom/google/android/exoplayer2/upstream/h;->b:I

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lo/hp5;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->v(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/h$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d:Lcom/google/android/exoplayer2/upstream/h;

    .line 30
    .line 31
    iget-object v4, v3, Lcom/google/android/exoplayer2/upstream/h;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 32
    .line 33
    iget v3, v3, Lcom/google/android/exoplayer2/upstream/h;->b:I

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/google/android/exoplayer2/source/h$a;->H(Lcom/google/android/exoplayer2/upstream/DataSpec;IJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Ljava/io/IOException;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public l(Lcom/google/android/exoplayer2/upstream/h;JJZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->v(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/h$a;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v1, p1

    .line 9
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/h;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->d()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x4

    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    move-wide v7, p2

    .line 25
    move-wide/from16 v9, p4

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/h$a;->y(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/upstream/h;JJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->c()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lo/ai4;

    .line 7
    .line 8
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 13
    .line 14
    move-wide/from16 v9, p4

    .line 15
    .line 16
    invoke-virtual {p0, v1, v9, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->p(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->v(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/h$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v1, p1

    .line 26
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/h;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->d()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->b()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    move-wide v7, p2

    .line 42
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/h$a;->B(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 47
    .line 48
    const-string v2, "Loaded playlist has unexpected type."

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Ljava/io/IOException;

    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/upstream/h;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->w(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lo/hp5;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v4, v1, Lcom/google/android/exoplayer2/upstream/h;->b:I

    .line 12
    .line 13
    move-wide/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    invoke-interface/range {v3 .. v8}, Lo/hp5;->b(IJLjava/io/IOException;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v8, v2, v6

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x0

    .line 37
    :goto_0
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 38
    .line 39
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {v9, v10, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->x(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;J)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v9, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    const/4 v9, 0x1

    .line 53
    :goto_2
    if-eqz v8, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->f(J)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    or-int/2addr v9, v2

    .line 60
    :cond_3
    if-eqz v9, :cond_5

    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->w(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lo/hp5;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget v9, v1, Lcom/google/android/exoplayer2/upstream/h;->b:I

    .line 69
    .line 70
    move-wide/from16 v10, p4

    .line 71
    .line 72
    move-object/from16 v12, p6

    .line 73
    .line 74
    move/from16 v13, p7

    .line 75
    .line 76
    invoke-interface/range {v8 .. v13}, Lo/hp5;->c(IJLjava/io/IOException;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    cmp-long v8, v2, v6

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    invoke-static {v4, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 93
    .line 94
    :goto_3
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->v(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/h$a;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/h;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/h;->d()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/h;->b()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/h;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v15

    .line 114
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    xor-int/lit8 v18, v1, 0x1

    .line 119
    .line 120
    const/4 v10, 0x4

    .line 121
    move-wide/from16 v11, p2

    .line 122
    .line 123
    move-wide/from16 v13, p4

    .line 124
    .line 125
    move-object/from16 v17, p6

    .line 126
    .line 127
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/source/h$a;->E(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    .line 128
    .line 129
    .line 130
    return-object v2
.end method

.method public bridge synthetic o(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/h;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->n(Lcom/google/android/exoplayer2/upstream/h;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->f:J

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 14
    .line 15
    invoke-static {v5, v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->y(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 20
    .line 21
    if-eq v5, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Ljava/io/IOException;

    .line 25
    .line 26
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->g:J

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 29
    .line 30
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {v1, v6, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->l:Z

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->i:J

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v7, v1

    .line 49
    add-long/2addr v5, v7

    .line 50
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 51
    .line 52
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->i:J

    .line 53
    .line 54
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v11, v5, v7

    .line 60
    .line 61
    if-gez v11, :cond_1

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Ljava/io/IOException;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 73
    .line 74
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-static {v1, v5, v9, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->x(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;J)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->g:J

    .line 81
    .line 82
    sub-long v5, v3, v5

    .line 83
    .line 84
    long-to-double v5, v5

    .line 85
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    .line 86
    .line 87
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    long-to-double v7, v7

    .line 92
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b(Lcom/google/android/exoplayer2/source/hls/playlist/a;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    mul-double v7, v7, v11

    .line 99
    .line 100
    cmpl-double v1, v5, v7

    .line 101
    .line 102
    if-lez v1, :cond_2

    .line 103
    .line 104
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    .line 105
    .line 106
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Landroid/net/Uri;

    .line 107
    .line 108
    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Ljava/io/IOException;

    .line 112
    .line 113
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->w(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lo/hp5;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Ljava/io/IOException;

    .line 120
    .line 121
    const/16 v16, 0x1

    .line 122
    .line 123
    const/4 v12, 0x4

    .line 124
    move-wide/from16 v13, p2

    .line 125
    .line 126
    invoke-interface/range {v11 .. v16}, Lo/hp5;->b(IJLjava/io/IOException;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 131
    .line 132
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Landroid/net/Uri;

    .line 133
    .line 134
    invoke-static {v1, v7, v5, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->x(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;J)Z

    .line 135
    .line 136
    .line 137
    cmp-long v1, v5, v9

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->f(J)Z

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 145
    .line 146
    if-eq v1, v2, :cond_3

    .line 147
    .line 148
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    .line 152
    .line 153
    const-wide/16 v5, 0x2

    .line 154
    .line 155
    div-long/2addr v1, v5

    .line 156
    :goto_1
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    add-long/2addr v3, v1

    .line 161
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->h:J

    .line 162
    .line 163
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Landroid/net/Uri;

    .line 164
    .line 165
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 166
    .line 167
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 178
    .line 179
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->l:Z

    .line 180
    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->i()V

    .line 184
    .line 185
    .line 186
    :cond_4
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
