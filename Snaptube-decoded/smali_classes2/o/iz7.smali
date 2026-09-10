.class public final Lo/iz7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iz7$a;
    }
.end annotation


# static fields
.field public static final a:Lo/iz7;

.field public static b:Lo/qz7;

.field public static c:Lo/iz7$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/iz7;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/iz7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/iz7;->a:Lo/iz7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lo/nz7;ZLjava/lang/String;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/iz7;->n(Lo/nz7;ZLjava/lang/String;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lo/xhb;
    .locals 1

    .line 1
    invoke-static {}, Lo/iz7;->o()Lo/xhb;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lo/xhb;
    .locals 1

    .line 1
    invoke-static {}, Lo/iz7;->m()Lo/xhb;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/nz7;ZLjava/lang/String;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/iz7;->l(Lo/nz7;ZLjava/lang/String;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lo/nz7;ZLjava/lang/String;)Lo/xhb;
    .locals 2

    .line 1
    const-string v0, "resultSource"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lo/iz7;->a:Lo/iz7;

    .line 9
    .line 10
    iget-object v0, p0, Lo/nz7;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "mPermissionName"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lo/iz7;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lo/nz7;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, p2}, Lo/iz7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lo/iz7;->a:Lo/iz7;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lo/iz7;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    sput-object p0, Lo/iz7;->c:Lo/iz7$a;

    .line 36
    .line 37
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final m()Lo/xhb;
    .locals 1

    .line 1
    sget-object v0, Lo/iz7;->c:Lo/iz7$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/iz7$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 9
    .line 10
    return-object v0
.end method

.method public static final n(Lo/nz7;ZLjava/lang/String;)Lo/xhb;
    .locals 2

    .line 1
    const-string v0, "resultSource"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lo/iz7;->a:Lo/iz7;

    .line 9
    .line 10
    iget-object v0, p0, Lo/nz7;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "mPermissionName"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lo/iz7;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lo/nz7;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, p2}, Lo/iz7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lo/iz7;->a:Lo/iz7;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lo/iz7;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    sput-object p0, Lo/iz7;->c:Lo/iz7$a;

    .line 36
    .line 37
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final o()Lo/xhb;
    .locals 1

    .line 1
    sget-object v0, Lo/iz7;->c:Lo/iz7$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/iz7$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lo/iz7;->b:Lo/qz7;

    .line 2
    .line 3
    instance-of v1, v0, Lo/gd3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type com.snaptube.permission.ExtendedPermissionResultListener"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lo/gd3;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo/gd3;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lo/qz7;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    sput-object p1, Lo/iz7;->b:Lo/qz7;

    .line 25
    .line 26
    return-void
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lo/iz7;->b:Lo/qz7;

    .line 2
    .line 3
    instance-of v1, v0, Lo/gd3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type com.snaptube.permission.ExtendedPermissionResultListener"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lo/gd3;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lo/gd3;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lo/qz7;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    sput-object p1, Lo/iz7;->b:Lo/qz7;

    .line 25
    .line 26
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lo/iz7;->b:Lo/qz7;

    .line 2
    .line 3
    instance-of v1, v0, Lo/gd3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string p1, "null cannot be cast to non-null type com.snaptube.permission.ExtendedPermissionResultListener"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lo/gd3;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lo/gd3;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lo/qz7;->c([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    sput-object p1, Lo/iz7;->b:Lo/qz7;

    .line 29
    .line 30
    return-void
.end method

.method public final i(Landroid/app/Activity;Ljava/lang/String;Lo/iz7$a;)V
    .locals 2

    .line 1
    const-string v0, "positionSource"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/nz7$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lo/nz7$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo/rz7;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lo/nz7$a;->h(Ljava/lang/String;)Lo/nz7$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lo/nz7$a;->e(I)Lo/nz7$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lo/nz7$a;->c(Z)Lo/nz7$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Lo/nz7$a;->j(Ljava/lang/String;)Lo/nz7$a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lo/nz7$a;->a()Lo/nz7;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "build(...)"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lo/iz7;->j(Landroid/app/Activity;Lo/nz7;Lo/iz7$a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final j(Landroid/app/Activity;Lo/nz7;Lo/iz7$a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lo/nz7;->b:Lo/qz7;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    sput-object v1, Lo/iz7;->b:Lo/qz7;

    .line 9
    .line 10
    const-string v1, "Default"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    invoke-static {p1}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p2}, Lo/uy7;->s(Lo/nz7;)Lo/m64;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p2, Lo/nz7;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string p2, "mPermissionName"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lo/iz7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    sput-object p3, Lo/iz7;->c:Lo/iz7$a;

    .line 51
    .line 52
    instance-of p3, p1, Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    new-instance p3, Lo/ez7;

    .line 57
    .line 58
    invoke-direct {p3, p2}, Lo/ez7;-><init>(Lo/nz7;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lo/fz7;

    .line 62
    .line 63
    invoke-direct {v0}, Lo/fz7;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, p3, v0}, Lcom/snaptube/permission/view/a;->i(Ljava/lang/Object;Lo/nz7;Lo/c74;Lo/m64;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    :goto_1
    invoke-virtual {p0, v0, v1}, Lo/iz7;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final k(Landroidx/fragment/app/Fragment;Lo/nz7;Lo/iz7$a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lo/nz7;->b:Lo/qz7;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    sput-object v1, Lo/iz7;->b:Lo/qz7;

    .line 9
    .line 10
    const-string v1, "Default"

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo/iz7;->e(Landroidx/fragment/app/Fragment;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p2}, Lo/uy7;->s(Lo/nz7;)Lo/m64;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p2, Lo/nz7;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string p2, "mPermissionName"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lo/iz7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    sput-object p3, Lo/iz7;->c:Lo/iz7$a;

    .line 51
    .line 52
    new-instance p3, Lo/gz7;

    .line 53
    .line 54
    invoke-direct {p3, p2}, Lo/gz7;-><init>(Lo/nz7;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lo/hz7;

    .line 58
    .line 59
    invoke-direct {v0}, Lo/hz7;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, p3, v0}, Lcom/snaptube/permission/view/a;->i(Ljava/lang/Object;Lo/nz7;Lo/c74;Lo/m64;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0, v0, v1}, Lo/iz7;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final p(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lo/m64;)V
    .locals 2

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "positionSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onNavigate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lo/rz7;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lo/nz7$a;

    .line 23
    .line 24
    invoke-direct {v0}, Lo/nz7$a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lo/rz7;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lo/nz7$a;->h(Ljava/lang/String;)Lo/nz7$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lo/nz7$a;->e(I)Lo/nz7$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lo/nz7$a;->c(Z)Lo/nz7$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p2}, Lo/nz7$a;->j(Ljava/lang/String;)Lo/nz7$a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lo/nz7$a;->a()Lo/nz7;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "build(...)"

    .line 53
    .line 54
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lo/iz7$b;

    .line 58
    .line 59
    invoke-direct {v0, p3}, Lo/iz7$b;-><init>(Lo/m64;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lo/iz7;->k(Landroidx/fragment/app/Fragment;Lo/nz7;Lo/iz7$a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p3}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_0
    sget-object p1, Lo/iz7;->c:Lo/iz7$a;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lo/iz7$a;->b()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    sput-object p1, Lo/iz7;->c:Lo/iz7$a;

    .line 26
    .line 27
    :cond_2
    return-void
.end method
