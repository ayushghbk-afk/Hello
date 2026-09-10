.class public abstract Lo/vw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bna;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vw0$b;,
        Lo/vw0$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/PriorityQueue;

.field public d:Lo/vw0$b;

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/vw0;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lo/vw0;->a:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v3, Lo/vw0$b;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4}, Lo/vw0$b;-><init>(Lo/vw0$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lo/vw0;->b:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    :goto_1
    const/4 v1, 0x2

    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lo/vw0;->b:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance v2, Lo/vw0$c;

    .line 44
    .line 45
    new-instance v3, Lo/uw0;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lo/uw0;-><init>(Lo/vw0;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Lo/vw0$c;-><init>(Lo/a22$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lo/vw0;->c:Ljava/util/PriorityQueue;

    .line 65
    .line 66
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iput-wide v0, p0, Lo/vw0;->g:J

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/vw0;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract c()Lo/uma;
.end method

.method public abstract d(Lo/ina;)V
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/vw0;->e()Lo/ina;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/vw0;->f()Lo/yna;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lo/ina;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vw0;->d:Lo/vw0$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lo/m00;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/vw0;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lo/vw0;->a:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lo/vw0$b;

    .line 28
    .line 29
    iput-object v0, p0, Lo/vw0;->d:Lo/vw0$b;

    .line 30
    .line 31
    return-object v0
.end method

.method public f()Lo/yna;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/vw0;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/vw0;->c:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lo/vw0;->c:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lo/vw0$b;

    .line 26
    .line 27
    invoke-static {v0}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lo/vw0$b;

    .line 32
    .line 33
    iget-wide v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    .line 34
    .line 35
    iget-wide v4, p0, Lo/vw0;->e:J

    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-gtz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lo/vw0;->c:Ljava/util/PriorityQueue;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lo/vw0$b;

    .line 48
    .line 49
    invoke-static {v0}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lo/vw0$b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lo/bq0;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lo/vw0;->b:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lo/yna;

    .line 68
    .line 69
    invoke-static {v1}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lo/yna;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-virtual {v1, v2}, Lo/bq0;->a(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lo/vw0;->k(Lo/vw0$b;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_1
    invoke-virtual {p0, v0}, Lo/vw0;->d(Lo/ina;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lo/vw0;->i()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lo/vw0;->c()Lo/uma;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v1, p0, Lo/vw0;->b:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lo/yna;

    .line 103
    .line 104
    invoke-static {v1}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lo/yna;

    .line 109
    .line 110
    iget-wide v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    .line 111
    .line 112
    const-wide v7, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    move-object v3, v1

    .line 118
    invoke-virtual/range {v3 .. v8}, Lo/yna;->l(JLo/uma;J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lo/vw0;->k(Lo/vw0$b;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_2
    invoke-virtual {p0, v0}, Lo/vw0;->k(Lo/vw0$b;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    return-object v1
.end method

.method public flush()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lo/vw0;->f:J

    .line 4
    .line 5
    iput-wide v0, p0, Lo/vw0;->e:J

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lo/vw0;->c:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo/vw0;->c:Ljava/util/PriorityQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo/vw0$b;

    .line 22
    .line 23
    invoke-static {v0}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lo/vw0$b;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lo/vw0;->k(Lo/vw0$b;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lo/vw0;->d:Lo/vw0$b;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lo/vw0;->k(Lo/vw0$b;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lo/vw0;->d:Lo/vw0$b;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final g()Lo/yna;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vw0;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/yna;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/vw0;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract i()Z
.end method

.method public j(Lo/ina;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/vw0;->d:Lo/vw0$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lo/m00;->a(Z)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lo/vw0$b;

    .line 12
    .line 13
    iget-wide v0, p0, Lo/vw0;->g:J

    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    .line 25
    .line 26
    cmp-long v4, v2, v0

    .line 27
    .line 28
    if-gez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lo/vw0;->k(Lo/vw0$b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-wide v0, p0, Lo/vw0;->f:J

    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    add-long/2addr v2, v0

    .line 39
    iput-wide v2, p0, Lo/vw0;->f:J

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lo/vw0$b;->q(Lo/vw0$b;J)J

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lo/vw0;->c:Ljava/util/PriorityQueue;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lo/vw0;->d:Lo/vw0$b;

    .line 51
    .line 52
    return-void
.end method

.method public final k(Lo/vw0$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/vw0;->a:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(Lo/yna;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/yna;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/vw0;->b:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ina;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/vw0;->j(Lo/ina;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public setPositionUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/vw0;->e:J

    .line 2
    .line 3
    return-void
.end method
