.class public final Lrx/internal/operators/OperatorOnBackpressureLatest$b;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorOnBackpressureLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/yla;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->b:Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/yla;->request(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->b:Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->onCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->b:Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->b:Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lo/yla;->request(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
