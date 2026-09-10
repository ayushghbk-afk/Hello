.class public final Lio/reactivex/internal/operators/observable/ObservableObserveOn;
.super Lo/x1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;
    }
.end annotation


# instance fields
.field public final c:Lo/ue9;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lo/yk7;Lo/ue9;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/x1;-><init>(Lo/yk7;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->c:Lo/ue9;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->d:Z

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A(Lo/al7;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->c:Lo/ue9;

    .line 2
    .line 3
    instance-of v1, v0, Lo/v6b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/x1;->b:Lo/yk7;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lo/yk7;->a(Lo/al7;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lo/ue9;->a()Lo/ue9$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lo/x1;->b:Lo/yk7;

    .line 18
    .line 19
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;

    .line 20
    .line 21
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->d:Z

    .line 22
    .line 23
    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->e:I

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;-><init>(Lo/al7;Lo/ue9$c;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lo/yk7;->a(Lo/al7;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
