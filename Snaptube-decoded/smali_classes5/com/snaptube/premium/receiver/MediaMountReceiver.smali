.class public Lcom/snaptube/premium/receiver/MediaMountReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MediaMountReceiver"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snaptube/premium/receiver/MediaMountReceiver;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "MediaMountReceiver"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/snaptube/premium/receiver/ReceiverMonitor;->d()Lcom/snaptube/premium/receiver/ReceiverMonitor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcom/snaptube/premium/receiver/ReceiverMonitor$MediaState;->MOUNTED:Lcom/snaptube/premium/receiver/ReceiverMonitor$MediaState;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/receiver/ReceiverMonitor;->g(Lcom/snaptube/premium/receiver/ReceiverMonitor$MediaState;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lo/ura;->l0()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lo/ria;->e()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lo/dx7;->c()Lo/dx7;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lo/dx7;->b()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lo/up3;->e()V

    .line 38
    .line 39
    .line 40
    const-string p1, " media mount receiver mounted"

    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 47
    .line 48
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Lcom/snaptube/premium/receiver/ReceiverMonitor$MediaState;->UNMOUNTED:Lcom/snaptube/premium/receiver/ReceiverMonitor$MediaState;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/receiver/ReceiverMonitor$MediaState;->setData(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/snaptube/premium/receiver/ReceiverMonitor;->d()Lcom/snaptube/premium/receiver/ReceiverMonitor;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Lcom/snaptube/premium/receiver/ReceiverMonitor;->g(Lcom/snaptube/premium/receiver/ReceiverMonitor$MediaState;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lo/co2;->g()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lo/ura;->k0()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lo/ria;->e()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lo/dx7;->c()Lo/dx7;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lo/dx7;->b()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lo/up3;->e()V

    .line 87
    .line 88
    .line 89
    const-string p1, " media mount receiver un mounted"

    .line 90
    .line 91
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/dywx/dyframework/base/DyApplication;->d()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
