.class public final Lo/p31$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hc9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/p31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lo/p31;

.field public final c:Lcom/google/android/exoplayer2/source/m;

.field public final d:I

.field public e:Z

.field public final synthetic f:Lo/p31;


# direct methods
.method public constructor <init>(Lo/p31;Lo/p31;Lcom/google/android/exoplayer2/source/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/p31$a;->f:Lo/p31;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo/p31$a;->b:Lo/p31;

    .line 7
    .line 8
    iput-object p3, p0, Lo/p31$a;->c:Lcom/google/android/exoplayer2/source/m;

    .line 9
    .line 10
    iput p4, p0, Lo/p31$a;->d:I

    .line 11
    .line 12
    return-void
.end method

.method private b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo/p31$a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/p31$a;->f:Lo/p31;

    .line 6
    .line 7
    invoke-static {v0}, Lo/p31;->l(Lo/p31;)Lcom/google/android/exoplayer2/source/h$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lo/p31$a;->f:Lo/p31;

    .line 12
    .line 13
    invoke-static {v0}, Lo/p31;->i(Lo/p31;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Lo/p31$a;->d:I

    .line 18
    .line 19
    aget v2, v0, v2

    .line 20
    .line 21
    iget-object v0, p0, Lo/p31$a;->f:Lo/p31;

    .line 22
    .line 23
    invoke-static {v0}, Lo/p31;->j(Lo/p31;)[Lcom/google/android/exoplayer2/Format;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v3, p0, Lo/p31$a;->d:I

    .line 28
    .line 29
    aget-object v3, v0, v3

    .line 30
    .line 31
    iget-object v0, p0, Lo/p31$a;->f:Lo/p31;

    .line 32
    .line 33
    invoke-static {v0}, Lo/p31;->k(Lo/p31;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/h$a;->l(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lo/p31$a;->e:Z

    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lo/a04;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 7

    .line 1
    iget-object v0, p0, Lo/p31$a;->f:Lo/p31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/p31;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-direct {p0}, Lo/p31$a;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/p31$a;->c:Lcom/google/android/exoplayer2/source/m;

    .line 15
    .line 16
    iget-object v1, p0, Lo/p31$a;->f:Lo/p31;

    .line 17
    .line 18
    iget-boolean v4, v1, Lo/p31;->w:Z

    .line 19
    .line 20
    iget-wide v5, v1, Lo/p31;->v:J

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move v3, p3

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/m;->K(Lo/a04;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZJ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/p31$a;->f:Lo/p31;

    .line 2
    .line 3
    invoke-static {v0}, Lo/p31;->h(Lo/p31;)[Z

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lo/p31$a;->d:I

    .line 8
    .line 9
    aget-boolean v0, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/p31$a;->f:Lo/p31;

    .line 15
    .line 16
    invoke-static {v0}, Lo/p31;->h(Lo/p31;)[Z

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lo/p31$a;->d:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-boolean v2, v0, v1

    .line 24
    .line 25
    return-void
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/p31$a;->f:Lo/p31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/p31;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/p31$a;->c:Lcom/google/android/exoplayer2/source/m;

    .line 10
    .line 11
    iget-object v1, p0, Lo/p31$a;->f:Lo/p31;

    .line 12
    .line 13
    iget-boolean v1, v1, Lo/p31;->w:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/m;->E(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public maybeThrowError()V
    .locals 0

    .line 1
    return-void
.end method

.method public skipData(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/p31$a;->f:Lo/p31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/p31;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-direct {p0}, Lo/p31$a;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/p31$a;->f:Lo/p31;

    .line 15
    .line 16
    iget-boolean v0, v0, Lo/p31;->w:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lo/p31$a;->c:Lcom/google/android/exoplayer2/source/m;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->v()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmp-long v2, p1, v0

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lo/p31$a;->c:Lcom/google/android/exoplayer2/source/m;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/m;->f()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lo/p31$a;->c:Lcom/google/android/exoplayer2/source/m;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/m;->e(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    return p1
.end method
