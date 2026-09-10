.class public final Lio/reactivex/internal/operators/single/SingleSubscribeOn;
.super Lo/l1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;
    }
.end annotation


# instance fields
.field public final a:Lo/q2a;

.field public final b:Lo/ue9;


# direct methods
.method public constructor <init>(Lo/q2a;Lo/ue9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/l1a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->a:Lo/q2a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->b:Lo/ue9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lo/h2a;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->a:Lo/q2a;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;-><init>(Lo/h2a;Lo/q2a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lo/h2a;->onSubscribe(Lo/fj2;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->b:Lo/ue9;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lo/ue9;->b(Ljava/lang/Runnable;)Lo/fj2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lo/fj2;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
