.class public final Lio/reactivex/internal/operators/observable/ObservableInterval;
.super Lo/bk7;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;
    }
.end annotation


# instance fields
.field public final b:Lo/ue9;

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lo/ue9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bk7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->c:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->d:J

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->e:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->b:Lo/ue9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A(Lo/al7;)V
    .locals 8

    .line 1
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;

    .line 2
    .line 3
    invoke-direct {v7, p1}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;-><init>(Lo/al7;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v7}, Lo/al7;->onSubscribe(Lo/fj2;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->b:Lo/ue9;

    .line 10
    .line 11
    instance-of p1, v0, Lo/v6b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/ue9;->a()Lo/ue9$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v7, v0}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->setResource(Lo/fj2;)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->c:J

    .line 23
    .line 24
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->d:J

    .line 25
    .line 26
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->e:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    move-object v1, v7

    .line 29
    invoke-virtual/range {v0 .. v6}, Lo/ue9$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/fj2;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->c:J

    .line 34
    .line 35
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->d:J

    .line 36
    .line 37
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->e:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    move-object v1, v7

    .line 40
    invoke-virtual/range {v0 .. v6}, Lo/ue9;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/fj2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v7, p1}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->setResource(Lo/fj2;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
