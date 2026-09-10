.class public final Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;
.super Lo/z0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;
    }
.end annotation


# instance fields
.field public final c:Lo/ue9;

.field public final d:Z


# direct methods
.method public constructor <init>(Lo/jy3;Lo/ue9;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/z0;-><init>(Lo/jy3;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->c:Lo/ue9;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i(Lo/xla;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->c:Lo/ue9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ue9;->a()Lo/ue9$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;

    .line 8
    .line 9
    iget-object v2, p0, Lo/z0;->b:Lo/jy3;

    .line 10
    .line 11
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->d:Z

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;-><init>(Lo/xla;Lo/ue9$c;Lo/wq8;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Lo/xla;->onSubscribe(Lo/cma;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo/ue9$c;->b(Ljava/lang/Runnable;)Lo/fj2;

    .line 20
    .line 21
    .line 22
    return-void
.end method
