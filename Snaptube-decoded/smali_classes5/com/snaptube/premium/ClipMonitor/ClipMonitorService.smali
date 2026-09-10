.class public Lcom/snaptube/premium/ClipMonitor/ClipMonitorService;
.super Lcom/snaptube/base/BaseService;
.source ""


# static fields
.field public static d:Lo/p91;


# instance fields
.field public c:Lo/eib;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/snaptube/premium/ClipMonitor/ClipMonitorService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/ClipMonitor/ClipMonitorService;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/ClipMonitor/ClipMonitorService;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static f()Lo/p91;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/ClipMonitor/ClipMonitorService;->d:Lo/p91;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/p91;

    .line 6
    .line 7
    invoke-direct {v0}, Lo/p91;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/snaptube/premium/ClipMonitor/ClipMonitorService;->d:Lo/p91;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/snaptube/premium/ClipMonitor/ClipMonitorService;->d:Lo/p91;

    .line 13
    .line 14
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ura;->j0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/ura;->U()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static synthetic i(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lo/ht9;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lcom/snaptube/premium/ClipMonitor/ClipMonitorService;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    new-instance v1, Ljava/lang/SecurityException;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "Start service failed, the intent is: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lo/v75;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/ClipMonitor/ClipMonitorService;->g(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/snaptube/premium/ClipMonitor/ClipMonitorService;->k(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/ClipMonitor/ClipMonitorService;->g(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/ura;->V()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/snaptube/premium/ClipMonitor/ClipMonitorService;->g(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lo/mz3;->g:Lo/mz3$a;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lo/mz3$a;->a(Landroid/content/Context;)Lo/mz3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lo/mz3;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Lo/o91;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lo/o91;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lo/pya;->m(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ClipMonitorService"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->a:Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils$Position;->CLIPBOARD_MONITOR:Lcom/snaptube/premium/utils/CopyLinkDownloadUtils$Position;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->b(Ljava/lang/String;Lcom/snaptube/premium/utils/CopyLinkDownloadUtils$Position;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lo/my;->a:Lo/my;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/my;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lo/q91;->a()Lo/q91;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lo/q91;->b(Ljava/lang/String;)Lo/q91;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Lo/q91;->c(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_0
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
    const-string v0, "ClipMonitorService"

    .line 5
    .line 6
    const-string v1, "ClipMonitorService Create"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lo/eib;->b(Landroid/content/Context;)Lo/eib;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/snaptube/premium/ClipMonitor/ClipMonitorService;->c:Lo/eib;

    .line 16
    .line 17
    new-instance v1, Lo/n91;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lo/n91;-><init>(Lcom/snaptube/premium/ClipMonitor/ClipMonitorService;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo/eib;->d(Lo/i91;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/ClipMonitor/ClipMonitorService;->c:Lo/eib;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/eib;->a()V

    .line 7
    .line 8
    .line 9
    const-string v0, "ClipMonitorService"

    .line 10
    .line 11
    const-string v1, "ClipMonitorService Destroy"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-static {}, Lo/ht9;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method
