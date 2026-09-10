.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fj6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/vh4;

.field public b:Lo/wh4;

.field public c:Lo/bi4;

.field public d:Ljava/util/List;

.field public e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

.field public f:Lo/qj1;

.field public g:Lcom/google/android/exoplayer2/drm/a;

.field public h:Lo/hp5;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Lo/f82;

    invoke-direct {v0, p1}, Lo/f82;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;-><init>(Lo/vh4;)V

    return-void
.end method

.method public constructor <init>(Lo/vh4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/vh4;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->a:Lo/vh4;

    .line 4
    new-instance p1, Lo/h82;

    invoke-direct {p1}, Lo/h82;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->c:Lo/bi4;

    .line 5
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->r:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    .line 6
    sget-object p1, Lo/wh4;->a:Lo/wh4;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->b:Lo/wh4;

    .line 7
    invoke-static {}, Lo/rw2;->d()Lcom/google/android/exoplayer2/drm/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->g:Lcom/google/android/exoplayer2/drm/a;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/upstream/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->h:Lo/hp5;

    .line 9
    new-instance p1, Lo/w62;

    invoke-direct {p1}, Lo/w62;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->f:Lo/qj1;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->j:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Lo/fj6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->g(Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/android/exoplayer2/drm/a;)Lo/fj6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->e(Lcom/google/android/exoplayer2/drm/a;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->l:Z

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->d:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lo/vr3;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->c:Lo/bi4;

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, Lo/vr3;-><init>(Lo/bi4;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->c:Lo/bi4;

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->a:Lo/vh4;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->b:Lo/wh4;

    .line 24
    .line 25
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->f:Lo/qj1;

    .line 26
    .line 27
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->g:Lcom/google/android/exoplayer2/drm/a;

    .line 28
    .line 29
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->h:Lo/hp5;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->c:Lo/bi4;

    .line 34
    .line 35
    invoke-interface {v2, v6, v10, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a(Lo/vh4;Lo/hp5;Lo/bi4;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->i:Z

    .line 40
    .line 41
    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->j:I

    .line 42
    .line 43
    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->k:Z

    .line 44
    .line 45
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->m:Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-direct/range {v4 .. v16}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Landroid/net/Uri;Lo/vh4;Lo/wh4;Lo/qj1;Lcom/google/android/exoplayer2/drm/a;Lo/hp5;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;ZIZLjava/lang/Object;Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public bridge synthetic createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Z)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->l:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->i:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public e(Lcom/google/android/exoplayer2/drm/a;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->l:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lo/rw2;->d()Lcom/google/android/exoplayer2/drm/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->g:Lcom/google/android/exoplayer2/drm/a;

    .line 16
    .line 17
    return-object p0
.end method

.method public f(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->l:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    .line 15
    .line 16
    return-object p0
.end method

.method public g(Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->l:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->d:Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public getSupportedTypes()[I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
