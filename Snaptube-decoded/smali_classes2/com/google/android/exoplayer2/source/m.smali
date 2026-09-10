.class public Lcom/google/android/exoplayer2/source/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/a6b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/m$a;,
        Lcom/google/android/exoplayer2/source/m$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Lcom/google/android/exoplayer2/Format;

.field public D:J

.field public E:Z

.field public final a:Lcom/google/android/exoplayer2/source/l;

.field public final b:Lcom/google/android/exoplayer2/source/m$a;

.field public final c:Lcom/google/android/exoplayer2/drm/a;

.field public d:Lcom/google/android/exoplayer2/source/m$b;

.field public final e:Landroid/os/Looper;

.field public f:Lcom/google/android/exoplayer2/Format;

.field public g:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public h:I

.field public i:[I

.field public j:[J

.field public k:[I

.field public l:[I

.field public m:[J

.field public n:[Lo/a6b$a;

.field public o:[Lcom/google/android/exoplayer2/Format;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/google/android/exoplayer2/Format;

.field public z:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(Lo/ok;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/source/l;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/l;-><init>(Lo/ok;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->a:Lcom/google/android/exoplayer2/source/l;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m;->e:Landroid/os/Looper;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/m;->c:Lcom/google/android/exoplayer2/drm/a;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/source/m$a;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/m$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->b:Lcom/google/android/exoplayer2/source/m$a;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/exoplayer2/source/m;->h:I

    .line 25
    .line 26
    new-array p2, p1, [I

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m;->i:[I

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m;->j:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m;->m:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m;->l:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m;->k:[I

    .line 45
    .line 46
    new-array p2, p1, [Lo/a6b$a;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m;->n:[Lo/a6b$a;

    .line 49
    .line 50
    new-array p1, p1, [Lcom/google/android/exoplayer2/Format;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->o:[Lcom/google/android/exoplayer2/Format;

    .line 53
    .line 54
    const-wide/high16 p1, -0x8000000000000000L

    .line 55
    .line 56
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->t:J

    .line 57
    .line 58
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->u:J

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->x:Z

    .line 62
    .line 63
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->w:Z

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->q:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/m;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->s:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/m;->p:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->B:Z

    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized D()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized E(Z)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->v:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/Format;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_1
    iget p1, p0, Lcom/google/android/exoplayer2/source/m;->s:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->y(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->o:[Lcom/google/android/exoplayer2/Format;

    .line 36
    .line 37
    aget-object v0, v0, p1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v1

    .line 45
    :cond_3
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->F(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return p1

    .line 51
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p1
.end method

.method public final F(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->c:Lcom/google/android/exoplayer2/drm/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/drm/a;->a:Lcom/google/android/exoplayer2/drm/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->g:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->l:[I

    .line 21
    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    and-int/2addr p1, v0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->g:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :cond_2
    :goto_0
    return v2
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->g:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->g:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Lcom/google/android/exoplayer2/Format;Lo/a04;)V
    .locals 5

    .line 1
    iput-object p1, p2, Lo/a04;->c:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 16
    .line 17
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/Format;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->c:Lcom/google/android/exoplayer2/drm/a;

    .line 20
    .line 21
    sget-object v4, Lcom/google/android/exoplayer2/drm/a;->a:Lcom/google/android/exoplayer2/drm/a;

    .line 22
    .line 23
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 27
    .line 28
    iput-boolean v1, p2, Lo/a04;->a:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->g:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 31
    .line 32
    iput-object v1, p2, Lo/a04;->b:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-static {v0, v3}, Lo/eob;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->g:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->c:Lcom/google/android/exoplayer2/drm/a;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->e:Landroid/os/Looper;

    .line 50
    .line 51
    invoke-interface {p1, v1, v3}, Lcom/google/android/exoplayer2/drm/a;->d(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->c:Lcom/google/android/exoplayer2/drm/a;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->e:Landroid/os/Looper;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lo/kr6;->h(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-interface {v1, v2, p1}, Lcom/google/android/exoplayer2/drm/a;->c(Landroid/os/Looper;I)Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->g:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 71
    .line 72
    iput-object p1, p2, Lo/a04;->b:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->release()V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public final declared-synchronized I()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/m;->y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->i:[I

    .line 15
    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->N()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public K(Lo/a04;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZJ)I
    .locals 8

    .line 1
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/m;->b:Lcom/google/android/exoplayer2/source/m$a;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/m;->L(Lo/a04;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZJLcom/google/android/exoplayer2/source/m$a;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p3, -0x4

    .line 14
    if-ne p1, p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lo/aq0;->h()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->o()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/m;->a:Lcom/google/android/exoplayer2/source/l;

    .line 29
    .line 30
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/m;->b:Lcom/google/android/exoplayer2/source/m$a;

    .line 31
    .line 32
    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/source/l;->k(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/m$a;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return p1
.end method

.method public final declared-synchronized L(Lo/a04;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZJLcom/google/android/exoplayer2/source/m$a;)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Z

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->s:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/m;->y(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->m:[J

    .line 20
    .line 21
    aget-wide v4, v3, v0

    .line 22
    .line 23
    cmp-long v3, v4, p5

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->o:[Lcom/google/android/exoplayer2/Format;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Lo/kr6;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/exoplayer2/source/m;->s:I

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    iput v1, p0, Lcom/google/android/exoplayer2/source/m;->s:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    const/4 v3, -0x3

    .line 49
    const/4 v4, -0x5

    .line 50
    const/4 v5, -0x4

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    if-nez p4, :cond_4

    .line 54
    .line 55
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/m;->v:Z

    .line 56
    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/Format;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/Format;

    .line 67
    .line 68
    if-eq p2, p3, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-static {p2}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/google/android/exoplayer2/Format;

    .line 75
    .line 76
    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/source/m;->H(Lcom/google/android/exoplayer2/Format;Lo/a04;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return v4

    .line 81
    :cond_3
    monitor-exit p0

    .line 82
    return v3

    .line 83
    :cond_4
    :goto_1
    const/4 p1, 0x4

    .line 84
    :try_start_1
    invoke-virtual {p2, p1}, Lo/aq0;->j(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return v5

    .line 89
    :cond_5
    if-nez p3, :cond_a

    .line 90
    .line 91
    :try_start_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/m;->o:[Lcom/google/android/exoplayer2/Format;

    .line 92
    .line 93
    aget-object p3, p3, v0

    .line 94
    .line 95
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/Format;

    .line 96
    .line 97
    if-eq p3, p4, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/m;->F(I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    iput-boolean v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return v3

    .line 110
    :cond_7
    :try_start_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->l:[I

    .line 111
    .line 112
    aget p1, p1, v0

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lo/aq0;->j(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->m:[J

    .line 118
    .line 119
    aget-wide p3, p1, v0

    .line 120
    .line 121
    iput-wide p3, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 122
    .line 123
    cmp-long p1, p3, p5

    .line 124
    .line 125
    if-gez p1, :cond_8

    .line 126
    .line 127
    const/high16 p1, -0x80000000

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lo/aq0;->a(I)V

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->o()Z

    .line 133
    .line 134
    .line 135
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return v5

    .line 140
    :cond_9
    :try_start_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->k:[I

    .line 141
    .line 142
    aget p1, p1, v0

    .line 143
    .line 144
    iput p1, p7, Lcom/google/android/exoplayer2/source/m$a;->a:I

    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->j:[J

    .line 147
    .line 148
    aget-wide p2, p1, v0

    .line 149
    .line 150
    iput-wide p2, p7, Lcom/google/android/exoplayer2/source/m$a;->b:J

    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->n:[Lo/a6b$a;

    .line 153
    .line 154
    aget-object p1, p1, v0

    .line 155
    .line 156
    iput-object p1, p7, Lcom/google/android/exoplayer2/source/m$a;->c:Lo/a6b$a;

    .line 157
    .line 158
    iget p1, p0, Lcom/google/android/exoplayer2/source/m;->s:I

    .line 159
    .line 160
    add-int/2addr p1, v2

    .line 161
    iput p1, p0, Lcom/google/android/exoplayer2/source/m;->s:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    .line 163
    monitor-exit p0

    .line 164
    return v5

    .line 165
    :cond_a
    :goto_2
    :try_start_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m;->o:[Lcom/google/android/exoplayer2/Format;

    .line 166
    .line 167
    aget-object p2, p2, v0

    .line 168
    .line 169
    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/source/m;->H(Lcom/google/android/exoplayer2/Format;Lo/a04;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    .line 171
    .line 172
    monitor-exit p0

    .line 173
    return v4

    .line 174
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 175
    throw p1
.end method

.method public M()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/m;->P(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->N()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->g:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->g:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/Format;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/m;->P(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public P(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->a:Lcom/google/android/exoplayer2/source/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l;->l()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/source/m;->p:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/source/m;->q:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/source/m;->r:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/source/m;->s:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->w:Z

    .line 17
    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/m;->t:J

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/m;->u:J

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->v:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->z:Lcom/google/android/exoplayer2/Format;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->C:Lcom/google/android/exoplayer2/Format;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->x:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final declared-synchronized Q()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer2/source/m;->s:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->a:Lcom/google/android/exoplayer2/source/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized R(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->Q()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->q:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/exoplayer2/source/m;->p:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sub-int/2addr p1, v0

    .line 16
    iput p1, p0, Lcom/google/android/exoplayer2/source/m;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0

    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized S(JZ)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->Q()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->s:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/m;->y(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->m:[J

    .line 19
    .line 20
    aget-wide v3, v0, v2

    .line 21
    .line 22
    cmp-long v0, p1, v3

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->u:J

    .line 27
    .line 28
    cmp-long v3, p1, v0

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/source/m;->p:I

    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->s:I

    .line 38
    .line 39
    sub-int v3, p3, v0

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v1, p0

    .line 43
    move-wide v4, p1

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/m;->r(IIJZ)I

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 p2, -0x1

    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return v7

    .line 53
    :cond_1
    :try_start_1
    iget p2, p0, Lcom/google/android/exoplayer2/source/m;->s:I

    .line 54
    .line 55
    add-int/2addr p2, p1

    .line 56
    iput p2, p0, Lcom/google/android/exoplayer2/source/m;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    monitor-exit p0

    .line 64
    return v7

    .line 65
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public final T(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->D:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->D:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->C()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final declared-synchronized U(Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->x:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    invoke-static {p1, v2}, Lo/eob;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->z:Lcom/google/android/exoplayer2/Format;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lo/eob;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->z:Lcom/google/android/exoplayer2/Format;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :cond_2
    :try_start_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/Format;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return v1

    .line 42
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    throw p1
.end method

.method public final V(Lcom/google/android/exoplayer2/source/m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/source/m$b;

    .line 2
    .line 3
    return-void
.end method

.method public final W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/source/m;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->E:Z

    .line 3
    .line 4
    return-void
.end method

.method public final a(JIIILo/a6b$a;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/m;->B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/m;->C:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/m;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, v8, Lcom/google/android/exoplayer2/source/m;->D:J

    .line 12
    .line 13
    add-long v1, p1, v0

    .line 14
    .line 15
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/m;->E:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    and-int/lit8 v0, p3, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/m;->g(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/m;->E:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    return-void

    .line 35
    :cond_3
    :goto_1
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/m;->a:Lcom/google/android/exoplayer2/source/l;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    move v6, p4

    .line 42
    int-to-long v9, v6

    .line 43
    sub-long/2addr v3, v9

    .line 44
    move/from16 v0, p5

    .line 45
    .line 46
    int-to-long v9, v0

    .line 47
    sub-long v4, v3, v9

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move v3, p3

    .line 51
    move-object/from16 v7, p6

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/m;->h(JIJILo/a6b$a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->s(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->B:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->C:Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/m;->U(Lcom/google/android/exoplayer2/Format;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/source/m$b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/m$b;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(Lo/bg3;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->a:Lcom/google/android/exoplayer2/source/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/l;->n(Lo/bg3;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lo/ew7;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->a:Lcom/google/android/exoplayer2/source/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/l;->o(Lo/ew7;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized e(J)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/m;->y(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->m:[J

    .line 16
    .line 17
    aget-wide v3, v0, v2

    .line 18
    .line 19
    cmp-long v0, p1, v3

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->p:I

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/exoplayer2/source/m;->s:I

    .line 27
    .line 28
    sub-int v3, v0, v1

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v1, p0

    .line 32
    move-wide v4, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/m;->r(IIJZ)I

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 p2, -0x1

    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return v7

    .line 42
    :cond_1
    :try_start_1
    iget p2, p0, Lcom/google/android/exoplayer2/source/m;->s:I

    .line 43
    .line 44
    add-int/2addr p2, p1

    .line 45
    iput p2, p0, Lcom/google/android/exoplayer2/source/m;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    monitor-exit p0

    .line 52
    return v7

    .line 53
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized f()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->p:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/source/m;->s:I

    .line 5
    .line 6
    sub-int v1, v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/source/m;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized g(J)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->p:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/m;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    cmp-long v0, p1, v3

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :try_start_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/m;->t:J

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->s:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/m;->w(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    cmp-long v0, v3, p1

    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return v1

    .line 37
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->p:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, -0x1

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/m;->y(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_3
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/m;->s:I

    .line 46
    .line 47
    if-le v0, v3, :cond_4

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->m:[J

    .line 50
    .line 51
    aget-wide v4, v3, v1

    .line 52
    .line 53
    cmp-long v3, v4, p1

    .line 54
    .line 55
    if-ltz v3, :cond_4

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    if-ne v1, v3, :cond_3

    .line 63
    .line 64
    iget v1, p0, Lcom/google/android/exoplayer2/source/m;->h:I

    .line 65
    .line 66
    sub-int/2addr v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer2/source/m;->q:I

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->p(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return v2

    .line 76
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    throw p1
.end method

.method public final declared-synchronized h(JIJILo/a6b$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->w:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->x:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x20000000

    .line 27
    .line 28
    and-int/2addr v0, p3

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->v:Z

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/m;->u:J

    .line 37
    .line 38
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/m;->u:J

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->p:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/m;->y(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->m:[J

    .line 51
    .line 52
    aput-wide p1, v3, v0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->j:[J

    .line 55
    .line 56
    aput-wide p4, p1, v0

    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m;->k:[I

    .line 59
    .line 60
    aput p6, p2, v0

    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m;->l:[I

    .line 63
    .line 64
    aput p3, p2, v0

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m;->n:[Lo/a6b$a;

    .line 67
    .line 68
    aput-object p7, p2, v0

    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m;->o:[Lcom/google/android/exoplayer2/Format;

    .line 71
    .line 72
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/Format;

    .line 73
    .line 74
    aput-object p3, p2, v0

    .line 75
    .line 76
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m;->i:[I

    .line 77
    .line 78
    iget p4, p0, Lcom/google/android/exoplayer2/source/m;->A:I

    .line 79
    .line 80
    aput p4, p2, v0

    .line 81
    .line 82
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/m;->z:Lcom/google/android/exoplayer2/Format;

    .line 83
    .line 84
    iget p2, p0, Lcom/google/android/exoplayer2/source/m;->p:I

    .line 85
    .line 86
    add-int/2addr p2, v2

    .line 87
    iput p2, p0, Lcom/google/android/exoplayer2/source/m;->p:I

    .line 88
    .line 89
    iget p3, p0, Lcom/google/android/exoplayer2/source/m;->h:I

    .line 90
    .line 91
    if-ne p2, p3, :cond_3

    .line 92
    .line 93
    add-int/lit16 p2, p3, 0x3e8

    .line 94
    .line 95
    new-array p4, p2, [I

    .line 96
    .line 97
    new-array p5, p2, [J

    .line 98
    .line 99
    new-array p6, p2, [J

    .line 100
    .line 101
    new-array p7, p2, [I

    .line 102
    .line 103
    new-array v0, p2, [I

    .line 104
    .line 105
    new-array v2, p2, [Lo/a6b$a;

    .line 106
    .line 107
    new-array v3, p2, [Lcom/google/android/exoplayer2/Format;

    .line 108
    .line 109
    iget v4, p0, Lcom/google/android/exoplayer2/source/m;->r:I

    .line 110
    .line 111
    sub-int/2addr p3, v4

    .line 112
    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->m:[J

    .line 116
    .line 117
    iget v4, p0, Lcom/google/android/exoplayer2/source/m;->r:I

    .line 118
    .line 119
    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->l:[I

    .line 123
    .line 124
    iget v4, p0, Lcom/google/android/exoplayer2/source/m;->r:I

    .line 125
    .line 126
    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->k:[I

    .line 130
    .line 131
    iget v4, p0, Lcom/google/android/exoplayer2/source/m;->r:I

    .line 132
    .line 133
    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->n:[Lo/a6b$a;

    .line 137
    .line 138
    iget v4, p0, Lcom/google/android/exoplayer2/source/m;->r:I

    .line 139
    .line 140
    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->o:[Lcom/google/android/exoplayer2/Format;

    .line 144
    .line 145
    iget v4, p0, Lcom/google/android/exoplayer2/source/m;->r:I

    .line 146
    .line 147
    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->i:[I

    .line 151
    .line 152
    iget v4, p0, Lcom/google/android/exoplayer2/source/m;->r:I

    .line 153
    .line 154
    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    iget p1, p0, Lcom/google/android/exoplayer2/source/m;->r:I

    .line 158
    .line 159
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/m;->j:[J

    .line 160
    .line 161
    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/m;->m:[J

    .line 165
    .line 166
    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/m;->l:[I

    .line 170
    .line 171
    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/m;->k:[I

    .line 175
    .line 176
    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/m;->n:[Lo/a6b$a;

    .line 180
    .line 181
    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/m;->o:[Lcom/google/android/exoplayer2/Format;

    .line 185
    .line 186
    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/m;->i:[I

    .line 190
    .line 191
    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/m;->j:[J

    .line 195
    .line 196
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/m;->m:[J

    .line 197
    .line 198
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/m;->l:[I

    .line 199
    .line 200
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->k:[I

    .line 201
    .line 202
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/m;->n:[Lo/a6b$a;

    .line 203
    .line 204
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/m;->o:[Lcom/google/android/exoplayer2/Format;

    .line 205
    .line 206
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/m;->i:[I

    .line 207
    .line 208
    iput v1, p0, Lcom/google/android/exoplayer2/source/m;->r:I

    .line 209
    .line 210
    iput p2, p0, Lcom/google/android/exoplayer2/source/m;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    :cond_3
    monitor-exit p0

    .line 213
    return-void

    .line 214
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    throw p1
.end method

.method public final declared-synchronized i(JZZ)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->p:I

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->m:[J

    .line 9
    .line 10
    iget v5, p0, Lcom/google/android/exoplayer2/source/m;->r:I

    .line 11
    .line 12
    aget-wide v6, v3, v5

    .line 13
    .line 14
    cmp-long v3, p1, v6

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iget p4, p0, Lcom/google/android/exoplayer2/source/m;->s:I

    .line 22
    .line 23
    if-eq p4, v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, p4, 0x1

    .line 26
    .line 27
    :cond_1
    move v6, v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :goto_0
    move-object v4, p0

    .line 32
    move-wide v7, p1

    .line 33
    move v9, p3

    .line 34
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/source/m;->r(IIJZ)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 p2, -0x1

    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-wide v1

    .line 43
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->l(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-wide p1

    .line 49
    :cond_3
    :goto_1
    monitor-exit p0

    .line 50
    return-wide v1

    .line 51
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized j()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/m;->l(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized k()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/m;->l(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public final l(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->t:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->w(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->t:J

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/source/m;->p:I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/source/m;->q:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, Lcom/google/android/exoplayer2/source/m;->q:I

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/exoplayer2/source/m;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lcom/google/android/exoplayer2/source/m;->r:I

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/exoplayer2/source/m;->h:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lcom/google/android/exoplayer2/source/m;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/m;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lcom/google/android/exoplayer2/source/m;->s:I

    .line 39
    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/google/android/exoplayer2/source/m;->s:I

    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget p1, p0, Lcom/google/android/exoplayer2/source/m;->r:I

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v2, p1

    .line 53
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->j:[J

    .line 56
    .line 57
    aget-wide v0, p1, v2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->k:[I

    .line 60
    .line 61
    aget p1, p1, v2

    .line 62
    .line 63
    int-to-long v2, p1

    .line 64
    add-long/2addr v0, v2

    .line 65
    return-wide v0

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->j:[J

    .line 67
    .line 68
    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->r:I

    .line 69
    .line 70
    aget-wide v0, p1, v0

    .line 71
    .line 72
    return-wide v0
.end method

.method public final m(JZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->a:Lcom/google/android/exoplayer2/source/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/m;->i(JZZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/l;->c(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->a:Lcom/google/android/exoplayer2/source/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/l;->c(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->a:Lcom/google/android/exoplayer2/source/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/l;->c(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(I)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/exoplayer2/source/m;->p:I

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/exoplayer2/source/m;->s:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    if-gt v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {v2}, Lo/l00;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/exoplayer2/source/m;->p:I

    .line 24
    .line 25
    sub-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/android/exoplayer2/source/m;->p:I

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/m;->t:J

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/m;->w(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/m;->u:J

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->v:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->v:Z

    .line 48
    .line 49
    iget p1, p0, Lcom/google/android/exoplayer2/source/m;->p:I

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sub-int/2addr p1, v1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->y(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->j:[J

    .line 59
    .line 60
    aget-wide v1, v0, p1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->k:[I

    .line 63
    .line 64
    aget p1, v0, p1

    .line 65
    .line 66
    int-to-long v3, p1

    .line 67
    add-long/2addr v1, v3

    .line 68
    return-wide v1

    .line 69
    :cond_2
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    return-wide v0
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->a:Lcom/google/android/exoplayer2/source/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->p(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/l;->d(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->m:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_3

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->l:[I

    .line 17
    .line 18
    aget v3, v3, p1

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    move v0, v2

    .line 25
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iget v3, p0, Lcom/google/android/exoplayer2/source/m;->h:I

    .line 28
    .line 29
    if-ne p1, v3, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v0
.end method

.method public s(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->D:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/google/android/exoplayer2/Format;->n:J

    .line 10
    .line 11
    const-wide v4, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    add-long/2addr v2, v0

    .line 21
    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/Format;->q(J)Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    return-object p1
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized u()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->p:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->m:[J

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/source/m;->r:I

    .line 12
    .line 13
    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    move-wide v0, v1

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized v()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final w(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/m;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/m;->m:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/m;->l:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/exoplayer2/source/m;->h:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final x()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->q:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/m;->s:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final y(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/google/android/exoplayer2/source/m;->h:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    :goto_0
    return v0
.end method

.method public final declared-synchronized z()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method
