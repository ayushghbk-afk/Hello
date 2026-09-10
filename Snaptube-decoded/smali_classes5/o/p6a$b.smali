.class public Lo/p6a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/p6a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/snaptube/premium/onlineconfig/SnapTubeOnlineConfigScheduleReceiver;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "phoenix.intent.action.CHECK_ONLINE_CONFIG"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/high16 v2, 0x20000000

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v3, v0, v2}, Lo/cy7;->f(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {v1, v3, v0, v2}, Lo/cy7;->f(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x6

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->add(II)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    const/16 v4, 0xf

    .line 52
    .line 53
    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0xe

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/util/Random;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 74
    .line 75
    .line 76
    const v4, 0x1808580

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v4, v2

    .line 84
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v6, "alarm"

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/app/AlarmManager;

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    add-long/2addr v6, v4

    .line 101
    invoke-virtual {v2, v3, v6, v7, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    const-string v2, "Fail to schedule upgrade online-config"

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/phoenix/slog/SnapTubeLogger;->e(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    :goto_0
    return-void
.end method
