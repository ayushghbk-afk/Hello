.class final Lrx/internal/operators/OnSubscribeCreate$ErrorEmitter;
.super Lrx/internal/operators/OnSubscribeCreate$NoOverflowBaseEmitter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/OnSubscribeCreate$NoOverflowBaseEmitter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b43427a9c2e580L


# instance fields
.field private done:Z


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
    invoke-direct {p0, p1}, Lrx/internal/operators/OnSubscribeCreate$NoOverflowBaseEmitter;-><init>(Lo/yla;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCreate$ErrorEmitter;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeCreate$ErrorEmitter;->done:Z

    .line 8
    .line 9
    invoke-super {p0}, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->onCompleted()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCreate$ErrorEmitter;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lo/t69;->j(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeCreate$ErrorEmitter;->done:Z

    .line 11
    .line 12
    invoke-super {p0, p1}, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
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
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCreate$ErrorEmitter;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lrx/internal/operators/OnSubscribeCreate$NoOverflowBaseEmitter;->onNext(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onOverflow()V
    .locals 2

    .line 1
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    .line 2
    .line 3
    const-string v1, "create: could not emit value due to lack of requests"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrx/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeCreate$ErrorEmitter;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
