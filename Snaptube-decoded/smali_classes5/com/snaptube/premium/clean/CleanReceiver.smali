.class public final Lcom/snaptube/premium/clean/CleanReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/snaptube/premium/clean/CleanReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lo/xhb;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "b",
        "(Landroid/content/Context;)V",
        "d",
        "f",
        "e",
        "",
        "a",
        "J",
        "lastBackgroundWorkTime",
        "backgroundWorkInterval",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:J

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v1, 0x1e

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/snaptube/premium/clean/CleanReceiver;->b:J

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/snaptube/premium/clean/CleanReceiver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/clean/CleanReceiver;->c(Landroid/content/Context;Lcom/snaptube/premium/clean/CleanReceiver;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Lcom/snaptube/premium/clean/CleanReceiver;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/dayuwuxian/clean/util/AppUtil;->T(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snaptube/premium/clean/CleanReceiver;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snaptube/premium/clean/CleanReceiver;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/snaptube/premium/clean/CleanReceiver;->d(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lo/v61;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lo/v61;-><init>(Landroid/content/Context;Lcom/snaptube/premium/clean/CleanReceiver;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/pya;->m(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->a:Lcom/snaptube/premium/clean/CleanJunkStatusManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "receiver"

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->F(Landroid/content/Context;ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/CleanModule;->SELDOM_APP:Lcom/dayuwuxian/clean/CleanModule;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v0, v2, v3, v4, v1}, Lcom/dayuwuxian/clean/CleanModule;->shouldScanOnBackground$default(Lcom/dayuwuxian/clean/CleanModule;JILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v4}, Lcom/dayuwuxian/clean/util/AppUtil;->o0(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/CleanModule;->SPECIAL_APP:Lcom/dayuwuxian/clean/CleanModule;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    invoke-static {v0, v3, v4, v1, v2}, Lcom/dayuwuxian/clean/CleanModule;->shouldScanOnBackground$default(Lcom/dayuwuxian/clean/CleanModule;JILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lo/vaa;->a:Lo/vaa;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/vaa;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_7

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_7

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string p1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p1, Lo/y3b;->a:Lo/y3b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lo/y3b;->X()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    const-string p1, "android.intent.action.SCREEN_ON"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object p1, Lo/y3b;->a:Lo/y3b;

    .line 52
    .line 53
    invoke-virtual {p1}, Lo/y3b;->D()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_2
    const-string p1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object p1, Lo/y3b;->a:Lo/y3b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lo/y3b;->d0()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-wide v2, p0, Lcom/snaptube/premium/clean/CleanReceiver;->a:J

    .line 86
    .line 87
    iget-wide v4, p0, Lcom/snaptube/premium/clean/CleanReceiver;->b:J

    .line 88
    .line 89
    add-long/2addr v2, v4

    .line 90
    cmp-long p2, v2, v0

    .line 91
    .line 92
    if-lez p2, :cond_6

    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    iput-wide v0, p0, Lcom/snaptube/premium/clean/CleanReceiver;->a:J

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/clean/CleanReceiver;->b(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_0
    return-void

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_3
        -0x7073f927 -> :sswitch_2
        -0x56ac2893 -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
