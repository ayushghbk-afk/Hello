.class public final Lio/reactivex/internal/operators/flowable/FlowableCreate;
.super Lo/jy3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$DropAsyncEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$MissingEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;
    }
.end annotation


# instance fields
.field public final b:Lo/ly3;

.field public final c:Lio/reactivex/BackpressureStrategy;


# direct methods
.method public constructor <init>(Lo/ly3;Lio/reactivex/BackpressureStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/jy3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;->b:Lo/ly3;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;->c:Lio/reactivex/BackpressureStrategy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i(Lo/xla;)V
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;->c:Lio/reactivex/BackpressureStrategy;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;

    .line 24
    .line 25
    invoke-static {}, Lo/jy3;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;-><init>(Lo/xla;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;-><init>(Lo/xla;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$DropAsyncEmitter;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$DropAsyncEmitter;-><init>(Lo/xla;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;-><init>(Lo/xla;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$MissingEmitter;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$MissingEmitter;-><init>(Lo/xla;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {p1, v0}, Lo/xla;->onSubscribe(Lo/cma;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;->b:Lo/ly3;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lo/ly3;->a(Lo/ky3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-static {p1}, Lo/i73;->b(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->onError(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method
