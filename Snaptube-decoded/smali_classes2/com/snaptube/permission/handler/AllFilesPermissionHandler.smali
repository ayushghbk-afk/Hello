.class public final Lcom/snaptube/permission/handler/AllFilesPermissionHandler;
.super Lo/es4;
.source ""


# instance fields
.field public final b:Landroidx/fragment/app/Fragment;

.field public final c:Lo/nz7;

.field public d:Lo/x7;

.field public e:Lo/o64;

.field public f:Lo/r28;


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
    iput-object p1, p0, Lcom/snaptube/permission/handler/AllFilesPermissionHandler;->b:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/snaptube/permission/handler/AllFilesPermissionHandler;->c:Lo/nz7;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/snaptube/permission/handler/AllFilesPermissionHandler$1;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/snaptube/permission/handler/AllFilesPermissionHandler$1;-><init>(Lcom/snaptube/permission/handler/AllFilesPermissionHandler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic q(Lo/m64;Lcom/snaptube/permission/handler/AllFilesPermissionHandler;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/permission/handler/AllFilesPermissionHandler;->x(Lo/m64;Lcom/snaptube/permission/handler/AllFilesPermissionHandler;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic r(Lcom/snaptube/permission/handler/AllFilesPermissionHandler;)Lo/x7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/permission/handler/AllFilesPermissionHandler;->d:Lo/x7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/snaptube/permission/handler/AllFilesPermissionHandler;)Lo/o64;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/permission/handler/AllFilesPermissionHandler;->e:Lo/o64;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/snaptube/permission/handler/AllFilesPermissionHandler;)Lo/r28;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/permission/handler/AllFilesPermissionHandler;->f:Lo/r28;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/snaptube/permission/handler/AllFilesPermissionHandler;Lo/x7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/permission/handler/AllFilesPermissionHandler;->d:Lo/x7;

    .line 2
    .line 3
    return-void
.end method

.method public static final x(Lo/m64;Lcom/snaptube/permission/handler/AllFilesPermissionHandler;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    iput-object p0, p1, Lcom/snaptube/permission/handler/AllFilesPermissionHandler;->f:Lo/r28;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/permission/handler/AllFilesPermissionHandler;->f:Lo/r28;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snaptube/permission/handler/AllFilesPermissionHandler;->b:Landroidx/fragment/app/Fragment;

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
    iget-object v0, p0, Lcom/snaptube/permission/handler/AllFilesPermissionHandler;->c:Lo/nz7;

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
    iput-object p1, p0, Lcom/snaptube/permission/handler/AllFilesPermissionHandler;->e:Lo/o64;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/permission/handler/AllFilesPermissionHandler;->g()Lo/nz7;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-boolean v1, p2, Lo/nz7;->j:Z

    .line 28
    .line 29
    new-instance v3, Lcom/snaptube/permission/handler/AllFilesPermissionHandler$requestPermission$1;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lcom/snaptube/permission/handler/AllFilesPermissionHandler$requestPermission$1;-><init>(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/snaptube/permission/handler/AllFilesPermissionHandler;->b:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lcom/snaptube/permission/handler/AllFilesPermissionHandler;->f:Lo/r28;

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
    sget v2, Lcom/wandoujia/base/R$string;->allow:I

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
    invoke-virtual {p0}, Lcom/snaptube/permission/handler/AllFilesPermissionHandler;->g()Lo/nz7;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2}, Lo/uy7;->o(Landroid/content/Context;Lo/nz7;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lo/r28$a;->N(Ljava/lang/String;)Lo/r28$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v2, Lcom/wandoujia/base/R$string;->access_pupup_files:I

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lo/r28$a;->R(Ljava/lang/String;)Lo/r28$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lcom/snaptube/permission/handler/AllFilesPermissionHandler;->g()Lo/nz7;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-boolean v2, v2, Lo/nz7;->f:Z

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lo/r28$a;->c(Z)Lo/r28$a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lcom/snaptube/permission/handler/AllFilesPermissionHandler;->g()Lo/nz7;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-boolean v2, v2, Lo/nz7;->f:Z

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lo/r28$a;->d(Z)Lo/r28$a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v1, v2}, Lo/r28$a;->a(Z)Lo/r28$a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lcom/snaptube/permission/handler/AllFilesPermissionHandler$a;

    .line 110
    .line 111
    invoke-direct {v2, p2, p3}, Lcom/snaptube/permission/handler/AllFilesPermissionHandler$a;-><init>(Lo/m64;Lo/m64;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lo/r28$a;->e(Lo/r28$b;)Lo/r28$a;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0}, Lcom/snaptube/permission/handler/AllFilesPermissionHandler;->g()Lo/nz7;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-static {p3}, Lo/uy7;->p(Lo/nz7;)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-lez p3, :cond_2

    .line 127
    .line 128
    sget v1, Lcom/snaptube/ui/library/R$drawable;->pic_tool_turnon:I

    .line 129
    .line 130
    if-ne p3, v1, :cond_1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p2, p3}, Lo/r28$a;->z(I)Lo/r28$a;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    :goto_0
    sget p3, Lcom/snaptube/ui/library/R$drawable;->pic_tool_turnon:I

    .line 138
    .line 139
    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p2, p3}, Lo/r28$a;->H(Landroid/graphics/drawable/Drawable;)Lo/r28$a;

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {p2}, Lo/r28$a;->b()Lo/r28;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Lcom/snaptube/permission/handler/AllFilesPermissionHandler;->f:Lo/r28;

    .line 151
    .line 152
    if-eqz p2, :cond_3

    .line 153
    .line 154
    new-instance p3, Lo/jk;

    .line 155
    .line 156
    invoke-direct {p3, p1, p0}, Lo/jk;-><init>(Lo/m64;Lcom/snaptube/permission/handler/AllFilesPermissionHandler;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object p1, p0, Lcom/snaptube/permission/handler/AllFilesPermissionHandler;->f:Lo/r28;

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, Lo/r28;->show()V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void
.end method

.method public final v()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/permission/handler/AllFilesPermissionHandler;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(Lo/m64;)V
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
    iget-object v0, p0, Lcom/snaptube/permission/handler/AllFilesPermissionHandler;->d:Lo/x7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/snaptube/permission/handler/AllFilesPermissionHandler;->b:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lo/uy7;->m(Landroid/content/Context;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lo/x7;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/snaptube/permission/handler/AllFilesPermissionHandler;->b:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lo/kfb;->i(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "isTelevision: "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "PermissionException"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    return-void
.end method
