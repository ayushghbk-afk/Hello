.class public abstract Lcom/snaptube/ads/keeper/DaemonApplication;
.super Landroid/app/Application;
.source ""


# instance fields
.field private mDaemonClient:Lo/co4;

.field private mHasAttachBaseContext:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/ads/keeper/DaemonApplication;->mHasAttachBaseContext:Z

    .line 6
    .line 7
    new-instance v0, Lcom/snaptube/ads/keeper/DaemonClient;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/ads/keeper/DaemonApplication;->getDaemonConfigurations()Lcom/snaptube/ads/keeper/DaemonConfigurations;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/snaptube/ads/keeper/DaemonClient;-><init>(Lcom/snaptube/ads/keeper/DaemonConfigurations;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/snaptube/ads/keeper/DaemonApplication;->mDaemonClient:Lo/co4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/ads/keeper/DaemonApplication;->mHasAttachBaseContext:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/snaptube/ads/keeper/DaemonApplication;->mHasAttachBaseContext:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/ads/keeper/DaemonApplication;->mDaemonClient:Lo/co4;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lo/co4;->onAttachBaseContext(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/keeper/DaemonApplication;->attachBaseContextByDaemon(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public attachBaseContextByDaemon(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public abstract getDaemonConfigurations()Lcom/snaptube/ads/keeper/DaemonConfigurations;
.end method
