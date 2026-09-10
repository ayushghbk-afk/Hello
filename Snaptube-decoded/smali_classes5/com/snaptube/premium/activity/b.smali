.class public Lcom/snaptube/premium/activity/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zm7;


# static fields
.field public static j:Z = false


# instance fields
.field public final b:Landroidx/appcompat/app/AppCompatActivity;

.field public c:Z

.field public d:Z

.field public e:Ldagger/Lazy;

.field public f:Lo/tj1;

.field public g:Ljava/lang/String;

.field public h:Lo/qf1;

.field public i:Lo/bma;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/b;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/b;->d:Z

    .line 9
    .line 10
    const-string v0, "none"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/snaptube/premium/activity/b;->g:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/snaptube/premium/activity/b;->h:Lo/qf1;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/snaptube/premium/activity/b;->i:Lo/bma;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/snaptube/premium/activity/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/wandoujia/base/utils/RxBus$d;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/activity/b;->k(Lcom/wandoujia/base/utils/RxBus$d;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/snaptube/premium/activity/b;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/b;->l(Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/snaptube/premium/activity/b;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/activity/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method private i(Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/snaptube/premium/activity/b;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/snaptube/premium/activity/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/snaptube/premium/configs/Config;->k:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/activity/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/snaptube/premium/NavigationManager;->v()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/wandoujia/base/utils/RxBus$d;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/snaptube/plugin/PluginId;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static y(Landroidx/appcompat/app/AppCompatActivity;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v0, v2

    .line 29
    :goto_0
    if-ltz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    instance-of v4, v3, Lo/gn7;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    check-cast v3, Lo/gn7;

    .line 50
    .line 51
    invoke-interface {v3}, Lo/gn7;->onBackPressed()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/activity/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/snaptube/premium/activity/b;->c:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/b;->z()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/b;->i:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x454

    .line 11
    .line 12
    filled-new-array {v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lo/ba0;

    .line 21
    .line 22
    invoke-direct {v1}, Lo/ba0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lo/ca0;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lo/ca0;-><init>(Lcom/snaptube/premium/activity/b;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lo/kaa;

    .line 41
    .line 42
    invoke-direct {v2}, Lo/kaa;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/snaptube/premium/activity/b;->i:Lo/bma;

    .line 50
    .line 51
    return-void
.end method

.method public N(ZLandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/b;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    const-string v0, "attachBaseContext"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snaptube/premium/activity/b;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/activity/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    instance-of v1, v0, Lo/in4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lo/in4;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/in4;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/snaptube/premium/activity/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    .line 21
    invoke-static {}, Lo/ji5;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lo/ji5;->b(Ljava/lang/String;)Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, v1, v2, p2, v0}, Lo/z97;->e(Landroid/content/Context;Landroid/view/ContextThemeWrapper;Ljava/util/Locale;ZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/activity/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/premium/activity/b$a;-><init>(Lcom/snaptube/premium/activity/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/uk2;->b(Lo/zn8;)Ldagger/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/snaptube/premium/activity/b;->e:Ldagger/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public f()Landroid/content/Intent;
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/premium/configs/Config;->k:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/snaptube/premium/activity/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/snaptube/premium/activity/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 23
    .line 24
    sget-object v2, Lcom/snaptube/premium/configs/Config;->k:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "launch_from"

    .line 30
    .line 31
    const-string v2, "force_launch"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "launch_keyword"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public g()Lo/tj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/b;->f:Lo/tj1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/tj1;

    .line 6
    .line 7
    invoke-direct {v0}, Lo/tj1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/premium/activity/b;->f:Lo/tj1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/activity/b;->f:Lo/tj1;

    .line 13
    .line 14
    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/ix1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/premium/activity/b;->e:Ldagger/Lazy;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "activityComponentLazy is null!! activity state is "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/snaptube/premium/activity/b;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/snaptube/premium/activity/b;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic l(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/snaptube/plugin/PluginId;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/activity/b;->h:Lo/qf1;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lo/qf1;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lo/qf1;-><init>(Lcom/snaptube/plugin/PluginId;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/snaptube/premium/activity/b;->h:Lo/qf1;

    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/activity/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/snaptube/premium/activity/b;->h:Lo/qf1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v0, v1}, Lo/ic8;->a(Landroid/content/Context;Lo/hc8;Landroid/content/DialogInterface$OnDismissListener;)Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/snaptube/premium/activity/b;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public n()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/b;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/activity/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/b;->f()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/snaptube/premium/activity/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/snaptube/premium/activity/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public o(Landroid/content/res/Configuration;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-static {}, Lo/ji5;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lo/ji5;->b(Ljava/lang/String;)Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, p1, v1, p2}, Lo/z97;->i(Landroid/content/Context;Landroid/content/res/Configuration;Ljava/util/Locale;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p1, "onCreate"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/snaptube/premium/activity/b;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/b;->e()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/snaptube/premium/activity/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/snaptube/premium/activity/b;->i(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    const-string v0, "onDestroy"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snaptube/premium/activity/b;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/activity/b;->f:Lo/tj1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/tj1;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/snaptube/premium/activity/b;->e:Ldagger/Lazy;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/activity/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    const-string v1, "trigger_on_destroy"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo/u75;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/activity/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/snaptube/premium/activity/b;->y(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public s(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/snaptube/premium/activity/b;->i(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/activity/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->d0(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/activity/b;->i:Lo/bma;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/b;->g()Lo/tj1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/snaptube/premium/activity/b;->i:Lo/bma;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo/tj1;->c(Lo/bma;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/snaptube/premium/activity/b;->i:Lo/bma;

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lcom/wandoujia/base/config/GlobalConfig;->setAppMoveBackTimestamp(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lo/ht9;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lo/gfb;->a()I

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-static {}, Lo/tx3;->j()Lo/tx3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/activity/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo/tx3;->d(Landroid/app/Activity;)Lo/tx3;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->d0(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/snaptube/premium/receiver/ReceiverMonitor;->d()Lcom/snaptube/premium/receiver/ReceiverMonitor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/snaptube/premium/activity/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/receiver/ReceiverMonitor;->j(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/b;->B()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/b;->g()Lo/tj1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/snaptube/premium/activity/b;->i:Lo/bma;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lo/tj1;->a(Lo/bma;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lo/ht9;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x12c

    .line 42
    .line 43
    invoke-static {v0}, Lo/gfb;->b(I)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/activity/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 47
    .line 48
    const-string v1, "trigger_on_resume"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lo/u75;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    const-string v1, "trigger_on_start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/u75;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-static {}, Lo/tx3;->j()Lo/tx3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/activity/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo/tx3;->f(Landroid/app/Activity;)Lo/tx3;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    invoke-static {}, Lo/bz;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
