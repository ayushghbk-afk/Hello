.class public final Lio/reactivex/internal/operators/single/SingleObserveOn;
.super Lo/l1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;
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
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->a:Lo/q2a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->b:Lo/ue9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lo/h2a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->a:Lo/q2a;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->b:Lo/ue9;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;-><init>(Lo/h2a;Lo/ue9;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lo/q2a;->a(Lo/h2a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
