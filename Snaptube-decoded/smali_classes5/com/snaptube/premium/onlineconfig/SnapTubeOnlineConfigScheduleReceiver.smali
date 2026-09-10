.class public Lcom/snaptube/premium/onlineconfig/SnapTubeOnlineConfigScheduleReceiver;
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
    const-string p1, "phoenix.intent.action.CHECK_ONLINE_CONFIG"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lo/p6a;->b()Lo/p6a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "OnlineConfigScheduleReceive"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lo/p6a;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lo/p6a;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
