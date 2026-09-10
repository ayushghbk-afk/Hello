.class public Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk$EW;
    }
.end annotation


# instance fields
.field private EW:Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk$EW;

.field private final NP:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk;->NP:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk;)Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk$EW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk;->EW:Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk$EW;

    return-object p0
.end method


# virtual methods
.method public EW(Landroid/app/Application;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk;->NP:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public EW(Landroid/app/Application;Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk$EW;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk;->EW:Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk$EW;

    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk;->NP:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
