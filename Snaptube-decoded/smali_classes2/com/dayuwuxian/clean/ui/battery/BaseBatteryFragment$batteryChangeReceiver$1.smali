.class public final Lcom/dayuwuxian/clean/ui/battery/BaseBatteryFragment$batteryChangeReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/battery/BaseBatteryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/dayuwuxian/clean/ui/battery/BaseBatteryFragment$batteryChangeReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lo/xhb;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "clean_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dayuwuxian/clean/ui/battery/BaseBatteryFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/battery/BaseBatteryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/battery/BaseBatteryFragment$batteryChangeReceiver$1;->a:Lcom/dayuwuxian/clean/ui/battery/BaseBatteryFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/battery/BaseBatteryFragment$batteryChangeReceiver$1;->a:Lcom/dayuwuxian/clean/ui/battery/BaseBatteryFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/battery/BaseBatteryFragment;->s3(Lcom/dayuwuxian/clean/ui/battery/BaseBatteryFragment;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lo/hl0;

    .line 32
    .line 33
    invoke-direct {v0}, Lo/hl0;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/battery/BaseBatteryFragment$batteryChangeReceiver$1;->a:Lcom/dayuwuxian/clean/ui/battery/BaseBatteryFragment;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v1, v2, v3}, Lcom/dayuwuxian/clean/ui/battery/BaseBatteryFragment;->t3(Lcom/dayuwuxian/clean/ui/battery/BaseBatteryFragment;J)V

    .line 43
    .line 44
    .line 45
    const-string v1, "plugged"

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Lo/hl0;->h(Z)V

    .line 59
    .line 60
    .line 61
    const-string v1, "voltage"

    .line 62
    .line 63
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lo/hl0;->l(I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "level"

    .line 71
    .line 72
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lo/hl0;->i(I)V

    .line 77
    .line 78
    .line 79
    const-string v1, "temperature"

    .line 80
    .line 81
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Lo/hl0;->k(I)V

    .line 86
    .line 87
    .line 88
    const-string v1, "scale"

    .line 89
    .line 90
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {v0, p2}, Lo/hl0;->j(I)V

    .line 95
    .line 96
    .line 97
    sget-object p2, Lcom/dayuwuxian/clean/util/BatteryUtil;->a:Lcom/dayuwuxian/clean/util/BatteryUtil;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lcom/dayuwuxian/clean/util/BatteryUtil;->l(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v0, p1}, Lo/hl0;->g(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/battery/BaseBatteryFragment$batteryChangeReceiver$1;->a:Lcom/dayuwuxian/clean/ui/battery/BaseBatteryFragment;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/dayuwuxian/clean/ui/battery/BaseBatteryFragment;->v3(Lo/hl0;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method
