.class final Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;
.super Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeAndTimeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2ffd21f3bea38aacL


# instance fields
.field final limit:I

.field final maxAgeInMillis:J

.field final scheduler:Lrx/d;


# direct methods
.method public constructor <init>(IJLrx/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lrx/d;

    .line 5
    .line 6
    iput p1, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->limit:I

    .line 7
    .line 8
    iput-wide p2, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->maxAgeInMillis:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public enterTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lo/q1b;

    .line 2
    .line 3
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lrx/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrx/d;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2, p1}, Lo/q1b;-><init>(JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getInitialHead()Lrx/internal/operators/OperatorReplay$Node;
    .locals 8

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lrx/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/d;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->maxAgeInMillis:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lrx/internal/operators/OperatorReplay$Node;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lrx/internal/operators/OperatorReplay$Node;

    .line 21
    .line 22
    :goto_0
    move-object v7, v3

    .line 23
    move-object v3, v2

    .line 24
    move-object v2, v7

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v4, v2, Lrx/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lrx/internal/operators/NotificationLite;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    invoke-static {v5}, Lrx/internal/operators/NotificationLite;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    check-cast v4, Lo/q1b;

    .line 47
    .line 48
    invoke-virtual {v4}, Lo/q1b;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    cmp-long v6, v4, v0

    .line 53
    .line 54
    if-gtz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lrx/internal/operators/OperatorReplay$Node;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return-object v3
.end method

.method public leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/q1b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/q1b;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public truncate()V
    .locals 9

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lrx/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/d;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->maxAgeInMillis:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lrx/internal/operators/OperatorReplay$Node;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lrx/internal/operators/OperatorReplay$Node;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    move-object v8, v3

    .line 24
    move-object v3, v2

    .line 25
    move-object v2, v8

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget v5, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    .line 29
    .line 30
    iget v6, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->limit:I

    .line 31
    .line 32
    if-le v5, v6, :cond_0

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    add-int/lit8 v5, v5, -0x1

    .line 37
    .line 38
    iput v5, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lrx/internal/operators/OperatorReplay$Node;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v5, v2, Lrx/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lo/q1b;

    .line 50
    .line 51
    invoke-virtual {v5}, Lo/q1b;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v7, v5, v0

    .line 56
    .line 57
    if-gtz v7, :cond_1

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    iget v3, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    iput v3, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lrx/internal/operators/OperatorReplay$Node;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->setFirst(Lrx/internal/operators/OperatorReplay$Node;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public truncateFinal()V
    .locals 10

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lrx/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/d;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->maxAgeInMillis:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lrx/internal/operators/OperatorReplay$Node;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lrx/internal/operators/OperatorReplay$Node;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    move-object v9, v3

    .line 24
    move-object v3, v2

    .line 25
    move-object v2, v9

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget v5, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-le v5, v6, :cond_0

    .line 32
    .line 33
    iget-object v5, v2, Lrx/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lo/q1b;

    .line 36
    .line 37
    invoke-virtual {v5}, Lo/q1b;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    cmp-long v5, v7, v0

    .line 42
    .line 43
    if-gtz v5, :cond_0

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    iget v3, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    .line 48
    .line 49
    sub-int/2addr v3, v6

    .line 50
    iput v3, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lrx/internal/operators/OperatorReplay$Node;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->setFirst(Lrx/internal/operators/OperatorReplay$Node;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
