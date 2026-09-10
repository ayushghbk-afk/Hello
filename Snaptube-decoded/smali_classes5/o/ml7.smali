.class public final Lo/ml7;
.super Lo/uh0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ml7$b;
    }
.end annotation


# static fields
.field public static final m:Lo/ml7$b;

.field public static n:Z


# instance fields
.field public l:Lo/bma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/ml7$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/ml7$b;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/ml7;->m:Lo/ml7$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo/uh0;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->h0(Landroidx/fragment/app/FragmentActivity;)Lcom/snaptube/premium/dialog/coordinator/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lo/ml7$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lo/ml7$a;-><init>(Lo/ml7;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/snaptube/premium/dialog/coordinator/a;->f(Lcom/snaptube/premium/dialog/coordinator/a$b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic X(Lo/ml7;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/ml7;->c0(Lo/ml7;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lo/ml7;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final c0(Lo/ml7;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 7
    .line 8
    const/16 v0, 0x506

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/ml7;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public T(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lo/uh0;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    new-instance p1, Lcom/snaptube/premium/guide/launch/OdauLanguageSettingDialog;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/snaptube/premium/guide/launch/OdauLanguageSettingDialog;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lo/uh0;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "OdauLanguageSettingDialog"

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lo/ml7;->b0()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public U()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x506

    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "filter(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lo/ll7;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lo/ll7;-><init>(Lo/ml7;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lo/sk7;->m(Lrx/c;Lo/o64;)Lo/bma;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lo/ml7;->l:Lo/bma;

    .line 30
    .line 31
    return-void
.end method

.method public e(Lcom/snaptube/premium/dialog/coordinator/IPopElement;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/uh0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/ml7;->l:Lo/bma;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lo/q69;->a(Lo/bma;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->h2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->J2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lo/lj5;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

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

.method public r()Z
    .locals 3

    .line 1
    sget-boolean v0, Lo/ml7;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lo/ml7;->n:Z

    .line 9
    .line 10
    invoke-static {}, Lo/lj5;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->J2()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lcom/snaptube/premium/log/AppStartRecorder;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->t3()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
