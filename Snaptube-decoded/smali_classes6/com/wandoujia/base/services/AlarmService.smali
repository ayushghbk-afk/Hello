.class public abstract Lcom/wandoujia/base/services/AlarmService;
.super Lcom/snaptube/base/BaseService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/base/services/AlarmService$f;,
        Lcom/wandoujia/base/services/AlarmService$e;,
        Lcom/wandoujia/base/services/AlarmService$g;,
        Lcom/wandoujia/base/services/AlarmService$d;
    }
.end annotation


# static fields
.field public static i:Ljava/util/List;


# instance fields
.field public c:Landroid/os/CountDownTimer;

.field public d:Ljava/lang/Thread;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/wandoujia/base/services/AlarmService;->g:Z

    .line 6
    .line 7
    new-instance v0, Lcom/wandoujia/base/services/AlarmService$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/wandoujia/base/services/AlarmService$a;-><init>(Lcom/wandoujia/base/services/AlarmService;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/wandoujia/base/services/AlarmService;->h:Landroid/os/Handler;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic d(Lcom/wandoujia/base/services/AlarmService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/wandoujia/base/services/AlarmService;->e:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/wandoujia/base/services/AlarmService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/wandoujia/base/services/AlarmService;->g:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/wandoujia/base/services/AlarmService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/base/services/AlarmService;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/wandoujia/base/services/AlarmService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wandoujia/base/services/AlarmService;->e:I

    return-void
.end method

.method public static bridge synthetic h(Lcom/wandoujia/base/services/AlarmService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wandoujia/base/services/AlarmService;->g:Z

    return-void
.end method

.method public static bridge synthetic i(Lcom/wandoujia/base/services/AlarmService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/base/services/AlarmService;->j()V

    return-void
.end method

.method private k(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "AlarmService"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "start alarm service for intent is null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/wandoujia/base/services/AlarmService;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p1, "start alarm service from null action"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "start alarm service from action "

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/wandoujia/base/services/AlarmService;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/wandoujia/base/services/AlarmService;->c:Landroid/os/CountDownTimer;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/wandoujia/base/services/AlarmService;->d:Ljava/lang/Thread;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object p1, Lcom/wandoujia/base/services/AlarmService;->i:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/wandoujia/base/services/AlarmService;->e:I

    .line 73
    .line 74
    new-instance p1, Lcom/wandoujia/base/services/AlarmService$f;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/wandoujia/base/services/AlarmService$f;-><init>(Lcom/wandoujia/base/services/AlarmService;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/wandoujia/base/services/AlarmService;->d:Ljava/lang/Thread;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/wandoujia/base/services/AlarmService$b;

    .line 85
    .line 86
    const-wide/32 v2, 0x927c0

    .line 87
    .line 88
    .line 89
    const-wide/16 v4, 0x2710

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    move-object v1, p0

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/wandoujia/base/services/AlarmService$b;-><init>(Lcom/wandoujia/base/services/AlarmService;JJ)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/wandoujia/base/services/AlarmService;->c:Landroid/os/CountDownTimer;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "service is running now by action from "

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/wandoujia/base/services/AlarmService;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ALARM_ACTION"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/high16 p1, 0x20000000

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1, v0, p1}, Lo/cy7;->h(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0, p2}, Lcom/wandoujia/base/services/AlarmService;->l(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v1, "AlarmService"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_1
    const-string p0, "Alarm has been set"

    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-wide/32 v2, 0xea60

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2, v3, p1, p2}, Lcom/wandoujia/base/services/AlarmService;->p(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "Alarm will start after one minute"

    .line 27
    .line 28
    invoke-static {v1, p0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_0
    const-string p1, "scheduleAlarmException"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public static p(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Class;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/wandoujia/base/services/AlarmService$c;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p3

    .line 7
    move-wide v4, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/wandoujia/base/services/AlarmService$c;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v6}, Lo/pya;->m(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Lcom/wandoujia/base/services/AlarmService$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/wandoujia/base/services/AlarmService$e;-><init>(Lcom/wandoujia/base/services/AlarmService;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/wandoujia/base/services/AlarmService;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/wandoujia/base/services/AlarmService$g;

    .line 23
    .line 24
    invoke-interface {v2, p0, v0}, Lcom/wandoujia/base/services/AlarmService$g;->a(Landroid/content/Context;Lcom/wandoujia/base/services/AlarmService$d;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public abstract m()Ljava/util/List;
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0x36ee80

    .line 6
    .line 7
    .line 8
    const-string v3, "ALARM_ACTION"

    .line 9
    .line 10
    invoke-static {p0, v1, v2, v3, v0}, Lcom/wandoujia/base/services/AlarmService;->p(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AlarmService"

    .line 5
    .line 6
    const-string v1, "on Create"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/wandoujia/base/services/AlarmService;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/wandoujia/base/services/AlarmService;->i:Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/wandoujia/base/services/AlarmService;->i:Ljava/util/List;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/wandoujia/base/services/AlarmService;->l(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/wandoujia/base/services/AlarmService;->o()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/wandoujia/base/services/AlarmService;->c:Landroid/os/CountDownTimer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, Lcom/wandoujia/base/services/AlarmService;->c:Landroid/os/CountDownTimer;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/wandoujia/base/services/AlarmService;->d:Ljava/lang/Thread;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/wandoujia/base/services/AlarmService;->d:Ljava/lang/Thread;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v1, p0, Lcom/wandoujia/base/services/AlarmService;->d:Ljava/lang/Thread;

    .line 37
    .line 38
    const-string v0, "AlarmService"

    .line 39
    .line 40
    const-string v1, "alarm service destroy"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const-string p2, "AlarmService"

    .line 2
    .line 3
    const-string p3, "on Start"

    .line 4
    .line 5
    invoke-static {p2, p3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/wandoujia/base/services/AlarmService;->o()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/wandoujia/base/services/AlarmService;->k(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method
