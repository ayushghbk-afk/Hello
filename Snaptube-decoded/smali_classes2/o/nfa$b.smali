.class public final Lo/nfa$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fj6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nfa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/kfa$a;

.field public final b:Lcom/google/android/exoplayer2/upstream/a$a;

.field public c:Lcom/google/android/exoplayer2/upstream/h$a;

.field public d:Ljava/util/List;

.field public e:Lo/qj1;

.field public f:Lcom/google/android/exoplayer2/drm/a;

.field public g:Lo/hp5;

.field public h:J

.field public i:Z

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Lo/wa2$a;

    invoke-direct {v0, p1}, Lo/wa2$a;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    invoke-direct {p0, v0, p1}, Lo/nfa$b;-><init>(Lo/kfa$a;Lcom/google/android/exoplayer2/upstream/a$a;)V

    return-void
.end method

.method public constructor <init>(Lo/kfa$a;Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/kfa$a;

    iput-object p1, p0, Lo/nfa$b;->a:Lo/kfa$a;

    .line 4
    iput-object p2, p0, Lo/nfa$b;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 5
    invoke-static {}, Lo/rw2;->d()Lcom/google/android/exoplayer2/drm/a;

    move-result-object p1

    iput-object p1, p0, Lo/nfa$b;->f:Lcom/google/android/exoplayer2/drm/a;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/f;-><init>()V

    iput-object p1, p0, Lo/nfa$b;->g:Lo/hp5;

    const-wide/16 p1, 0x7530

    .line 7
    iput-wide p1, p0, Lo/nfa$b;->h:J

    .line 8
    new-instance p1, Lo/w62;

    invoke-direct {p1}, Lo/w62;-><init>()V

    iput-object p1, p0, Lo/nfa$b;->e:Lo/qj1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Lo/fj6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/nfa$b;->e(Ljava/util/List;)Lo/nfa$b;

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
    invoke-virtual {p0, p1}, Lo/nfa$b;->d(Lcom/google/android/exoplayer2/drm/a;)Lo/nfa$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/net/Uri;)Lo/nfa;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lo/nfa$b;->i:Z

    .line 5
    .line 6
    iget-object v1, v0, Lo/nfa$b;->c:Lcom/google/android/exoplayer2/upstream/h$a;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lo/nfa$b;->c:Lcom/google/android/exoplayer2/upstream/h$a;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lo/nfa$b;->d:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/exoplayer2/offline/FilteringManifestParser;

    .line 22
    .line 23
    iget-object v3, v0, Lo/nfa$b;->c:Lcom/google/android/exoplayer2/upstream/h$a;

    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/offline/FilteringManifestParser;-><init>(Lcom/google/android/exoplayer2/upstream/h$a;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lo/nfa$b;->c:Lcom/google/android/exoplayer2/upstream/h$a;

    .line 29
    .line 30
    :cond_1
    new-instance v1, Lo/nfa;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v7, v0, Lo/nfa$b;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 40
    .line 41
    iget-object v8, v0, Lo/nfa$b;->c:Lcom/google/android/exoplayer2/upstream/h$a;

    .line 42
    .line 43
    iget-object v9, v0, Lo/nfa$b;->a:Lo/kfa$a;

    .line 44
    .line 45
    iget-object v10, v0, Lo/nfa$b;->e:Lo/qj1;

    .line 46
    .line 47
    iget-object v11, v0, Lo/nfa$b;->f:Lcom/google/android/exoplayer2/drm/a;

    .line 48
    .line 49
    iget-object v12, v0, Lo/nfa$b;->g:Lo/hp5;

    .line 50
    .line 51
    iget-wide v13, v0, Lo/nfa$b;->h:J

    .line 52
    .line 53
    iget-object v15, v0, Lo/nfa$b;->j:Ljava/lang/Object;

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v4, v1

    .line 59
    invoke-direct/range {v4 .. v16}, Lo/nfa;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/h$a;Lo/kfa$a;Lo/qj1;Lcom/google/android/exoplayer2/drm/a;Lo/hp5;JLjava/lang/Object;Lo/nfa$a;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public bridge synthetic createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/nfa$b;->c(Landroid/net/Uri;)Lo/nfa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lcom/google/android/exoplayer2/drm/a;)Lo/nfa$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/nfa$b;->i:Z

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
    iput-object p1, p0, Lo/nfa$b;->f:Lcom/google/android/exoplayer2/drm/a;

    .line 16
    .line 17
    return-object p0
.end method

.method public e(Ljava/util/List;)Lo/nfa$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/nfa$b;->i:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lo/nfa$b;->d:Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public getSupportedTypes()[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
