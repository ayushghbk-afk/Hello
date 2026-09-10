.class public final Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;
.super Lo/x1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$a;,
        Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;
    }
.end annotation


# instance fields
.field public final c:Lo/ue9;


# direct methods
.method public constructor <init>(Lo/yk7;Lo/ue9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/x1;-><init>(Lo/yk7;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;->c:Lo/ue9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Lo/al7;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;-><init>(Lo/al7;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lo/al7;->onSubscribe(Lo/fj2;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;->c:Lo/ue9;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lo/ue9;->b(Ljava/lang/Runnable;)Lo/fj2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->setDisposable(Lo/fj2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
