.class public final Lcom/google/android/exoplayer2/source/k;
.super Lcom/google/android/exoplayer2/source/a;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/j$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/k$a;
    }
.end annotation


# instance fields
.field public final g:Landroid/net/Uri;

.field public final h:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final i:Lo/xg3;

.field public final j:Lcom/google/android/exoplayer2/drm/a;

.field public final k:Lo/hp5;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/lang/Object;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lo/b7b;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lo/xg3;Lcom/google/android/exoplayer2/drm/a;Lo/hp5;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->g:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/k;->h:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/k;->i:Lo/xg3;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/k;->j:Lcom/google/android/exoplayer2/drm/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/k;->k:Lo/hp5;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/k;->l:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/exoplayer2/source/k;->m:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->o:J

    .line 24
    .line 25
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/k;->n:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(JZZ)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->o:J

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->o:J

    .line 13
    .line 14
    cmp-long v2, v0, p1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->p:Z

    .line 19
    .line 20
    if-ne v0, p3, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->q:Z

    .line 23
    .line 24
    if-ne v0, p4, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/k;->w(JZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/source/f;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/j;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lcom/google/android/exoplayer2/source/g$a;Lo/ok;J)Lcom/google/android/exoplayer2/source/f;
    .locals 11

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/k;->h:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/google/android/exoplayer2/upstream/a$a;->createDataSource()Lcom/google/android/exoplayer2/upstream/a;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/k;->r:Lo/b7b;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, p3}, Lcom/google/android/exoplayer2/upstream/a;->b(Lo/b7b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p3, Lcom/google/android/exoplayer2/source/j;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->g:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/k;->i:Lo/xg3;

    .line 19
    .line 20
    invoke-interface {p4}, Lo/xg3;->createExtractors()[Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/k;->j:Lcom/google/android/exoplayer2/drm/a;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k;->k:Lo/hp5;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->n(Lcom/google/android/exoplayer2/source/g$a;)Lcom/google/android/exoplayer2/source/h$a;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/k;->l:Ljava/lang/String;

    .line 33
    .line 34
    iget v10, p0, Lcom/google/android/exoplayer2/source/k;->m:I

    .line 35
    .line 36
    move-object v0, p3

    .line 37
    move-object v7, p0

    .line 38
    move-object v8, p2

    .line 39
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/j;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;[Lcom/google/android/exoplayer2/extractor/Extractor;Lcom/google/android/exoplayer2/drm/a;Lo/hp5;Lcom/google/android/exoplayer2/source/h$a;Lcom/google/android/exoplayer2/source/j$c;Lo/ok;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-object p3
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public t(Lo/b7b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->r:Lo/b7b;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->j:Lcom/google/android/exoplayer2/drm/a;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/a;->prepare()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->o:J

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/k;->p:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/k;->q:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/google/android/exoplayer2/source/k;->w(JZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->j:Lcom/google/android/exoplayer2/drm/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/a;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(JZZ)V
    .locals 8

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->o:J

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/k;->p:Z

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/k;->q:Z

    .line 6
    .line 7
    new-instance p1, Lo/k2a;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k;->o:J

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/k;->p:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/k;->q:Z

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/k;->n:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-direct/range {v0 .. v7}, Lo/k2a;-><init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->u(Lcom/google/android/exoplayer2/k;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
