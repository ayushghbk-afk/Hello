.class public final Lcom/google/android/exoplayer2/source/dash/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fj6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final b:Lcom/google/android/exoplayer2/upstream/a$a;

.field public c:Lcom/google/android/exoplayer2/drm/a;

.field public d:Lcom/google/android/exoplayer2/upstream/h$a;

.field public e:Ljava/util/List;

.field public f:Lo/qj1;

.field public g:Lo/hp5;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/a$a;Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/a$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b$d;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b$d;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 5
    invoke-static {}, Lo/rw2;->d()Lcom/google/android/exoplayer2/drm/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b$d;->c:Lcom/google/android/exoplayer2/drm/a;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b$d;->g:Lo/hp5;

    const-wide/16 p1, 0x7530

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/b$d;->h:J

    .line 8
    new-instance p1, Lo/w62;

    invoke-direct {p1}, Lo/w62;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b$d;->f:Lo/qj1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/c$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/b$d;-><init>(Lcom/google/android/exoplayer2/source/dash/a$a;Lcom/google/android/exoplayer2/upstream/a$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Lo/fj6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/b$d;->e(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/b$d;

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
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/b$d;->d(Lcom/google/android/exoplayer2/drm/a;)Lcom/google/android/exoplayer2/source/dash/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/b$d;->j:Z

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b$d;->d:Lcom/google/android/exoplayer2/upstream/h$a;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lo/px1;

    .line 11
    .line 12
    invoke-direct {v1}, Lo/px1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b$d;->d:Lcom/google/android/exoplayer2/upstream/h$a;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b$d;->e:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/exoplayer2/offline/FilteringManifestParser;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/b$d;->d:Lcom/google/android/exoplayer2/upstream/h$a;

    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/offline/FilteringManifestParser;-><init>(Lcom/google/android/exoplayer2/upstream/h$a;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b$d;->d:Lcom/google/android/exoplayer2/upstream/h$a;

    .line 29
    .line 30
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/b;

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
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/b$d;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 40
    .line 41
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/b$d;->d:Lcom/google/android/exoplayer2/upstream/h$a;

    .line 42
    .line 43
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/b$d;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 44
    .line 45
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/b$d;->f:Lo/qj1;

    .line 46
    .line 47
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/b$d;->c:Lcom/google/android/exoplayer2/drm/a;

    .line 48
    .line 49
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/b$d;->g:Lo/hp5;

    .line 50
    .line 51
    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/dash/b$d;->h:J

    .line 52
    .line 53
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/source/dash/b$d;->i:Z

    .line 54
    .line 55
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b$d;->k:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v4, v1

    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    invoke-direct/range {v4 .. v17}, Lcom/google/android/exoplayer2/source/dash/b;-><init>(Lo/ox1;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/h$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lo/qj1;Lcom/google/android/exoplayer2/drm/a;Lo/hp5;JZLjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/b$a;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public bridge synthetic createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/b$d;->c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lcom/google/android/exoplayer2/drm/a;)Lcom/google/android/exoplayer2/source/dash/b$d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/b$d;->j:Z

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b$d;->c:Lcom/google/android/exoplayer2/drm/a;

    .line 16
    .line 17
    return-object p0
.end method

.method public e(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/b$d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/b$d;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b$d;->e:Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public getSupportedTypes()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
