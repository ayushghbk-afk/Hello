.class public final Lcom/snaptube/premium/notification/ToolbarService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/notification/ToolbarService$a;,
        Lcom/snaptube/premium/notification/ToolbarService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 &2\u00020\u0001:\u0002\u0007\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0003R\u0016\u0010\"\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010!R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010%\u001a\u00060#R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/snaptube/premium/notification/ToolbarService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "Lo/xhb;",
        "a",
        "(Landroid/content/Intent;)V",
        "onCreate",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "onDestroy",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "",
        "b",
        "()Z",
        "isManualStop",
        "d",
        "(Z)V",
        "fgsType",
        "onTimeout",
        "(II)V",
        "c",
        "Z",
        "isStartForeground",
        "Lcom/snaptube/premium/notification/ToolbarService$b;",
        "Lcom/snaptube/premium/notification/ToolbarService$b;",
        "innerBinder",
        "e",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/snaptube/premium/notification/ToolbarService$a;


# instance fields
.field public b:Z

.field public c:Z

.field public final d:Lcom/snaptube/premium/notification/ToolbarService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/notification/ToolbarService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/notification/ToolbarService$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/notification/ToolbarService;->e:Lcom/snaptube/premium/notification/ToolbarService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snaptube/premium/notification/ToolbarService$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/snaptube/premium/notification/ToolbarService$b;-><init>(Lcom/snaptube/premium/notification/ToolbarService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/notification/ToolbarService;->d:Lcom/snaptube/premium/notification/ToolbarService$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "extra_is_force_start"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move v6, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v6, 0x0

    .line 13
    :goto_0
    if-nez v6, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/snaptube/premium/notification/ToolbarService;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-boolean v0, p0, Lcom/snaptube/premium/notification/ToolbarService;->c:Z

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    if-lt v0, v1, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/snaptube/premium/NavigationManager;->B1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/snaptube/premium/notification/ToolbarService;->c()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v2, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 41
    .line 42
    const-string v0, "extra_junk_size"

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-string v7, "toolsbar_service"

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    invoke-virtual/range {v2 .. v7}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->c0(Landroid/content/Context;JZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/notification/ToolbarService;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    const-string v0, "ToolbarService"

    .line 2
    .line 3
    const-string v1, "startForegroundNotification"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/snaptube/premium/notification/ToolbarService;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/snaptube/premium/notification/STNotification;->TOOLS_BAR:Lcom/snaptube/premium/notification/STNotification;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snaptube/premium/notification/STNotification;->getChannelId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lcom/snaptube/premium/notification/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->I(Landroid/content/Context;)Landroid/app/Notification;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x27e8

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/snaptube/premium/notification/ToolbarService;->b:Z

    .line 37
    .line 38
    const-string v1, "toolsbar_service"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->V(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "toolsbar_service_start_foreground_failed"

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lo/j4b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/notification/ToolbarService;->c:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/snaptube/premium/notification/ToolbarService;->b:Z

    .line 5
    .line 6
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v1}, Lo/g4b;->a(Lcom/snaptube/premium/notification/ToolbarService;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :goto_1
    const-string v0, "toolsbar_service_stop_failed"

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lo/j4b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_2
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/notification/ToolbarService;->d:Lcom/snaptube/premium/notification/ToolbarService$b;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/snaptube/premium/notification/ToolbarService$b;->a(Lcom/snaptube/premium/notification/ToolbarService;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "toolbar_service_bind"

    .line 7
    .line 8
    invoke-static {p1}, Lo/j4b;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/notification/ToolbarService;->d:Lcom/snaptube/premium/notification/ToolbarService$b;

    .line 12
    .line 13
    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->w0(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "toolsbar_service_create"

    .line 5
    .line 6
    invoke-static {v0}, Lo/j4b;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "ToolbarService"

    .line 10
    .line 11
    const-string v1, "onCreate"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/premium/notification/ToolbarService;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/notification/ToolbarService;->d(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->z(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const-string p1, "ToolbarService"

    .line 2
    .line 3
    const-string p2, "onStartCommand"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/notification/ToolbarService;->c()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onTimeout(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/base/BaseService;->b:Lcom/snaptube/base/BaseService$a;

    .line 2
    .line 3
    const-class v1, Lcom/snaptube/premium/notification/ToolbarService;

    .line 4
    .line 5
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lo/cf5;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p2}, Lcom/snaptube/base/BaseService$a;->a(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
