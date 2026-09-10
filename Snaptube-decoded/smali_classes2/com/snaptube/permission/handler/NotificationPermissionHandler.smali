.class public final Lcom/snaptube/permission/handler/NotificationPermissionHandler;
.super Lo/es4;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;
    }
.end annotation


# instance fields
.field public final b:Landroidx/fragment/app/Fragment;

.field public final c:Lo/nz7;

.field public d:Lo/r28;

.field public e:Lo/x7;

.field public f:Lo/x7;

.field public g:Lo/o64;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lo/nz7;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permissionRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lo/es4;-><init>(Lo/nz7;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->b:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->c:Lo/nz7;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/snaptube/permission/handler/NotificationPermissionHandler$1;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/snaptube/permission/handler/NotificationPermissionHandler$1;-><init>(Lcom/snaptube/permission/handler/NotificationPermissionHandler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final E(Lo/m64;Lcom/snaptube/permission/handler/NotificationPermissionHandler;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    iput-object p0, p1, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->d:Lo/r28;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic q(Lo/m64;Lcom/snaptube/permission/handler/NotificationPermissionHandler;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->E(Lo/m64;Lcom/snaptube/permission/handler/NotificationPermissionHandler;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic r(Lcom/snaptube/permission/handler/NotificationPermissionHandler;)Lo/x7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->f:Lo/x7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/snaptube/permission/handler/NotificationPermissionHandler;)Lo/x7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->e:Lo/x7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/snaptube/permission/handler/NotificationPermissionHandler;)Lo/o64;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->g:Lo/o64;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/snaptube/permission/handler/NotificationPermissionHandler;)Lo/r28;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->d:Lo/r28;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/snaptube/permission/handler/NotificationPermissionHandler;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->D(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/snaptube/permission/handler/NotificationPermissionHandler;Lo/x7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->f:Lo/x7;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/snaptube/permission/handler/NotificationPermissionHandler;Lo/x7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->e:Lo/x7;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    .line 3
    invoke-static {v0}, Lo/rz7;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lo/eg7;->a:Lo/eg7$a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo/eg7$a;->l(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lo/eg7$a;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v1, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p1, "android.provider.extra.CHANNEL_ID"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->B(Landroid/content/Context;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final B(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "app_package"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 25
    .line 26
    const-string v2, "app_uid"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-static {p1}, Lo/uy7;->n(Landroid/content/Context;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public C(Lo/m64;)V
    .locals 3

    .line 1
    const-string v0, "onResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->f:Lo/x7;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->g()Lo/nz7;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lo/nz7;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2}, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->A(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lo/x7;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "PermissionException"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return-void
.end method

.method public final D(Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->b:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lo/qd1;->Y(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->setNotificationPermissionAsked()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->setNotificationPermissionAsked()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->g:Lo/o64;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const-string v0, "System"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->d:Lo/r28;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->b:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    nop

    .line 41
    :cond_0
    return-void
.end method

.method public g()Lo/nz7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->c:Lo/nz7;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->y(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public i(Lo/o64;Lo/m64;Lo/m64;Lo/m64;)V
    .locals 10

    .line 1
    const-string v1, "permissionFinish"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSystemRequest"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "closeRationale"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "onGoToSettings"

    .line 17
    .line 18
    invoke-static {p4, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->g:Lo/o64;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->b:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    new-instance v9, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->g()Lo/nz7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v2, v1, Lo/nz7;->j:Z

    .line 38
    .line 39
    new-instance v4, Lcom/snaptube/permission/handler/NotificationPermissionHandler$requestPermission$1$1;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lcom/snaptube/permission/handler/NotificationPermissionHandler$requestPermission$1$1;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v9

    .line 45
    move-object v3, p4

    .line 46
    move-object v5, p1

    .line 47
    move-object v6, p3

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;-><init>(ZLo/m64;Lo/o64;Lo/o64;Lo/m64;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v9}, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;->b()Lo/m64;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v9}, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;->c()Lo/o64;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v9}, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;->d()Lo/o64;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v9}, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;->e()Lo/m64;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p0, v8}, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->y(Landroid/app/Activity;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->e:Lo/x7;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 82
    .line 83
    filled-new-array {v1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lo/x7;->launch(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    invoke-interface {p2}, Lo/m64;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v7, "System Permission Request fail"

    .line 100
    .line 101
    invoke-direct {v1, v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "PermissionException"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    move-object v1, p0

    .line 110
    invoke-virtual/range {v1 .. v6}, Lo/es4;->k(ZLo/m64;Lo/o64;Lo/o64;Lo/m64;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->g()Lo/nz7;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v1, v1, Lo/nz7;->h:I

    .line 119
    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    const-string v1, "System"

    .line 123
    .line 124
    invoke-interface {p1, v1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    move-object v1, p0

    .line 129
    invoke-virtual/range {v1 .. v6}, Lo/es4;->k(ZLo/m64;Lo/o64;Lo/o64;Lo/m64;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    return-void
.end method

.method public j(Lo/m64;Lo/m64;Lo/m64;)V
    .locals 3

    .line 1
    const-string v0, "onDismiss"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onNextStep"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onCancelClick"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->b:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->d:Lo/r28;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v1, Lo/r28$a;->u:Lo/r28$a$a;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lo/r28$a$a;->a(Landroid/content/Context;)Lo/r28$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/wandoujia/base/R$string;->notification_dialog_button:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lo/r28$a;->K(Ljava/lang/String;)Lo/r28$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/wandoujia/base/R$string;->notification_dialog_title:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lo/r28$a;->R(Ljava/lang/String;)Lo/r28$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lcom/wandoujia/base/R$string;->notification_dialog_subtitle:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lo/r28$a;->N(Ljava/lang/String;)Lo/r28$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lcom/snaptube/ui/library/R$drawable;->pic_show_notification:I

    .line 73
    .line 74
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lo/r28$a;->H(Landroid/graphics/drawable/Drawable;)Lo/r28$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->g()Lo/nz7;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-boolean v1, v1, Lo/nz7;->f:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lo/r28$a;->c(Z)Lo/r28$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->g()Lo/nz7;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-boolean v1, v1, Lo/nz7;->f:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lo/r28$a;->d(Z)Lo/r28$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/snaptube/permission/handler/NotificationPermissionHandler$b;

    .line 103
    .line 104
    invoke-direct {v1, p2, p3}, Lcom/snaptube/permission/handler/NotificationPermissionHandler$b;-><init>(Lo/m64;Lo/m64;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lo/r28$a;->e(Lo/r28$b;)Lo/r28$a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lo/r28$a;->b()Lo/r28;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->d:Lo/r28;

    .line 116
    .line 117
    if-eqz p2, :cond_1

    .line 118
    .line 119
    new-instance p3, Lo/ih7;

    .line 120
    .line 121
    invoke-direct {p3, p1, p0}, Lo/ih7;-><init>(Lo/m64;Lcom/snaptube/permission/handler/NotificationPermissionHandler;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object p1, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->d:Lo/r28;

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1}, Lo/r28;->show()V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
.end method

.method public final y(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-static {}, Lo/jm;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isNotificationPermissionAsked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :cond_2
    return v1
.end method

.method public final z()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method
