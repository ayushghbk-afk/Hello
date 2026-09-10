.class public final Lcom/snaptube/premium/utils/install/LifecycleInstallCallback$checkAddObserver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/snaptube/premium/utils/install/LifecycleInstallCallback$checkAddObserver$1",
        "Landroidx/lifecycle/g;",
        "Lo/lm5;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lo/xhb;",
        "onStateChanged",
        "(Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public onStateChanged(Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Lcom/snaptube/premium/utils/install/a;->b:Lcom/snaptube/premium/utils/install/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0}, Lcom/snaptube/premium/utils/install/a;->e(Lo/l55;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Lo/km5;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
