.class public Lcom/bytedance/sdk/openadsdk/mediation/YB/oIF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/YB/oIF$EW;
    }
.end annotation


# static fields
.field private static EW:Landroid/os/Handler;

.field private static NP:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static EW()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/YB/oIF;->NP:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "IOThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/YB/oIF;->NP:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/YB/oIF;->EW:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/YB/oIF;->NP:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/YB/oIF;->EW:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public static EW(Ljava/lang/Runnable;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/YB/oIF;->EW:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static EW(Ljava/lang/Runnable;J)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/oIF;->EW()V

    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/YB/oIF;->EW:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/YB/oIF$EW;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/oIF$EW;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
