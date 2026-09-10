.class public final Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.super Lo/z0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
    }
.end annotation


# instance fields
.field public final c:Lo/ue9;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lo/jy3;Lo/ue9;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/z0;-><init>(Lo/jy3;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->c:Lo/ue9;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->d:Z

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i(Lo/xla;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->c:Lo/ue9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ue9;->a()Lo/ue9$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/z0;->b:Lo/jy3;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;

    .line 10
    .line 11
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->d:Z

    .line 12
    .line 13
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->e:I

    .line 14
    .line 15
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;-><init>(Lo/xla;Lo/ue9$c;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lo/jy3;->h(Lo/my3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
