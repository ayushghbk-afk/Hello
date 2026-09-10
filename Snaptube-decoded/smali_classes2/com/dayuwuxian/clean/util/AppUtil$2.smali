.class Lcom/dayuwuxian/clean/util/AppUtil$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/km5;


# instance fields
.field public final synthetic b:Ljava/util/Timer;


# virtual methods
.method public onDestory()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/util/AppUtil$2;->b:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
