.class public final Lcom/snaptube/base/aseventbus/ActivityScopeEventBus;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/snaptube/base/aseventbus/ActivityScopeEventBus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snaptube/base/aseventbus/ActivityScopeEventBus;

    invoke-direct {v0}, Lcom/snaptube/base/aseventbus/ActivityScopeEventBus;-><init>()V

    sput-object v0, Lcom/snaptube/base/aseventbus/ActivityScopeEventBus;->a:Lcom/snaptube/base/aseventbus/ActivityScopeEventBus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;I)V
    .locals 8

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/uf9;

    .line 7
    .line 8
    const/16 v6, 0xe

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move v2, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Lo/uf9;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ILo/b72;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/snaptube/base/aseventbus/ActivityScopeEventBus;->b(Landroidx/fragment/app/Fragment;Lo/uf9;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Lo/uf9;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lcom/snaptube/base/aseventbus/ActivityScopeEventBus;->c(Landroidx/fragment/app/FragmentActivity;Lo/uf9;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final c(Landroidx/fragment/app/FragmentActivity;Lo/uf9;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/n;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Lo/g4c;)V

    .line 14
    .line 15
    .line 16
    const-class p0, Lo/wf9;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/lifecycle/n;->a(Ljava/lang/Class;)Lo/z3c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lo/wf9;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lo/wf9;->Q(Lo/uf9;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final d(Landroidx/fragment/app/Fragment;Lo/xf9;)V
    .locals 2

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "requireActivity(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "<get-lifecycle>(...)"

    .line 44
    .line 45
    invoke-static {p0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0, p1}, Lcom/snaptube/base/aseventbus/ActivityScopeEventBus;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Lo/xf9;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Lo/xf9;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Lo/g4c;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lo/wf9;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/lifecycle/n;->a(Ljava/lang/Class;)Lo/z3c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lo/wf9;

    .line 13
    .line 14
    new-instance v0, Lcom/snaptube/base/aseventbus/ActivityScopeEventBus$register$1;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, p2}, Lcom/snaptube/base/aseventbus/ActivityScopeEventBus$register$1;-><init>(Landroidx/lifecycle/Lifecycle;Lo/wf9;Lo/xf9;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lo/wf9;->S(Lo/xf9;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
