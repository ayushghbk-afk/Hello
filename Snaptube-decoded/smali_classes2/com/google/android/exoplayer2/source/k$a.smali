.class public final Lcom/google/android/exoplayer2/source/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fj6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/a$a;

.field public b:Lo/xg3;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Lcom/google/android/exoplayer2/drm/a;

.field public f:Lo/hp5;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Lo/z72;

    invoke-direct {v0}, Lo/z72;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lo/xg3;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;Lo/xg3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lo/xg3;

    .line 5
    invoke-static {}, Lo/rw2;->d()Lcom/google/android/exoplayer2/drm/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->e:Lcom/google/android/exoplayer2/drm/a;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->f:Lo/hp5;

    const/high16 p1, 0x100000

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/source/k$a;->g:I

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/List;)Lo/fj6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/ej6;->a(Lo/fj6;Ljava/util/List;)Lo/fj6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/android/exoplayer2/drm/a;)Lo/fj6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/k$a;->f(Lcom/google/android/exoplayer2/drm/a;)Lcom/google/android/exoplayer2/source/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/k;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k$a;->h:Z

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/source/k;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lo/xg3;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->e:Lcom/google/android/exoplayer2/drm/a;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/k$a;->f:Lo/hp5;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/k$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget v8, p0, Lcom/google/android/exoplayer2/source/k$a;->g:I

    .line 17
    .line 18
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/k$a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/k;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lo/xg3;Lcom/google/android/exoplayer2/drm/a;Lo/hp5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/k$a;->c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(I)Lcom/google/android/exoplayer2/source/k$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k$a;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/source/k$a;->g:I

    .line 9
    .line 10
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/k$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k$a;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public f(Lcom/google/android/exoplayer2/drm/a;)Lcom/google/android/exoplayer2/source/k$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k$a;->h:Z

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->e:Lcom/google/android/exoplayer2/drm/a;

    .line 16
    .line 17
    return-object p0
.end method

.method public g(Lo/hp5;)Lcom/google/android/exoplayer2/source/k$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k$a;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->f:Lo/hp5;

    .line 9
    .line 10
    return-object p0
.end method

.method public getSupportedTypes()[I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
