.class public final Lcom/google/android/exoplayer2/source/dash/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/a6b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/m;

.field public final b:Lo/a04;

.field public final c:Lo/bq6;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/dash/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/d;Lo/ok;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:Lcom/google/android/exoplayer2/source/dash/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/source/m;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/d;->a(Lcom/google/android/exoplayer2/source/dash/d;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lo/rw2;->d()Lcom/google/android/exoplayer2/drm/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/exoplayer2/source/m;-><init>(Lo/ok;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/m;

    .line 24
    .line 25
    new-instance p1, Lo/a04;

    .line 26
    .line 27
    invoke-direct {p1}, Lo/a04;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->b:Lo/a04;

    .line 31
    .line 32
    new-instance p1, Lo/bq6;

    .line 33
    .line 34
    invoke-direct {p1}, Lo/bq6;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Lo/bq6;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(JIIILo/a6b$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/m;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/m;->a(JIIILo/a6b$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/d$c;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/m;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lo/bg3;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/m;->c(Lo/bg3;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lo/ew7;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/m;->d(Lo/ew7;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lo/bq6;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Lo/bq6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/m;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->b:Lo/a04;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Lo/bq6;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/m;->K(Lo/a04;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Lo/bq6;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->m()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Lo/bq6;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public f(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:Lcom/google/android/exoplayer2/source/dash/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/d;->i(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Lo/j31;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:Lcom/google/android/exoplayer2/source/dash/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/d;->j(Lo/j31;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Lo/j31;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:Lcom/google/android/exoplayer2/source/dash/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/d;->m(Lo/j31;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(JJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/d$a;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:Lcom/google/android/exoplayer2/source/dash/d;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/d;->a(Lcom/google/android/exoplayer2/source/dash/d;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:Lcom/google/android/exoplayer2/source/dash/d;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/d;->a(Lcom/google/android/exoplayer2/source/dash/d;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/m;->E(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/d$c;->e()Lo/bq6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-wide v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:Lcom/google/android/exoplayer2/source/dash/d;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/d;->b(Lcom/google/android/exoplayer2/source/dash/d;)Lo/o63;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v0}, Lo/o63;->a(Lo/bq6;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/source/dash/d;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/source/dash/d$c;->k(JLcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/m;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->o()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k(JLcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V
    .locals 4

    .line 1
    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/d;->c(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p3, v0, v2

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/d$c;->i(JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
