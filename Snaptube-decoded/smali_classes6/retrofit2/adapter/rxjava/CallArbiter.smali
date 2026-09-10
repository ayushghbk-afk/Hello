.class final Lretrofit2/adapter/rxjava/CallArbiter;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/bma;
.implements Lo/ll8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/bma;",
        "Lo/ll8;"
    }
.end annotation


# static fields
.field private static final STATE_HAS_RESPONSE:I = 0x2

.field private static final STATE_REQUESTED:I = 0x1

.field private static final STATE_TERMINATED:I = 0x3

.field private static final STATE_WAITING:I


# instance fields
.field private final call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile response:Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final subscriber:Lo/yla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yla;"
        }
    .end annotation
.end field

.field private volatile unsubscribed:Z


# direct methods
.method public constructor <init>(Lretrofit2/Call;Lo/yla;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lo/yla;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/adapter/rxjava/CallArbiter;->call:Lretrofit2/Call;

    .line 6
    .line 7
    iput-object p2, p0, Lretrofit2/adapter/rxjava/CallArbiter;->subscriber:Lo/yla;

    .line 8
    .line 9
    return-void
.end method

.method private deliverResponse(Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/adapter/rxjava/CallArbiter;->isUnsubscribed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lretrofit2/adapter/rxjava/CallArbiter;->subscriber:Lo/yla;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lo/bl7;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_4

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lretrofit2/adapter/rxjava/CallArbiter;->isUnsubscribed()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lretrofit2/adapter/rxjava/CallArbiter;->subscriber:Lo/yla;

    .line 31
    .line 32
    invoke-interface {p1}, Lo/bl7;->onCompleted()V
    :try_end_1
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_3
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :catch_4
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_5
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-static {p1}, Lo/j73;->e(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lo/w69;->c()Lo/w69;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lo/w69;->b()Lo/s69;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lo/s69;->a(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_2
    invoke-static {}, Lo/w69;->c()Lo/w69;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lo/w69;->b()Lo/s69;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lo/s69;->a(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_3
    return-void

    .line 71
    :goto_4
    invoke-static {p1}, Lo/j73;->e(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    iget-object v0, p0, Lretrofit2/adapter/rxjava/CallArbiter;->subscriber:Lo/yla;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    .line 79
    goto :goto_7

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    goto :goto_5

    .line 82
    :catch_6
    move-exception p1

    .line 83
    goto :goto_6

    .line 84
    :catch_7
    move-exception p1

    .line 85
    goto :goto_6

    .line 86
    :catch_8
    move-exception p1

    .line 87
    goto :goto_6

    .line 88
    :goto_5
    invoke-static {v0}, Lo/j73;->e(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lrx/exceptions/CompositeException;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    aput-object p1, v2, v3

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    aput-object v0, v2, p1

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lo/w69;->c()Lo/w69;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lo/w69;->b()Lo/s69;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v1}, Lo/s69;->a(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_7

    .line 117
    :goto_6
    invoke-static {}, Lo/w69;->c()Lo/w69;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lo/w69;->b()Lo/s69;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Lo/s69;->a(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_7
    return-void

    .line 129
    :goto_8
    invoke-static {}, Lo/w69;->c()Lo/w69;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lo/w69;->b()Lo/s69;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Lo/s69;->a(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public emitError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lretrofit2/adapter/rxjava/CallArbiter;->isUnsubscribed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lretrofit2/adapter/rxjava/CallArbiter;->subscriber:Lo/yla;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_2
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    invoke-static {v0}, Lo/j73;->e(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lrx/exceptions/CompositeException;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object p1, v2, v3

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    aput-object v0, v2, p1

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lo/w69;->c()Lo/w69;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lo/w69;->b()Lo/s69;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Lo/s69;->a(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    invoke-static {}, Lo/w69;->c()Lo/w69;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lo/w69;->b()Lo/s69;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lo/s69;->a(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_2
    return-void
.end method

.method public emitResponse(Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Unknown state: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lretrofit2/adapter/rxjava/CallArbiter;->deliverResponse(Lretrofit2/Response;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iput-object p1, p0, Lretrofit2/adapter/rxjava/CallArbiter;->response:Lretrofit2/Response;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava/CallArbiter;->unsubscribed:Z

    .line 2
    .line 3
    return v0
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
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    if-eq p1, p2, :cond_3

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Unknown state: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lretrofit2/adapter/rxjava/CallArbiter;->response:Lretrofit2/Response;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lretrofit2/adapter/rxjava/CallArbiter;->deliverResponse(Lretrofit2/Response;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void

    .line 59
    :cond_4
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    return-void
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lretrofit2/adapter/rxjava/CallArbiter;->unsubscribed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lretrofit2/adapter/rxjava/CallArbiter;->call:Lretrofit2/Call;

    .line 5
    .line 6
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
