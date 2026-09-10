.class public abstract Lo/ww0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ana;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ww0$c;,
        Lo/ww0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/PriorityQueue;

.field public d:Lo/ww0$b;

.field public e:J

.field public f:J


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
    iput-object v0, p0, Lo/ww0;->a:Ljava/util/ArrayDeque;

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
    const/4 v3, 0x0

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lo/ww0;->a:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance v4, Lo/ww0$b;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Lo/ww0$b;-><init>(Lo/ww0$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

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
    iput-object v1, p0, Lo/ww0;->b:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    :goto_1
    const/4 v1, 0x2

    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lo/ww0;->b:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance v2, Lo/ww0$c;

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Lo/ww0$c;-><init>(Lo/ww0;Lo/ww0$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lo/ww0;->c:Ljava/util/PriorityQueue;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public abstract a()Lo/tma;
.end method

.method public abstract b(Lo/hna;)V
.end method

.method public c()Lo/hna;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ww0;->d:Lo/ww0$b;

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
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/ww0;->a:Ljava/util/ArrayDeque;

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
    iget-object v0, p0, Lo/ww0;->a:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lo/ww0$b;

    .line 28
    .line 29
    iput-object v0, p0, Lo/ww0;->d:Lo/ww0$b;

    .line 30
    .line 31
    return-object v0
.end method

.method public d()Lo/xna;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/ww0;->b:Ljava/util/ArrayDeque;

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
    iget-object v0, p0, Lo/ww0;->c:Ljava/util/PriorityQueue;

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
    iget-object v0, p0, Lo/ww0;->c:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lo/ww0$b;

    .line 26
    .line 27
    iget-wide v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 28
    .line 29
    iget-wide v4, p0, Lo/ww0;->e:J

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-gtz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lo/ww0;->c:Ljava/util/PriorityQueue;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lo/ww0$b;

    .line 42
    .line 43
    invoke-virtual {v0}, Lo/aq0;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lo/ww0;->b:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lo/xna;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-virtual {v1, v2}, Lo/aq0;->a(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lo/ww0;->g(Lo/ww0$b;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    invoke-virtual {p0, v0}, Lo/ww0;->b(Lo/hna;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lo/ww0;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lo/ww0;->a()Lo/tma;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0}, Lo/aq0;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lo/ww0;->b:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lo/xna;

    .line 91
    .line 92
    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 93
    .line 94
    const-wide v7, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-object v3, v1

    .line 100
    invoke-virtual/range {v3 .. v8}, Lo/xna;->l(JLo/tma;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lo/ww0;->g(Lo/ww0$b;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_2
    invoke-virtual {p0, v0}, Lo/ww0;->g(Lo/ww0$b;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-object v1
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ww0;->c()Lo/hna;

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
    invoke-virtual {p0}, Lo/ww0;->d()Lo/xna;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract e()Z
.end method

.method public f(Lo/hna;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ww0;->d:Lo/ww0$b;

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
    invoke-static {v0}, Lo/l00;->a(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lo/aq0;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lo/ww0;->d:Lo/ww0$b;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lo/ww0;->g(Lo/ww0$b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p0, Lo/ww0;->d:Lo/ww0$b;

    .line 24
    .line 25
    iget-wide v0, p0, Lo/ww0;->f:J

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    add-long/2addr v2, v0

    .line 30
    iput-wide v2, p0, Lo/ww0;->f:J

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lo/ww0$b;->r(Lo/ww0$b;J)J

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lo/ww0;->c:Ljava/util/PriorityQueue;

    .line 36
    .line 37
    iget-object v0, p0, Lo/ww0;->d:Lo/ww0$b;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lo/ww0;->d:Lo/ww0$b;

    .line 44
    .line 45
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lo/ww0;->f:J

    .line 4
    .line 5
    iput-wide v0, p0, Lo/ww0;->e:J

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lo/ww0;->c:Ljava/util/PriorityQueue;

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
    iget-object v0, p0, Lo/ww0;->c:Ljava/util/PriorityQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo/ww0$b;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lo/ww0;->g(Lo/ww0$b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lo/ww0;->d:Lo/ww0$b;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lo/ww0;->g(Lo/ww0$b;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lo/ww0;->d:Lo/ww0$b;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final g(Lo/ww0$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/ww0;->a:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Lo/xna;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/xna;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/ww0;->b:Ljava/util/ArrayDeque;

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
    check-cast p1, Lo/hna;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/ww0;->f(Lo/hna;)V

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
    iput-wide p1, p0, Lo/ww0;->e:J

    .line 2
    .line 3
    return-void
.end method
