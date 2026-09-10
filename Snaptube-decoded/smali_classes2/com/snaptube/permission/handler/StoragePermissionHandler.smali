.class public final Lcom/snaptube/permission/handler/StoragePermissionHandler;
.super Lo/es4;
.source ""


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
    iput-object p1, p0, Lcom/snaptube/permission/handler/StoragePermissionHandler;->b:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/snaptube/permission/handler/StoragePermissionHandler;->c:Lo/nz7;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/snaptube/permission/handler/StoragePermissionHandler$1;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/snaptube/permission/handler/StoragePermissionHandler$1;-><init>(Lcom/snaptube/permission/handler/StoragePermissionHandler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final B(Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

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
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/permission/handler/StoragePermissionHandler;->b:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

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
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->setStoragePermissionDeniedWithNoAsk()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/snaptube/permission/handler/StoragePermissionHandler;->g:Lo/o64;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-string v0, "System"

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static final C(Lo/m64;Lcom/snaptube/permission/handler/StoragePermissionHandler;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    iput-object p0, p1, Lcom/snaptube/permission/handler/StoragePermissionHandler;->d:Lo/r28;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic q(Lo/m64;Lcom/snaptube/permission/handler/StoragePermissionHandler;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/permission/handler/StoragePermissionHandler;->C(Lo/m64;Lcom/snaptube/permission/handler/StoragePermissionHandler;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic r(Lcom/snaptube/permission/handler/StoragePermissionHandler;)Lo/x7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/permission/handler/StoragePermissionHandler;->f:Lo/x7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/snaptube/permission/handler/StoragePermissionHandler;)Lo/x7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/permission/handler/StoragePermissionHandler;->e:Lo/x7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/snaptube/permission/handler/StoragePermissionHandler;)Lo/o64;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/permission/handler/StoragePermissionHandler;->g:Lo/o64;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/snaptube/permission/handler/StoragePermissionHandler;)Lo/r28;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/permission/handler/StoragePermissionHandler;->d:Lo/r28;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/snaptube/permission/handler/StoragePermissionHandler;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/permission/handler/StoragePermissionHandler;->B(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/snaptube/permission/handler/StoragePermissionHandler;Lo/x7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/permission/handler/StoragePermissionHandler;->f:Lo/x7;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/snaptube/permission/handler/StoragePermissionHandler;Lo/x7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/permission/handler/StoragePermissionHandler;->e:Lo/x7;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A(Lo/m64;)V
    .locals 5

    .line 1
    const-string v0, "onResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/permission/handler/StoragePermissionHandler;->b:Landroidx/fragment/app/Fragment;

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
    iget-object v1, p0, Lcom/snaptube/permission/handler/StoragePermissionHandler;->f:Lo/x7;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lo/uy7;->n(Landroid/content/Context;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lo/x7;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/snaptube/permission/handler/StoragePermissionHandler;->b:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lo/kfb;->i(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "isTelevision: "

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "PermissionException"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/permission/handler/StoragePermissionHandler;->d:Lo/r28;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snaptube/permission/handler/StoragePermissionHandler;->b:Landroidx/fragment/app/Fragment;

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
    iget-object v0, p0, Lcom/snaptube/permission/handler/StoragePermissionHandler;->c:Lo/nz7;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/permission/handler/StoragePermissionHandler;->g()Lo/nz7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lo/nz7;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "mPermissionName"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/permission/handler/StoragePermissionHandler;->y(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public i(Lo/o64;Lo/m64;Lo/m64;Lo/m64;)V
    .locals 6

    .line 1
    const-string v0, "permissionFinish"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSystemRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "closeRationale"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onGoToSettings"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/snaptube/permission/handler/StoragePermissionHandler;->g:Lo/o64;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/permission/handler/StoragePermissionHandler;->b:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snaptube/permission/handler/StoragePermissionHandler;->g()Lo/nz7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lo/nz7;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "mPermissionName"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/permission/handler/StoragePermissionHandler;->y(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/snaptube/permission/handler/StoragePermissionHandler;->e:Lo/x7;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 53
    .line 54
    filled-new-array {p3}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p1, p3}, Lo/x7;->launch(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {p2}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/permission/handler/StoragePermissionHandler;->g()Lo/nz7;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-boolean v1, p2, Lo/nz7;->j:Z

    .line 70
    .line 71
    new-instance v3, Lcom/snaptube/permission/handler/StoragePermissionHandler$requestPermission$1$1;

    .line 72
    .line 73
    invoke-direct {v3, p0}, Lcom/snaptube/permission/handler/StoragePermissionHandler$requestPermission$1$1;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v0, p0

    .line 77
    move-object v2, p4

    .line 78
    move-object v4, p1

    .line 79
    move-object v5, p3

    .line 80
    invoke-virtual/range {v0 .. v5}, Lo/es4;->k(ZLo/m64;Lo/o64;Lo/o64;Lo/m64;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
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
    iget-object v0, p0, Lcom/snaptube/permission/handler/StoragePermissionHandler;->b:Landroidx/fragment/app/Fragment;

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
    iget-object v1, p0, Lcom/snaptube/permission/handler/StoragePermissionHandler;->d:Lo/r28;

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
    sget v2, Lcom/wandoujia/base/R$string;->ok:I

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
    sget v2, Lcom/wandoujia/base/R$string;->cancel:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lo/r28$a;->E(Ljava/lang/String;)Lo/r28$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lcom/wandoujia/base/R$string;->storage_dialog_title:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lo/r28$a;->R(Ljava/lang/String;)Lo/r28$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lcom/snaptube/permission/handler/StoragePermissionHandler;->g()Lo/nz7;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v2}, Lo/uy7;->o(Landroid/content/Context;Lo/nz7;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lo/r28$a;->N(Ljava/lang/String;)Lo/r28$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lcom/snaptube/permission/handler/StoragePermissionHandler;->g()Lo/nz7;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lo/uy7;->p(Lo/nz7;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lo/r28$a;->A(Landroid/graphics/drawable/Drawable;)Lo/r28$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/snaptube/permission/handler/StoragePermissionHandler;->g()Lo/nz7;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-boolean v1, v1, Lo/nz7;->f:Z

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lo/r28$a;->c(Z)Lo/r28$a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lcom/snaptube/permission/handler/StoragePermissionHandler$a;

    .line 111
    .line 112
    invoke-direct {v1, p2, p3}, Lcom/snaptube/permission/handler/StoragePermissionHandler$a;-><init>(Lo/m64;Lo/m64;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lo/r28$a;->e(Lo/r28$b;)Lo/r28$a;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lo/r28$a;->b()Lo/r28;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lcom/snaptube/permission/handler/StoragePermissionHandler;->d:Lo/r28;

    .line 124
    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    new-instance p3, Lo/xia;

    .line 128
    .line 129
    invoke-direct {p3, p1, p0}, Lo/xia;-><init>(Lo/m64;Lcom/snaptube/permission/handler/StoragePermissionHandler;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object p1, p0, Lcom/snaptube/permission/handler/StoragePermissionHandler;->d:Lo/r28;

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    invoke-virtual {p1}, Lo/r28;->show()V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
.end method

.method public final y(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isStoragePermissionDeniedWithNoAsk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final z()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/permission/handler/StoragePermissionHandler;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method
