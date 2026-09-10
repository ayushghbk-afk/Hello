.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;
.super Lo/z0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;
    }
.end annotation


# instance fields
.field public final c:Lo/d74;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lo/jy3;Lo/d74;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/z0;-><init>(Lo/jy3;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->c:Lo/d74;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->d:Z

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i(Lo/xla;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/z0;->b:Lo/jy3;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->c:Lo/d74;

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->d:Z

    .line 8
    .line 9
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->e:I

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;-><init>(Lo/xla;Lo/d74;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo/jy3;->h(Lo/my3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
