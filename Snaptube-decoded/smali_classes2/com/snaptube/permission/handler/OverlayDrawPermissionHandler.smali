.class public final Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;
.super Lo/es4;
.source ""


# instance fields
.field public final b:Landroidx/fragment/app/Fragment;

.field public final c:Lo/nz7;

.field public d:Lo/x7;

.field public e:Lo/r28;

.field public f:Lo/o64;


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
    iput-object p1, p0, Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;->b:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;->c:Lo/nz7;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler$1;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler$1;-><init>(Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic q(Lo/m64;Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;->x(Lo/m64;Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic r(Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;)Lo/x7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;->d:Lo/x7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;)Lo/o64;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;->f:Lo/o64;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;Lo/x7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;->d:Lo/x7;

    .line 2
    .line 3
    return-void
.end method

.method public static final x(Lo/m64;Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    iput-object p0, p1, Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;->e:Lo/r28;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;->e:Lo/r28;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;->b:Landroidx/fragment/app/Fragment;

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
    iget-object v0, p0, Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;->c:Lo/nz7;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

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
    const-string p2, "closeRationale"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "onGoToSettings"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;->f:Lo/o64;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;->g()Lo/nz7;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-boolean v1, p2, Lo/nz7;->j:Z

    .line 28
    .line 29
    new-instance v3, Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler$requestPermission$1;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler$requestPermission$1;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v2, p4

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p3

    .line 38
    invoke-virtual/range {v0 .. v5}, Lo/es4;->k(ZLo/m64;Lo/o64;Lo/o64;Lo/m64;)V

    .line 39
    .line 40
    .line 41
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
    iget-object v0, p0, Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;->e:Lo/r28;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;->b:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v1, Lo/r28$a;->u:Lo/r28$a$a;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lo/r28$a$a;->a(Landroid/content/Context;)Lo/r28$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/snaptube/ui/library/R$drawable;->pic_pip_window_permission:I

    .line 43
    .line 44
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lo/r28$a;->H(Landroid/graphics/drawable/Drawable;)Lo/r28$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/wandoujia/base/R$string;->floating_window_dialog_title:I

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
    sget v2, Lcom/wandoujia/base/R$string;->allow_permission:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lo/r28$a;->K(Ljava/lang/String;)Lo/r28$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lo/r28$a;->a(Z)Lo/r28$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler$a;

    .line 78
    .line 79
    invoke-direct {v1, p2, p3}, Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler$a;-><init>(Lo/m64;Lo/m64;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lo/r28$a;->e(Lo/r28$b;)Lo/r28$a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lo/r28$a;->b()Lo/r28;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;->e:Lo/r28;

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    new-instance p3, Lo/et7;

    .line 95
    .line 96
    invoke-direct {p3, p1, p0}, Lo/et7;-><init>(Lo/m64;Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object p1, p0, Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;->e:Lo/r28;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Lo/r28;->show()V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public final u()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "package:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "parse(this)"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, Lo/uy7;->n(Landroid/content/Context;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    return-object v0
.end method

.method public w(Lo/m64;)V
    .locals 2

    .line 1
    const-string v0, "onResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;->d:Lo/x7;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;->v(Landroid/content/Context;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lo/x7;->launch(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method
