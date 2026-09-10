.class public final Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn;
.super Lo/z0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;
    }
.end annotation


# instance fields
.field public final c:Lo/ue9;


# direct methods
.method public constructor <init>(Lo/jy3;Lo/ue9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/z0;-><init>(Lo/jy3;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn;->c:Lo/ue9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(Lo/xla;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/z0;->b:Lo/jy3;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn;->c:Lo/ue9;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;-><init>(Lo/xla;Lo/ue9;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo/jy3;->h(Lo/my3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
