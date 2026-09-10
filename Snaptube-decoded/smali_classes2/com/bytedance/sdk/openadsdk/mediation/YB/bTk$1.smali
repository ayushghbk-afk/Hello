.class Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk;

.field private NP:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk$1;->NP:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk$1;->NP:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk$1;->NP:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk;)Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk$EW;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk;)Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk$EW;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk$EW;->EW()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk$1;->NP:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk$1;->NP:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk;)Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk$EW;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk;)Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk$EW;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk$EW;->NP()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
