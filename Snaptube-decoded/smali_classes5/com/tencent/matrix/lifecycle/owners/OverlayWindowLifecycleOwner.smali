.class public final Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;
.super Lcom/tencent/matrix/lifecycle/a;
.source ""


# static fields
.field public static final e:Ljava/util/HashSet;

.field public static final f:Landroid/os/Handler;

.field public static g:Ljava/util/ArrayList;

.field public static volatile h:Z

.field public static final i:Lo/wk5;

.field public static final j:Lo/wk5;

.field public static volatile k:Z

.field public static final l:Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;->l:Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;->e:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;->f:Landroid/os/Handler;

    .line 25
    .line 26
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner$Field_ViewRootImpl_mView$2;->INSTANCE:Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner$Field_ViewRootImpl_mView$2;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;->i:Lo/wk5;

    .line 33
    .line 34
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner$onViewRootChangedListener$2;->INSTANCE:Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner$onViewRootChangedListener$2;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;->j:Lo/wk5;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/matrix/lifecycle/a;-><init>(ZILo/b72;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    const/16 v2, 0x7d2

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 16
    .line 17
    const/16 v0, 0x7f6

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    if-ne p1, v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 27
    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_1
    return p1
.end method

.method public final L()V
    .locals 7

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "WindowManagerGlobal_mRoots not found"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;->k:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "monitor disabled, fallback init"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v4, "Matrix.OverlayWindowLifecycleOwner"

    .line 17
    .line 18
    invoke-static {v4, v0, v3}, Lo/w86;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    sput-boolean v0, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;->k:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    const-string v3, "android.view.WindowManagerGlobal"

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v5, "getInstance"

    .line 32
    .line 33
    new-array v6, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3, v5, v0, v6}, Lo/cw8;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "mRoots"

    .line 40
    .line 41
    invoke-static {v3, v6, v5}, Lo/cw8;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    move-object v0, v3

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v3

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v5, ""

    .line 53
    .line 54
    invoke-static {v4, v3, v5, v2}, Lo/w86;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sput-object v0, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;->g:Ljava/util/ArrayList;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;->g:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;->q()Lo/aw8;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 78
    .line 79
    const-string v1, "Field_ViewRootImpl_mView not found"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final q()Lo/aw8;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;->i:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/aw8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/a;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    sget-object v1, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;->l:Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;->L()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of v2, v1, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;->l:Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;->q()Lo/aw8;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lo/aw8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/view/View;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;->A(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x1

    .line 76
    if-ne v3, v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_1

    .line 92
    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v3, "Matrix.OverlayWindowLifecycleOwner"

    .line 95
    .line 96
    const-string v4, ""

    .line 97
    .line 98
    invoke-static {v3, v1, v4, v2}, Lo/w86;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return v0
.end method

.method public final s()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;->l:Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;->L()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;->l:Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;->q()Lo/aw8;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lo/aw8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/view/View;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v3, "Matrix.OverlayWindowLifecycleOwner"

    .line 73
    .line 74
    const-string v4, ""

    .line 75
    .line 76
    invoke-static {v3, v1, v4, v2}, Lo/w86;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    return v0
.end method
