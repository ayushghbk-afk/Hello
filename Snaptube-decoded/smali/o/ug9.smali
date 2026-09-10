.class public abstract Lo/ug9;
.super Lo/kf1;
.source ""

# interfaces
.implements Lo/yt4;
.implements Lo/gp4;


# instance fields
.field public z:Z


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/kf1;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lo/ug9;->z:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract W0()Lo/yt4;
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/ug9;->z:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lo/ug9;->W0()Lo/yt4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lo/yt4;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ug9;->W0()Lo/yt4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo/yt4;->z()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
