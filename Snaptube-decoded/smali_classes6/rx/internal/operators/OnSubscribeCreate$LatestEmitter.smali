.class final Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;
.super Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LatestEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/OnSubscribeCreate$BaseEmitter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x37d61f4a35bdda6fL


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final queue:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lo/yla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yla;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;-><init>(Lo/yla;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public drain()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->actual:Lo/yla;

    .line 13
    .line 14
    iget-object v2, v0, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x1

    .line 18
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    move-wide v9, v7

    .line 25
    :goto_0
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    cmp-long v13, v9, v5

    .line 28
    .line 29
    if-eqz v13, :cond_7

    .line 30
    .line 31
    invoke-virtual {v1}, Lo/yla;->isUnsubscribed()Z

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    if-eqz v14, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-boolean v14, v0, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->done:Z

    .line 42
    .line 43
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    if-nez v15, :cond_3

    .line 48
    .line 49
    const/16 v16, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v16, 0x0

    .line 53
    .line 54
    :goto_1
    if-eqz v14, :cond_5

    .line 55
    .line 56
    if-eqz v16, :cond_5

    .line 57
    .line 58
    iget-object v1, v0, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->error:Ljava/lang/Throwable;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-super {v0, v1}, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-super/range {p0 .. p0}, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->onCompleted()V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void

    .line 70
    :cond_5
    if-eqz v16, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    invoke-static {v15}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-interface {v1, v11}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v11, 0x1

    .line 81
    .line 82
    add-long/2addr v9, v11

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    :goto_3
    if-nez v13, :cond_b

    .line 85
    .line 86
    invoke-virtual {v1}, Lo/yla;->isUnsubscribed()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_8
    iget-boolean v5, v0, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->done:Z

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v6, :cond_9

    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    :cond_9
    if-eqz v5, :cond_b

    .line 106
    .line 107
    if-eqz v11, :cond_b

    .line 108
    .line 109
    iget-object v1, v0, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->error:Ljava/lang/Throwable;

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    invoke-super {v0, v1}, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->onError(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_a
    invoke-super/range {p0 .. p0}, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->onCompleted()V

    .line 118
    .line 119
    .line 120
    :goto_4
    return-void

    .line 121
    :cond_b
    cmp-long v5, v9, v7

    .line 122
    .line 123
    if-eqz v5, :cond_c

    .line 124
    .line 125
    invoke-static {v0, v9, v10}, Lo/q80;->i(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 126
    .line 127
    .line 128
    :cond_c
    iget-object v5, v0, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    neg-int v4, v4

    .line 131
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_1

    .line 136
    .line 137
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->done:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->drain()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->error:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->done:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->drain()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->drain()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRequested()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->drain()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUnsubscribed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
