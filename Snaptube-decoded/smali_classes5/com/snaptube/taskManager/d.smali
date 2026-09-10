.class public Lcom/snaptube/taskManager/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:I

.field public d:I

.field public e:Lo/x00;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Map;

.field public final h:Landroid/net/wifi/WifiManager$WifiLock;

.field public i:Landroid/os/PowerManager$WakeLock;

.field public final j:Lcom/snaptube/premium/receiver/ReceiverMonitor$c;

.field public final k:Lcom/snaptube/taskManager/FfmpegTaskScheduler$e;

.field public final l:Lcom/snaptube/taskManager/TaskMessageCenter$d;

.field public final m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->x2()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/snaptube/taskManager/d;->c:I

    .line 9
    .line 10
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->u()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/snaptube/taskManager/d;->d:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/snaptube/taskManager/d;->f:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/snaptube/taskManager/d;->g:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Lcom/snaptube/taskManager/d$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/snaptube/taskManager/d$a;-><init>(Lcom/snaptube/taskManager/d;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/snaptube/taskManager/d;->j:Lcom/snaptube/premium/receiver/ReceiverMonitor$c;

    .line 36
    .line 37
    new-instance v0, Lcom/snaptube/taskManager/d$b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/snaptube/taskManager/d$b;-><init>(Lcom/snaptube/taskManager/d;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/snaptube/taskManager/d;->k:Lcom/snaptube/taskManager/FfmpegTaskScheduler$e;

    .line 43
    .line 44
    new-instance v0, Lcom/snaptube/taskManager/d$c;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/snaptube/taskManager/d$c;-><init>(Lcom/snaptube/taskManager/d;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/snaptube/taskManager/d;->l:Lcom/snaptube/taskManager/TaskMessageCenter$d;

    .line 50
    .line 51
    new-instance v0, Lcom/snaptube/taskManager/d$d;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/snaptube/taskManager/d$d;-><init>(Lcom/snaptube/taskManager/d;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/snaptube/taskManager/d;->m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/snaptube/taskManager/d;->b:Landroid/content/Context;

    .line 63
    .line 64
    const-string v0, "power"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/os/PowerManager;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    const-string v2, "TaskScheduler.wakelock"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/snaptube/taskManager/d;->i:Landroid/os/PowerManager$WakeLock;

    .line 80
    .line 81
    const-string v0, "wifi"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    const-string v1, "TaskScheduler.wifilock"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/snaptube/taskManager/d;->h:Landroid/net/wifi/WifiManager$WifiLock;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lcom/snaptube/taskManager/d;->h:Landroid/net/wifi/WifiManager$WifiLock;

    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/taskManager/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/taskManager/d;->d:I

    return-void
.end method

.method public static bridge synthetic b(Lcom/snaptube/taskManager/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/taskManager/d;->c:I

    return-void
.end method

.method public static bridge synthetic c(Lcom/snaptube/taskManager/d;Lcom/snaptube/taskManager/datasets/TaskInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/taskManager/d;->o(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lcom/snaptube/taskManager/d;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/taskManager/d;->u(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/snaptube/taskManager/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/taskManager/d;->z()V

    return-void
.end method

.method public static j(Ljava/lang/SecurityException;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.WAKE_LOCK"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Wake lock granted: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/SecurityException;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static p(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/snaptube/taskManager/d$e;->a:[I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->b:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v1, p0

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/d;->i:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/taskManager/d;->i:Landroid/os/PowerManager$WakeLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/snaptube/taskManager/d;->j(Ljava/lang/SecurityException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/snaptube/taskManager/d;->h:Landroid/net/wifi/WifiManager$WifiLock;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    iget-object v0, p0, Lcom/snaptube/taskManager/d;->h:Landroid/net/wifi/WifiManager$WifiLock;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/snaptube/taskManager/d;->j(Ljava/lang/SecurityException;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/d;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/nta;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo/nta;->M()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v2, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->T:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/snaptube/taskManager/d;->n(Lo/nta;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final h(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/taskManager/d;->i(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lo/nta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/nta;->z()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-wide v0, p1, v2

    .line 17
    .line 18
    invoke-static {p1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->o0([J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/snaptube/taskManager/d;->y(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    sget-object p1, Lo/eua;->c:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snaptube/taskManager/d;->s()V

    .line 25
    .line 26
    .line 27
    return v1
.end method

.method public final i(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lo/nta;
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/taskManager/d$e;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->b:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    new-instance v0, Lo/ena;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/snaptube/taskManager/d;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lo/ena;-><init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lo/kn0;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/snaptube/taskManager/d;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lo/kn0;-><init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v0, Lo/c26;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/snaptube/taskManager/d;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Lo/c26;-><init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    new-instance v0, Lo/ofc;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/snaptube/taskManager/d;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Lo/ofc;-><init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_4
    new-instance v0, Lo/je3;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/snaptube/taskManager/d;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Lo/je3;-><init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_5
    new-instance v0, Lo/md8;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/snaptube/taskManager/d;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Lo/md8;-><init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_6
    instance-of v0, p1, Lo/o15;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_0
    new-instance v0, Lo/gp9;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/snaptube/taskManager/d;->b:Landroid/content/Context;

    .line 72
    .line 73
    check-cast p1, Lo/o15;

    .line 74
    .line 75
    invoke-direct {v0, v1, p1}, Lo/gp9;-><init>(Landroid/content/Context;Lo/o15;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_7
    instance-of v0, p1, Lcom/snaptube/taskManager/datasets/a;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_1
    new-instance v0, Lo/dq;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/snaptube/taskManager/d;->b:Landroid/content/Context;

    .line 87
    .line 88
    check-cast p1, Lcom/snaptube/taskManager/datasets/a;

    .line 89
    .line 90
    invoke-direct {v0, v1, p1}, Lo/dq;-><init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/a;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_8
    new-instance v0, Lo/vh2;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/snaptube/taskManager/d;->b:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v0, v1, p1}, Lo/vh2;-><init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_9
    new-instance v0, Lo/qub;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/snaptube/taskManager/d;->b:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v0, v1, p1}, Lo/qub;-><init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/util/LongSparseArray;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/d;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/nta;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo/nta;->L()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-boolean v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->V:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 51
    .line 52
    iget-boolean v0, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->V:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/snaptube/taskManager/d;->x(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final l(IIZZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/snaptube/taskManager/d;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-le v1, p1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snaptube/taskManager/d;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lo/nta;

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lo/nta;->M()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->E()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, p3, v1}, Lcom/snaptube/taskManager/d;->v(ZLo/nta;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/snaptube/taskManager/d;->n(Lo/nta;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-le p1, p2, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lo/nta;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/snaptube/taskManager/d;->n(Lo/nta;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/snaptube/taskManager/d;->f:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    if-nez p4, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/snaptube/taskManager/d;->g()V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PENDING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->n1(JLcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lo/nta;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/nta;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lo/nta;->L()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/taskManager/d;->m(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->b:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 2
    .line 3
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_SUBTITLE:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final q(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/taskManager/d;->o(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 8
    .line 9
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PENDING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PAUSED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/d;->i:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/taskManager/d;->i:Landroid/os/PowerManager$WakeLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snaptube/taskManager/d;->h:Landroid/net/wifi/WifiManager$WifiLock;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/snaptube/taskManager/d;->h:Landroid/net/wifi/WifiManager$WifiLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->T0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Landroid/util/LongSparseArray;

    .line 11
    .line 12
    invoke-direct {v5}, Landroid/util/LongSparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_4

    .line 56
    .line 57
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 62
    .line 63
    invoke-virtual {v1, v11}, Lcom/snaptube/taskManager/d;->q(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_1

    .line 68
    .line 69
    iget-object v12, v11, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-wide v12, v11, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 76
    .line 77
    invoke-virtual {v5, v12, v13, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v12, v11, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 81
    .line 82
    sget-object v13, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 83
    .line 84
    if-ne v12, v13, :cond_2

    .line 85
    .line 86
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object v13, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PENDING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 91
    .line 92
    if-ne v12, v13, :cond_3

    .line 93
    .line 94
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object v13, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->DELETED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 99
    .line 100
    if-ne v12, v13, :cond_0

    .line 101
    .line 102
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v1, v9}, Lcom/snaptube/taskManager/d;->t(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 124
    .line 125
    invoke-virtual {v1, v10}, Lcom/snaptube/taskManager/d;->h(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v8, v1, Lcom/snaptube/taskManager/d;->f:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/4 v9, 0x0

    .line 139
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    const-string v11, "TaskScheduler"

    .line 144
    .line 145
    if-eqz v10, :cond_d

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Lo/nta;

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_8

    .line 162
    .line 163
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 168
    .line 169
    iget-wide v14, v13, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 170
    .line 171
    invoke-virtual {v10}, Lo/nta;->L()J

    .line 172
    .line 173
    .line 174
    move-result-wide v16

    .line 175
    cmp-long v18, v14, v16

    .line 176
    .line 177
    if-nez v18, :cond_6

    .line 178
    .line 179
    iget-boolean v13, v13, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 180
    .line 181
    if-nez v13, :cond_7

    .line 182
    .line 183
    add-int/2addr v9, v4

    .line 184
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 185
    .line 186
    .line 187
    const/4 v12, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    const/4 v12, 0x0

    .line 190
    :goto_3
    if-nez v12, :cond_9

    .line 191
    .line 192
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Lo/nta;->K()Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    sget-object v13, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PENDING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 200
    .line 201
    if-eq v12, v13, :cond_a

    .line 202
    .line 203
    sget-object v13, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 204
    .line 205
    if-ne v12, v13, :cond_9

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    move-object/from16 v16, v5

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_c

    .line 220
    .line 221
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    check-cast v14, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 226
    .line 227
    move-object/from16 v16, v5

    .line 228
    .line 229
    iget-wide v4, v14, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 230
    .line 231
    invoke-virtual {v10}, Lo/nta;->L()J

    .line 232
    .line 233
    .line 234
    move-result-wide v17

    .line 235
    cmp-long v19, v4, v17

    .line 236
    .line 237
    if-nez v19, :cond_b

    .line 238
    .line 239
    iget-object v4, v14, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    goto :goto_6

    .line 246
    :cond_b
    move-object/from16 v5, v16

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    goto :goto_5

    .line 250
    :cond_c
    move-object/from16 v16, v5

    .line 251
    .line 252
    const-string v4, "UNKNOWN"

    .line 253
    .line 254
    :goto_6
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    new-array v12, v2, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v5, v12, v3

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    aput-object v4, v12, v5

    .line 264
    .line 265
    const-string v4, "hangup running task, status = %s, statusInDB = %s"

    .line 266
    .line 267
    invoke-static {v4, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v11, v4}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v10}, Lcom/snaptube/taskManager/d;->n(Lo/nta;)V

    .line 275
    .line 276
    .line 277
    :goto_7
    move-object/from16 v5, v16

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_d
    move-object/from16 v16, v5

    .line 283
    .line 284
    :try_start_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v4, "connectivity"

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-eqz v4, :cond_11

    .line 301
    .line 302
    invoke-static {v0}, Lo/j87;->z(Landroid/content/Context;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_e

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_e
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 310
    .line 311
    .line 312
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 313
    const/4 v4, 0x1

    .line 314
    if-ne v0, v4, :cond_f

    .line 315
    .line 316
    :try_start_1
    iget v0, v1, Lcom/snaptube/taskManager/d;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v5, 0x1

    .line 320
    const/4 v8, 0x1

    .line 321
    goto :goto_c

    .line 322
    :catch_0
    move-exception v0

    .line 323
    move-object v4, v0

    .line 324
    const/4 v0, 0x1

    .line 325
    goto :goto_b

    .line 326
    :cond_f
    :try_start_2
    invoke-static {}, Lo/ht9;->o()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    :goto_8
    const/4 v4, 0x0

    .line 334
    const/4 v5, 0x1

    .line 335
    :goto_9
    const/4 v8, 0x0

    .line 336
    goto :goto_c

    .line 337
    :cond_10
    iget v0, v1, Lcom/snaptube/taskManager/d;->d:I

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :catch_1
    move-exception v0

    .line 341
    move-object v4, v0

    .line 342
    const/4 v0, 0x0

    .line 343
    goto :goto_b

    .line 344
    :cond_11
    :goto_a
    iget v0, v1, Lcom/snaptube/taskManager/d;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 345
    .line 346
    move v4, v0

    .line 347
    const/4 v0, 0x0

    .line 348
    const/4 v5, 0x0

    .line 349
    goto :goto_9

    .line 350
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 351
    .line 352
    .line 353
    move v8, v0

    .line 354
    const/4 v0, 0x0

    .line 355
    const/4 v4, 0x0

    .line 356
    const/4 v5, 0x1

    .line 357
    :goto_c
    if-lez v0, :cond_12

    .line 358
    .line 359
    add-int/2addr v0, v9

    .line 360
    invoke-static {}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->z()Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v10}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->y()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    add-int/2addr v0, v10

    .line 369
    :cond_12
    invoke-virtual {v1, v0, v4, v5, v8}, Lcom/snaptube/taskManager/d;->l(IIZZ)V

    .line 370
    .line 371
    .line 372
    new-instance v10, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    :goto_d
    iget-object v9, v1, Lcom/snaptube/taskManager/d;->f:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-ge v9, v0, :cond_14

    .line 384
    .line 385
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-lez v9, :cond_14

    .line 390
    .line 391
    invoke-interface {v6, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    check-cast v9, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 396
    .line 397
    iget-boolean v12, v9, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 398
    .line 399
    if-nez v12, :cond_13

    .line 400
    .line 401
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_13
    invoke-virtual {v1, v9}, Lcom/snaptube/taskManager/d;->x(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 406
    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_14
    invoke-interface {v6, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 410
    .line 411
    .line 412
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-eqz v9, :cond_16

    .line 421
    .line 422
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    check-cast v9, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 427
    .line 428
    iget-boolean v10, v9, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 429
    .line 430
    if-nez v10, :cond_15

    .line 431
    .line 432
    if-lez v0, :cond_15

    .line 433
    .line 434
    const/4 v10, 0x1

    .line 435
    add-int/2addr v0, v10

    .line 436
    invoke-virtual {v1, v9}, Lcom/snaptube/taskManager/d;->x(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 437
    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_15
    iget-wide v9, v9, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 441
    .line 442
    invoke-virtual {v1, v9, v10}, Lcom/snaptube/taskManager/d;->m(J)V

    .line 443
    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_16
    if-eqz v5, :cond_17

    .line 447
    .line 448
    if-nez v8, :cond_17

    .line 449
    .line 450
    move-object/from16 v6, v16

    .line 451
    .line 452
    invoke-virtual {v1, v6, v7}, Lcom/snaptube/taskManager/d;->k(Landroid/util/LongSparseArray;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_17
    move-object/from16 v6, v16

    .line 457
    .line 458
    :goto_f
    iget-object v9, v1, Lcom/snaptube/taskManager/d;->f:Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-eqz v10, :cond_19

    .line 469
    .line 470
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    check-cast v10, Lo/nta;

    .line 475
    .line 476
    invoke-virtual {v10}, Lo/nta;->L()J

    .line 477
    .line 478
    .line 479
    move-result-wide v12

    .line 480
    invoke-virtual {v6, v12, v13}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    check-cast v10, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 485
    .line 486
    if-eqz v10, :cond_18

    .line 487
    .line 488
    iget-object v10, v10, Lcom/snaptube/taskManager/datasets/TaskInfo;->b:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 489
    .line 490
    sget-object v12, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_PLUGIN:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 491
    .line 492
    if-ne v10, v12, :cond_18

    .line 493
    .line 494
    const/4 v6, 0x1

    .line 495
    goto :goto_10

    .line 496
    :cond_19
    const/4 v6, 0x0

    .line 497
    :goto_10
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    new-instance v10, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 504
    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    :cond_1a
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    if-eqz v12, :cond_1d

    .line 512
    .line 513
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    check-cast v12, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 518
    .line 519
    iget-object v13, v12, Lcom/snaptube/taskManager/datasets/TaskInfo;->b:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 520
    .line 521
    sget-object v14, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_PLUGIN:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 522
    .line 523
    if-ne v13, v14, :cond_1c

    .line 524
    .line 525
    if-nez v2, :cond_1b

    .line 526
    .line 527
    move-object v2, v12

    .line 528
    :cond_1b
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 529
    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_1c
    invoke-static {v12}, Lo/dua;->h(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    if-eqz v13, :cond_1a

    .line 537
    .line 538
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 542
    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_1d
    if-eqz v5, :cond_1e

    .line 546
    .line 547
    if-nez v6, :cond_1e

    .line 548
    .line 549
    if-eqz v2, :cond_1e

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Lcom/snaptube/taskManager/d;->x(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 552
    .line 553
    .line 554
    :cond_1e
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    :cond_1f
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_20

    .line 563
    .line 564
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    check-cast v6, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 569
    .line 570
    if-eqz v5, :cond_1f

    .line 571
    .line 572
    invoke-virtual {v1, v6}, Lcom/snaptube/taskManager/d;->x(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 573
    .line 574
    .line 575
    goto :goto_12

    .line 576
    :cond_20
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    iget-object v6, v1, Lcom/snaptube/taskManager/d;->f:Ljava/util/List;

    .line 581
    .line 582
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    sub-int v6, v0, v6

    .line 587
    .line 588
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    iget-object v9, v1, Lcom/snaptube/taskManager/d;->f:Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    sub-int/2addr v4, v9

    .line 603
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    new-instance v6, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    const-string v9, "balance="

    .line 613
    .line 614
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v9, " netFreeBalance="

    .line 621
    .line 622
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v9, " maxRunning="

    .line 629
    .line 630
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v11, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const/4 v0, 0x0

    .line 644
    :goto_13
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-ge v3, v6, :cond_24

    .line 649
    .line 650
    if-nez v5, :cond_22

    .line 651
    .line 652
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    check-cast v6, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 657
    .line 658
    invoke-virtual {v6}, Lcom/snaptube/taskManager/datasets/TaskInfo;->E()Z

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    if-eqz v9, :cond_21

    .line 663
    .line 664
    if-ge v0, v4, :cond_21

    .line 665
    .line 666
    invoke-virtual {v1, v6}, Lcom/snaptube/taskManager/d;->x(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 667
    .line 668
    .line 669
    :goto_14
    const/4 v6, 0x1

    .line 670
    add-int/2addr v0, v6

    .line 671
    goto :goto_16

    .line 672
    :cond_21
    :goto_15
    const/4 v6, 0x1

    .line 673
    goto :goto_16

    .line 674
    :cond_22
    if-ge v0, v2, :cond_21

    .line 675
    .line 676
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    check-cast v6, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 681
    .line 682
    iget-boolean v9, v6, Lcom/snaptube/taskManager/datasets/TaskInfo;->T:Z

    .line 683
    .line 684
    if-eqz v9, :cond_23

    .line 685
    .line 686
    if-nez v8, :cond_23

    .line 687
    .line 688
    goto :goto_15

    .line 689
    :cond_23
    invoke-virtual {v1, v6}, Lcom/snaptube/taskManager/d;->x(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 690
    .line 691
    .line 692
    goto :goto_14

    .line 693
    :goto_16
    add-int/2addr v3, v6

    .line 694
    goto :goto_13

    .line 695
    :cond_24
    iget-object v0, v1, Lcom/snaptube/taskManager/d;->f:Ljava/util/List;

    .line 696
    .line 697
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-lez v0, :cond_25

    .line 702
    .line 703
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/taskManager/d;->f()V

    .line 704
    .line 705
    .line 706
    goto :goto_17

    .line 707
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/taskManager/d;->r()V

    .line 708
    .line 709
    .line 710
    :goto_17
    return-void
.end method

.method public final t(Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "scheduleSubtitleTask"

    .line 2
    .line 3
    const-string v1, "TaskScheduler"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p1, "\u6ca1\u6709\u5b57\u5e55\u9700\u8981\u4e0b\u8f7d>> "

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/snaptube/taskManager/d;->g:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 43
    .line 44
    sget-object v4, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->FINISH:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    sget-object v4, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->ERROR:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "\u79fb\u9664\u5df2\u5b8c\u6210\u5b57\u5e55\u4e0b\u8f7d >> "

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/snaptube/taskManager/d;->g:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "\u5f53\u524d\u6709\u5b57\u5e55\u5728\u4e0b\u8f7d\uff0c\u4e0d\u89e6\u53d1\u4e0b\u4e00\u4e2a\u5b57\u5e55\u4e0b\u8f7d >> "

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/snaptube/taskManager/d;->g:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "\u89e6\u53d1\u4e00\u4e2a\u5b57\u5e55\u4e0b\u8f7d>> filePath ="

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/snaptube/taskManager/d;->x(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final u(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lo/eua;->c:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lo/eua;->c:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(ZLo/nta;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of p1, p2, Lo/md8;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    invoke-virtual {p2}, Lo/nta;->M()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->V:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p2}, Lo/nta;->M()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 25
    .line 26
    return p1
.end method

.method public w()V
    .locals 4

    .line 1
    invoke-static {p0}, Lo/eua;->g(Landroid/os/Handler$Callback;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/x00;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {}, Lo/eua;->d()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "task-scheduler"

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, Lo/x00;-><init>(Ljava/lang/String;ILandroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/snaptube/taskManager/d;->e:Lo/x00;

    .line 17
    .line 18
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->L()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lo/to2;->b(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->K()Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/snaptube/taskManager/d;->l:Lcom/snaptube/taskManager/TaskMessageCenter$d;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/TaskMessageCenter;->x(Lcom/snaptube/taskManager/TaskMessageCenter$d;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/snaptube/taskManager/d;->m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/snaptube/premium/receiver/ReceiverMonitor;->d()Lcom/snaptube/premium/receiver/ReceiverMonitor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/snaptube/taskManager/d;->j:Lcom/snaptube/premium/receiver/ReceiverMonitor$c;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/receiver/ReceiverMonitor;->c(Lcom/snaptube/premium/receiver/ReceiverMonitor$c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->z()Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/snaptube/taskManager/d;->k:Lcom/snaptube/taskManager/FfmpegTaskScheduler$e;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->h(Lcom/snaptube/taskManager/FfmpegTaskScheduler$e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/snaptube/taskManager/d;->z()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final x(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->o1(JLcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/snaptube/taskManager/d;->i(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lo/nta;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "TaskScheduler"

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unsupported task type: "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->b:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "startTask: type:"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v3, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->b:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, " title:"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v3, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, " Referrer:"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, " path:"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lcom/snaptube/util/ProductionEnv;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/snaptube/taskManager/d;->o(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Lcom/snaptube/taskManager/d;->g:Ljava/util/Map;

    .line 112
    .line 113
    invoke-virtual {v0}, Lo/nta;->J()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object p1, p0, Lcom/snaptube/taskManager/d;->f:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object p1, p0, Lcom/snaptube/taskManager/d;->e:Lo/x00;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lo/x00;->g(Lo/w00;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final y(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->FINISH:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->ERROR:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "\u5b57\u5e55\u4e0b\u8f7d\u7ed3\u675f status = >> "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "<>"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "TaskScheduler"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/snaptube/taskManager/d;->g:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-wide v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    new-array p1, p1, [J

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-wide v2, p1, v0

    .line 65
    .line 66
    invoke-static {p1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->o0([J)V

    .line 67
    .line 68
    .line 69
    const-string p1, "\u5b57\u5e55\u4e0b\u8f7d\u7ed3\u675f \u5220\u9664\u4e0b\u8f7d\u8bb0\u5f55"

    .line 70
    .line 71
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    sget-object v0, Lo/eua;->c:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lo/eua;->c:Landroid/os/Handler;

    .line 8
    .line 9
    const-wide/16 v2, 0xc8

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
