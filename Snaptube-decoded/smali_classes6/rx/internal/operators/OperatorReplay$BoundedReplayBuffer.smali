.class Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lrx/internal/operators/OperatorReplay$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lrx/internal/operators/OperatorReplay$Node;",
        ">;",
        "Lrx/internal/operators/OperatorReplay$e;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field index:J

.field size:I

.field tail:Lrx/internal/operators/OperatorReplay$Node;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrx/internal/operators/OperatorReplay$Node;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lrx/internal/operators/OperatorReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->tail:Lrx/internal/operators/OperatorReplay$Node;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final addLast(Lrx/internal/operators/OperatorReplay$Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->tail:Lrx/internal/operators/OperatorReplay$Node;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->tail:Lrx/internal/operators/OperatorReplay$Node;

    .line 7
    .line 8
    iget p1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    .line 13
    .line 14
    return-void
.end method

.method public final collect(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->getInitialHead()Lrx/internal/operators/OperatorReplay$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lrx/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lrx/internal/operators/NotificationLite;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lrx/internal/operators/NotificationLite;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v1}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public final complete()V
    .locals 6

    .line 1
    invoke-static {}, Lrx/internal/operators/NotificationLite;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->enterTransform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lrx/internal/operators/OperatorReplay$Node;

    .line 10
    .line 11
    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->index:J

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    iput-wide v2, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->index:J

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, v3}, Lrx/internal/operators/OperatorReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->addLast(Lrx/internal/operators/OperatorReplay$Node;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->truncateFinal()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public enterTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->enterTransform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lrx/internal/operators/OperatorReplay$Node;

    .line 10
    .line 11
    iget-wide v1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->index:J

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->index:J

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OperatorReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->addLast(Lrx/internal/operators/OperatorReplay$Node;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->truncateFinal()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getInitialHead()Lrx/internal/operators/OperatorReplay$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    .line 6
    .line 7
    return-object v0
.end method

.method public hasCompleted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->tail:Lrx/internal/operators/OperatorReplay$Node;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lrx/internal/operators/NotificationLite;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public hasError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->tail:Lrx/internal/operators/OperatorReplay$Node;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lrx/internal/operators/NotificationLite;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final next(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->enterTransform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lrx/internal/operators/OperatorReplay$Node;

    .line 10
    .line 11
    iget-wide v1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->index:J

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->index:J

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OperatorReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->addLast(Lrx/internal/operators/OperatorReplay$Node;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->truncate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final removeFirst()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    iput v1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->setFirst(Lrx/internal/operators/OperatorReplay$Node;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Empty list!"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final removeSome(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    .line 6
    .line 7
    :goto_0
    if-lez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iget v1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    iput v1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->setFirst(Lrx/internal/operators/OperatorReplay$Node;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final replay(Lrx/internal/operators/OperatorReplay$InnerProducer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorReplay$InnerProducer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->emitting:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->missed:Z

    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iput-boolean v1, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->emitting:Z

    .line 15
    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lrx/internal/operators/OperatorReplay$InnerProducer;->isUnsubscribed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Lrx/internal/operators/OperatorReplay$InnerProducer;->index()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->getInitialHead()Lrx/internal/operators/OperatorReplay$Node;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->index:Ljava/lang/Object;

    .line 37
    .line 38
    iget-wide v1, v0, Lrx/internal/operators/OperatorReplay$Node;->index:J

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Lrx/internal/operators/OperatorReplay$InnerProducer;->addTotalRequested(J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Lrx/internal/operators/OperatorReplay$InnerProducer;->isUnsubscribed()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v1, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->child:Lo/yla;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    move-wide v6, v4

    .line 62
    :goto_1
    cmp-long v8, v6, v2

    .line 63
    .line 64
    if-eqz v8, :cond_8

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lrx/internal/operators/OperatorReplay$Node;

    .line 71
    .line 72
    if-eqz v8, :cond_8

    .line 73
    .line 74
    iget-object v0, v8, Lrx/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v9, 0x0

    .line 81
    :try_start_1
    invoke-static {v1, v0}, Lrx/internal/operators/NotificationLite;->a(Lo/bl7;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    iput-object v9, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->index:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception v2

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const-wide/16 v9, 0x1

    .line 93
    .line 94
    add-long/2addr v6, v9

    .line 95
    invoke-virtual {p1}, Lrx/internal/operators/OperatorReplay$InnerProducer;->isUnsubscribed()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    move-object v0, v8

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    iput-object v9, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->index:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v2}, Lo/j73;->e(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lrx/internal/operators/OperatorReplay$InnerProducer;->unsubscribe()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lrx/internal/operators/NotificationLite;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    invoke-static {v0}, Lrx/internal/operators/NotificationLite;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    invoke-static {v0}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v2, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v1, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-void

    .line 136
    :cond_8
    cmp-long v1, v6, v4

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    iput-object v0, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->index:Ljava/lang/Object;

    .line 141
    .line 142
    const-wide v0, 0x7fffffffffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    cmp-long v4, v2, v0

    .line 148
    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    invoke-virtual {p1, v6, v7}, Lrx/internal/operators/OperatorReplay$InnerProducer;->produced(J)J

    .line 152
    .line 153
    .line 154
    :cond_9
    monitor-enter p1

    .line 155
    :try_start_2
    iget-boolean v0, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->missed:Z

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    iput-boolean v1, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->emitting:Z

    .line 161
    .line 162
    monitor-exit p1

    .line 163
    return-void

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    iput-boolean v1, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->missed:Z

    .line 167
    .line 168
    monitor-exit p1

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 172
    throw v0

    .line 173
    :goto_4
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    throw v0
.end method

.method public final setFirst(Lrx/internal/operators/OperatorReplay$Node;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public truncate()V
    .locals 0

    return-void
.end method

.method public truncateFinal()V
    .locals 0

    return-void
.end method
