.class public final Lio/reactivex/internal/operators/observable/ObservableTimer;
.super Lo/bk7;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;
    }
.end annotation


# instance fields
.field public final b:Lo/ue9;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lo/ue9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bk7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->b:Lo/ue9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A(Lo/al7;)V
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;-><init>(Lo/al7;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lo/al7;->onSubscribe(Lo/fj2;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->b:Lo/ue9;

    .line 10
    .line 11
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->c:J

    .line 12
    .line 13
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->d:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lo/ue9;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/fj2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;->setResource(Lo/fj2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
