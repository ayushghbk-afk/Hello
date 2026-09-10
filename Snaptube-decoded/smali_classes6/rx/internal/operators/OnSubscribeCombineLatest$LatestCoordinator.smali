.class final Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/ll8;
.implements Lo/bma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LatestCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/ll8;",
        "Lo/bma;"
    }
.end annotation


# static fields
.field static final MISSING:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field active:I

.field final actual:Lo/yla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yla;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile cancelled:Z

.field final combiner:Lo/l64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/l64;"
        }
    .end annotation
.end field

.field complete:I

.field final delayError:Z

.field volatile done:Z

.field final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final latest:[Ljava/lang/Object;

.field final queue:Lo/uea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/uea;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:[Lrx/internal/operators/OnSubscribeCombineLatest$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OnSubscribeCombineLatest$a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->MISSING:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lo/yla;Lo/l64;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yla;",
            "Lo/l64;",
            "IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->actual:Lo/yla;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->combiner:Lo/l64;

    .line 7
    .line 8
    iput p4, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->bufferSize:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->delayError:Z

    .line 11
    .line 12
    new-array p1, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p2, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->MISSING:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-array p1, p3, [Lrx/internal/operators/OnSubscribeCombineLatest$a;

    .line 22
    .line 23
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->subscribers:[Lrx/internal/operators/OnSubscribeCombineLatest$a;

    .line 24
    .line 25
    new-instance p1, Lo/uea;

    .line 26
    .line 27
    invoke-direct {p1, p4}, Lo/uea;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->queue:Lo/uea;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public cancel(Ljava/util/Queue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->subscribers:[Lrx/internal/operators/OnSubscribeCombineLatest$a;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Lo/yla;->unsubscribe()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public checkTerminated(ZZLo/yla;Ljava/util/Queue;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/yla;",
            "Ljava/util/Queue<",
            "*>;Z)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p4}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancel(Ljava/util/Queue;)V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    if-eqz p5, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p3}, Lo/bl7;->onCompleted()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return v1

    .line 34
    :cond_2
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p4}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancel(Ljava/util/Queue;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-interface {p3}, Lo/bl7;->onCompleted()V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public combine(Ljava/lang/Object;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->subscribers:[Lrx/internal/operators/OnSubscribeCombineLatest$a;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    aget-object v3, v1, p2

    .line 10
    .line 11
    iget v4, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->active:I

    .line 12
    .line 13
    sget-object v5, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->MISSING:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    iput v4, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->active:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_5

    .line 24
    :cond_0
    :goto_0
    iget v6, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->complete:I

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    iput v6, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->complete:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    aput-object v7, v1, p2

    .line 38
    .line 39
    :goto_1
    const/4 p2, 0x1

    .line 40
    if-ne v4, v2, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_2
    if-eq v6, v2, :cond_6

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    if-ne v3, v5, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    if-eqz p1, :cond_4

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->queue:Lo/uea;

    .line 57
    .line 58
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p2, v0, v2}, Lo/uea;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    if-nez p1, :cond_7

    .line 69
    .line 70
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    if-eq v3, v5, :cond_5

    .line 79
    .line 80
    iget-boolean v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->delayError:Z

    .line 81
    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    :cond_5
    iput-boolean p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->done:Z

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    :goto_3
    iput-boolean p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->done:Z

    .line 88
    .line 89
    :cond_7
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-nez v1, :cond_8

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    const-wide/16 p1, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/OnSubscribeCombineLatest$a;->c(J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_8
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->drain()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
.end method

.method public drain()V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v8, v7, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->queue:Lo/uea;

    .line 11
    .line 12
    iget-object v9, v7, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->actual:Lo/yla;

    .line 13
    .line 14
    iget-boolean v0, v7, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->delayError:Z

    .line 15
    .line 16
    iget-object v10, v7, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x1

    .line 20
    :cond_1
    iget-boolean v2, v7, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->done:Z

    .line 21
    .line 22
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    move-object v4, v9

    .line 29
    move-object v5, v8

    .line 30
    move v6, v0

    .line 31
    invoke-virtual/range {v1 .. v6}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->checkTerminated(ZZLo/yla;Ljava/util/Queue;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 39
    .line 40
    .line 41
    move-result-wide v13

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    :goto_0
    cmp-long v1, v5, v13

    .line 45
    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    iget-boolean v2, v7, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->done:Z

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v4, v1

    .line 55
    check-cast v4, Lrx/internal/operators/OnSubscribeCombineLatest$a;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    const/16 v16, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    :goto_1
    move-object/from16 v1, p0

    .line 66
    .line 67
    move/from16 v3, v16

    .line 68
    .line 69
    move-object v15, v4

    .line 70
    move-object v4, v9

    .line 71
    move-wide/from16 v17, v5

    .line 72
    .line 73
    move-object v5, v8

    .line 74
    move v6, v0

    .line 75
    invoke-virtual/range {v1 .. v6}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->checkTerminated(ZZLo/yla;Ljava/util/Queue;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    if-eqz v16, :cond_5

    .line 83
    .line 84
    move-wide/from16 v3, v17

    .line 85
    .line 86
    :goto_2
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, [Ljava/lang/Object;

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    iput-boolean v11, v7, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancel(Ljava/util/Queue;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "Broken queue?! Sender received but not the array."

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v9, v0}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    :try_start_0
    iget-object v2, v7, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->combiner:Lo/l64;

    .line 117
    .line 118
    invoke-interface {v2, v1}, Lo/l64;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-interface {v9, v1}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v1, 0x1

    .line 126
    .line 127
    invoke-virtual {v15, v1, v2}, Lrx/internal/operators/OnSubscribeCombineLatest$a;->c(J)V

    .line 128
    .line 129
    .line 130
    move-wide/from16 v3, v17

    .line 131
    .line 132
    add-long v5, v3, v1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    iput-boolean v11, v7, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancel(Ljava/util/Queue;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v9, v0}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    move-wide v3, v5

    .line 146
    goto :goto_2

    .line 147
    :goto_3
    cmp-long v5, v3, v1

    .line 148
    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    const-wide v1, 0x7fffffffffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    cmp-long v5, v13, v1

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    invoke-static {v10, v3, v4}, Lo/q80;->i(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 161
    .line 162
    .line 163
    :cond_8
    neg-int v1, v12

    .line 164
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_1

    .line 169
    .line 170
    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    instance-of v2, v1, Lrx/exceptions/CompositeException;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lrx/exceptions/CompositeException;

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Lrx/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v2, Lrx/exceptions/CompositeException;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v2, Lrx/exceptions/CompositeException;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v1, v3, v4

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    aput-object p1, v3, v4

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v2, p1

    .line 56
    :goto_0
    invoke-static {v0, v1, v2}, Lo/hm5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    return-void
.end method

.method public request(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lo/q80;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->drain()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "n >= required but it was "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public subscribe([Lrx/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lrx/c<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->subscribers:[Lrx/internal/operators/OnSubscribeCombineLatest$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    new-instance v4, Lrx/internal/operators/OnSubscribeCombineLatest$a;

    .line 9
    .line 10
    invoke-direct {v4, p0, v3}, Lrx/internal/operators/OnSubscribeCombineLatest$a;-><init>(Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;I)V

    .line 11
    .line 12
    .line 13
    aput-object v4, v0, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->actual:Lo/yla;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Lo/yla;->add(Lo/bma;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->actual:Lo/yla;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Lo/yla;->setProducer(Lo/ll8;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    iget-boolean v3, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    aget-object v3, p1, v2

    .line 39
    .line 40
    aget-object v4, v0, v2

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-void
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->queue:Lo/uea;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancel(Ljava/util/Queue;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
