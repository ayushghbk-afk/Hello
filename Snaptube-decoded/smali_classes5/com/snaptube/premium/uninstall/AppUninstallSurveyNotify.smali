.class public final Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify;

    invoke-direct {v0}, Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify;-><init>()V

    sput-object v0, Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify;->a:Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/m64;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bundle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "showCallback"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/snaptube/premium/notification/STNotification;->PUSH:Lcom/snaptube/premium/notification/STNotification;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/snaptube/premium/notification/STNotification;->isChannelEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-class v1, Lcom/snaptube/premium/uninstall/AppUninstallNotifyHandler;

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Lcom/snaptube/premium/push/parser/PushEntityParseService;->e(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1, v1, p2, v1}, Lo/cy7;->h(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0}, Lcom/snaptube/premium/notification/STNotification;->builderWithIcon()Landroidx/core/app/NotificationCompat$e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$e;->k(Z)Landroidx/core/app/NotificationCompat$e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$e;->h(Z)Landroidx/core/app/NotificationCompat$e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$e;->O(I)Landroidx/core/app/NotificationCompat$e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$e;->E(I)Landroidx/core/app/NotificationCompat$e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$e;->r(I)Landroidx/core/app/NotificationCompat$e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$e;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3, p4}, Landroidx/core/app/NotificationCompat$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string p2, "setContentIntent(...)"

    .line 82
    .line 83
    invoke-static {v2, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lkotlinx/coroutines/d;->b()Lo/cr1;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v6, Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify$show$1;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v0, v6

    .line 94
    move-object v1, p5

    .line 95
    move-object v3, p6

    .line 96
    move-object v4, p1

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify$show$1;-><init>(Ljava/lang/String;Landroidx/core/app/NotificationCompat$e;Lo/m64;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x3

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    move-object v3, p2

    .line 104
    invoke-static/range {v3 .. v8}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 105
    .line 106
    .line 107
    return-void
.end method
