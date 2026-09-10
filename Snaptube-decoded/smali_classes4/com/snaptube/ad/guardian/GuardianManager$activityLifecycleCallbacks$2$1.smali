.class public final Lcom/snaptube/ad/guardian/GuardianManager$activityLifecycleCallbacks$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ad/guardian/GuardianManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "com/snaptube/ad/guardian/GuardianManager$activityLifecycleCallbacks$2$1",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/xhb;",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "ad_guardian_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/ad/guardian/GuardianManager;


# direct methods
.method public constructor <init>(Lcom/snaptube/ad/guardian/GuardianManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ad/guardian/GuardianManager$activityLifecycleCallbacks$2$1;->b:Lcom/snaptube/ad/guardian/GuardianManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/ad/guardian/GuardianManager$activityLifecycleCallbacks$2$1;->b:Lcom/snaptube/ad/guardian/GuardianManager;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/snaptube/ad/guardian/GuardianManager;->access$setAppAtFront$p(Lcom/snaptube/ad/guardian/GuardianManager;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/snaptube/ad/guardian/GuardianManager$activityLifecycleCallbacks$2$1;->b:Lcom/snaptube/ad/guardian/GuardianManager;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/snaptube/ad/guardian/GuardianManager;->access$isScanOnBackground$p(Lcom/snaptube/ad/guardian/GuardianManager;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/snaptube/ad/guardian/GuardianManager$activityLifecycleCallbacks$2$1;->b:Lcom/snaptube/ad/guardian/GuardianManager;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/snaptube/ad/guardian/GuardianManager;->access$startInstallingListener(Lcom/snaptube/ad/guardian/GuardianManager;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/ad/guardian/GuardianManager$activityLifecycleCallbacks$2$1;->b:Lcom/snaptube/ad/guardian/GuardianManager;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/snaptube/ad/guardian/GuardianManager;->access$setAppAtFront$p(Lcom/snaptube/ad/guardian/GuardianManager;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/snaptube/ad/guardian/GuardianManager$activityLifecycleCallbacks$2$1;->b:Lcom/snaptube/ad/guardian/GuardianManager;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/snaptube/ad/guardian/GuardianManager;->access$isScanOnBackground$p(Lcom/snaptube/ad/guardian/GuardianManager;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/snaptube/ad/guardian/GuardianManager$activityLifecycleCallbacks$2$1;->b:Lcom/snaptube/ad/guardian/GuardianManager;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/snaptube/ad/guardian/GuardianManager;->access$stopInstallingListener(Lcom/snaptube/ad/guardian/GuardianManager;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
