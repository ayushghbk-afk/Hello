.class final Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;
.super Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferEmitter"
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
.field private static final serialVersionUID:J = 0x21aef8f9f7f1cbc3L


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lo/yla;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yla;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;-><init>(Lo/yla;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/wib;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lo/wea;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lo/wea;-><init>(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lo/cfa;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lo/cfa;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->queue:Ljava/util/Queue;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public drain()V
    .locals 14

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

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
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->actual:Lo/yla;

    .line 11
    .line 12
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->queue:Ljava/util/Queue;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    move-wide v8, v6

    .line 23
    :goto_0
    cmp-long v10, v8, v4

    .line 24
    .line 25
    if-eqz v10, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0}, Lo/yla;->isUnsubscribed()Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-boolean v11, p0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->done:Z

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    if-nez v12, :cond_3

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v13, 0x0

    .line 48
    :goto_1
    if-eqz v11, :cond_5

    .line 49
    .line 50
    if-eqz v13, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->error:Ljava/lang/Throwable;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-super {p0, v0}, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->onError(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-super {p0}, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->onCompleted()V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void

    .line 64
    :cond_5
    if-eqz v13, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    invoke-static {v12}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-interface {v0, v10}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v10, 0x1

    .line 75
    .line 76
    add-long/2addr v8, v10

    .line 77
    goto :goto_0

    .line 78
    :cond_7
    :goto_3
    if-nez v10, :cond_a

    .line 79
    .line 80
    invoke-virtual {v0}, Lo/yla;->isUnsubscribed()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_8
    iget-boolean v4, p0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->done:Z

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v4, :cond_a

    .line 97
    .line 98
    if-eqz v5, :cond_a

    .line 99
    .line 100
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->error:Ljava/lang/Throwable;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-super {p0, v0}, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->onError(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_9
    invoke-super {p0}, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->onCompleted()V

    .line 109
    .line 110
    .line 111
    :goto_4
    return-void

    .line 112
    :cond_a
    cmp-long v4, v8, v6

    .line 113
    .line 114
    if-eqz v4, :cond_b

    .line 115
    .line 116
    invoke-static {p0, v8, v9}, Lo/q80;->i(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 117
    .line 118
    .line 119
    :cond_b
    iget-object v4, p0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    neg-int v3, v3

    .line 122
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_1

    .line 127
    .line 128
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->done:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->drain()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->error:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->done:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->drain()V

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
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->queue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->drain()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRequested()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->drain()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUnsubscribed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->queue:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
