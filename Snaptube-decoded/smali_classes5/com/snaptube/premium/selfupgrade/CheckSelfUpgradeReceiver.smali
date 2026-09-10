.class public Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "received_check_upgrade_broadcast"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
