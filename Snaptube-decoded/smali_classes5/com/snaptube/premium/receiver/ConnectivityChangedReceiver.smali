.class public Lcom/snaptube/premium/receiver/ConnectivityChangedReceiver;
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
    .locals 1

    .line 1
    const-string p2, "CONNECTION_ACTION"

    .line 2
    .line 3
    const-class v0, Lcom/snaptube/premium/alarm/AlarmService;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/wandoujia/base/services/AlarmService;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/snaptube/premium/receiver/ReceiverMonitor;->d()Lcom/snaptube/premium/receiver/ReceiverMonitor;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lcom/snaptube/premium/receiver/ReceiverMonitor;->j(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "ReceiverManager"

    .line 16
    .line 17
    const-string p2, "ConnectivityChangedReceiver on receive."

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
