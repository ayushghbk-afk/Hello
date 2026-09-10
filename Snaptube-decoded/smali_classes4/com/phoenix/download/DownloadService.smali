.class public Lcom/phoenix/download/DownloadService;
.super Lcom/snaptube/base/BaseService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phoenix/download/DownloadService$d;
    }
.end annotation


# static fields
.field public static k:Lcom/phoenix/download/DownloadService;


# instance fields
.field public c:Z

.field public d:I

.field public e:Landroidx/core/app/NotificationManagerCompat;

.field public f:Lo/bma;

.field public g:Z

.field public final h:Lrx/subjects/PublishSubject;

.field public final i:Lcom/snaptube/taskManager/TaskMessageCenter$d;

.field public final j:Lo/h39;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/phoenix/download/DownloadService;->c:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/phoenix/download/DownloadService;->d:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/phoenix/download/DownloadService;->g:Z

    .line 11
    .line 12
    invoke-static {}, Lrx/subjects/PublishSubject;->V0()Lrx/subjects/PublishSubject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/phoenix/download/DownloadService;->h:Lrx/subjects/PublishSubject;

    .line 17
    .line 18
    new-instance v0, Lcom/phoenix/download/DownloadService$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/phoenix/download/DownloadService$a;-><init>(Lcom/phoenix/download/DownloadService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/phoenix/download/DownloadService;->i:Lcom/snaptube/taskManager/TaskMessageCenter$d;

    .line 24
    .line 25
    new-instance v0, Lo/h39;

    .line 26
    .line 27
    const-wide/16 v1, 0xbb8

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lo/h39;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/phoenix/download/DownloadService;->j:Lo/h39;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic d(Lcom/phoenix/download/DownloadService;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/phoenix/download/DownloadService;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/phoenix/download/DownloadService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/phoenix/download/DownloadService;->j(Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/phoenix/download/DownloadService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/phoenix/download/DownloadService;->t()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/phoenix/download/DownloadService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/phoenix/download/DownloadService;->u()V

    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/phoenix/download/DownloadService;->h:Lrx/subjects/PublishSubject;

    .line 2
    .line 3
    sget-object v1, Lo/rya;->b:Lrx/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0xc8

    .line 10
    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lrx/c;->I0(JLjava/util/concurrent/TimeUnit;)Lrx/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lo/ko2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lo/ko2;-><init>(Lcom/phoenix/download/DownloadService;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrx/c;->x(Lo/y4;)Lrx/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/phoenix/download/DownloadService$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/phoenix/download/DownloadService$b;-><init>(Lcom/phoenix/download/DownloadService;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/phoenix/download/DownloadService;->f:Lo/bma;

    .line 36
    .line 37
    return-void
.end method

.method public static q(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/phoenix/download/DownloadService$c;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcom/phoenix/download/DownloadService$c;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/phoenix/download/DownloadService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Lcom/phoenix/download/DownloadService;->q(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "starForegroundSafely fail process: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lo/al8;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "DownloadService"

    .line 45
    .line 46
    invoke-static {v1, p0}, Lcom/phoenix/slog/SnapTubeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "TmpDebugException"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public static s(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/phoenix/download/DownloadService;->k:Lcom/phoenix/download/DownloadService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/phoenix/download/DownloadService;->d:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/phoenix/download/DownloadService;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/phoenix/download/DownloadService;->k:Lcom/phoenix/download/DownloadService;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/phoenix/download/DownloadService;->j(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final h()Landroid/app/Notification;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/phoenix/download/DownloadService;->g:Z

    .line 3
    .line 4
    sget-object v0, Lo/yb7;->a:Lo/yb7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/yb7;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->L()Lo/uua;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lo/uua;->B()Landroid/app/Notification;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->L()Lo/uua;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lo/uua;->C()Landroid/app/Notification;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    const-string v1, "DownloadService"

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v3, 0x18

    .line 44
    .line 45
    if-lt v2, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/phoenix/download/DownloadService;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    sget-object v2, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 54
    .line 55
    const-string v3, "download_service_notification"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->b0(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/phoenix/download/DownloadService;->g:Z

    .line 65
    .line 66
    const-string v0, "getDefaultToolbarNotification"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/snaptube/premium/notification/STNotification;->TOOLS_BAR:Lcom/snaptube/premium/notification/STNotification;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/snaptube/premium/notification/STNotification;->getChannelId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v0}, Lcom/snaptube/premium/notification/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->p(Landroid/content/Context;)Landroid/app/Notification;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_1
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-string v0, "createDefaultNotification"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->L()Lo/uua;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lo/uua;->t()Landroid/app/Notification;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_2
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/jm;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lo/i59;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lo/i59;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final j(Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/phoenix/download/DownloadService;->d:I

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/snaptube/premium/NavigationManager;->B1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lcom/phoenix/download/DownloadService;->d:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/phoenix/download/DownloadService;->k()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/phoenix/download/DownloadService;->h()Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/phoenix/download/DownloadService;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v1, v0}, Lo/or9;->a(Landroid/app/Service;ILandroid/app/Notification;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/phoenix/download/DownloadService;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/phoenix/download/DownloadService;->g:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 24
    .line 25
    const-string v2, "download_service_notification"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->V(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/phoenix/download/DownloadService;->c:Z

    .line 32
    .line 33
    :cond_0
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/phoenix/download/DownloadService;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x27e8

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x457

    .line 9
    .line 10
    return v0
.end method

.method public final m()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->K0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 21
    .line 22
    iget-boolean v3, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 27
    .line 28
    sget-object v3, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->J0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic o(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/phoenix/download/DownloadService;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    new-instance p1, Lcom/phoenix/download/DownloadService$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lcom/phoenix/download/DownloadService$d;-><init>(Lo/no2;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/phoenix/download/DownloadService$d;->a(Lcom/phoenix/download/DownloadService;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/phoenix/download/DownloadService;->d:I

    .line 3
    .line 4
    const-string v0, "DownloadService"

    .line 5
    .line 6
    const-string v1, "download service created."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/phoenix/download/DownloadService;->e:Landroidx/core/app/NotificationManagerCompat;

    .line 16
    .line 17
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->K()Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/phoenix/download/DownloadService;->i:Lcom/snaptube/taskManager/TaskMessageCenter$d;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/TaskMessageCenter;->x(Lcom/snaptube/taskManager/TaskMessageCenter$d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/phoenix/download/DownloadService;->k()Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/phoenix/download/DownloadService;->p()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lo/il2;->a:Lo/il2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lo/il2;->h()V

    .line 35
    .line 36
    .line 37
    sput-object p0, Lcom/phoenix/download/DownloadService;->k:Lcom/phoenix/download/DownloadService;

    .line 38
    .line 39
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string v0, "DownloadService"

    .line 2
    .line 3
    const-string v1, "download service destroyed."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/phoenix/download/DownloadService;->j:Lo/h39;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/h39;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->K()Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/phoenix/download/DownloadService;->i:Lcom/snaptube/taskManager/TaskMessageCenter$d;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/TaskMessageCenter;->y(Lcom/snaptube/taskManager/TaskMessageCenter$d;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lo/tm2;->B()Lo/tm2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lo/tm2;->R(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/phoenix/download/DownloadService;->f:Lo/bma;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/phoenix/download/DownloadService;->d:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    sput-object v0, Lcom/phoenix/download/DownloadService;->k:Lcom/phoenix/download/DownloadService;

    .line 46
    .line 47
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const-string p1, "DownloadService"

    .line 2
    .line 3
    const-string p2, "onStartCommand."

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/phoenix/download/DownloadService;->k()Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo/tm2;->B()Lo/tm2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Lo/tm2;->R(Z)V

    .line 17
    .line 18
    .line 19
    return p2
.end method

.method public onTimeout(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/base/BaseService;->b:Lcom/snaptube/base/BaseService$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p2}, Lcom/snaptube/base/BaseService$a;->a(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startForegroundNotification: serviceStatus = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/phoenix/download/DownloadService;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "DownloadService"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/phoenix/download/DownloadService;->d:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    const/4 v4, 0x3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-ne v0, v5, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/phoenix/download/DownloadService;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iput v4, p0, Lcom/phoenix/download/DownloadService;->d:I

    .line 47
    .line 48
    :cond_2
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lcom/phoenix/download/DownloadService;->d:I

    .line 51
    .line 52
    if-ne v0, v4, :cond_3

    .line 53
    .line 54
    sget-object v0, Lo/it2;->a:Lo/it2;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lo/it2;->c(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/phoenix/download/DownloadService;->h:Lrx/subjects/PublishSubject;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/phoenix/download/DownloadService;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/phoenix/download/DownloadService;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "downloadingCount: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "DownloadService"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lcom/phoenix/download/DownloadService;->d:I

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
