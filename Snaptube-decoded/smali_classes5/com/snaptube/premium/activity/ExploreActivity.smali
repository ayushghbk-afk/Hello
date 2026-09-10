.class public Lcom/snaptube/premium/activity/ExploreActivity;
.super Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;
.source ""

# interfaces
.implements Lo/br4;
.implements Lo/pn4;
.implements Lcom/snaptube/premium/dialog/coordinator/a$b;
.implements Lo/ro4;
.implements Lo/ar4;
.implements Lo/zn4;
.implements Lo/sy3;
.implements Lo/ab0;
.implements Lo/dp0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/activity/ExploreActivity$k;,
        Lcom/snaptube/premium/activity/ExploreActivity$j;
    }
.end annotation


# static fields
.field public static final I:Ljava/lang/String; = "ExploreActivity"

.field public static J:Z


# instance fields
.field public A:Z

.field public B:Lo/cd3;

.field public C:Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;

.field public E:Z

.field public F:Landroid/os/Handler;

.field public G:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public H:Landroid/util/Pair;

.field public f:Lo/bma;

.field public g:Z

.field public h:Lo/a25;

.field public i:Lo/mm6;

.field public j:Landroidx/appcompat/widget/Toolbar;

.field public k:Landroid/view/View;

.field l:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/ve;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/vv4;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lo/cr4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lo/ju4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/hw4;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public q:I

.field public final r:Lo/r53;

.field public s:Lo/bma;

.field public final t:Landroid/os/Handler;

.field public u:Z

.field public v:Lo/bma;

.field public w:Lo/o81;

.field public x:Z

.field public y:Z

.field public z:Lo/bma;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->g:Z

    .line 6
    .line 7
    new-instance v0, Lo/w50;

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/premium/activity/ExploreActivity;->I:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x3c

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lo/w50;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->h:Lo/a25;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->k:Landroid/view/View;

    .line 20
    .line 21
    new-instance v1, Lo/r53;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lo/r53;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/snaptube/premium/activity/ExploreActivity;->r:Lo/r53;

    .line 27
    .line 28
    new-instance v1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/snaptube/premium/activity/ExploreActivity;->t:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/snaptube/premium/activity/ExploreActivity;->u:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/snaptube/premium/activity/ExploreActivity;->A:Z

    .line 39
    .line 40
    new-instance v1, Lcom/snaptube/premium/activity/ExploreActivity$k;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, p0, v2, v0}, Lcom/snaptube/premium/activity/ExploreActivity$k;-><init>(Lcom/snaptube/premium/activity/ExploreActivity;Landroid/os/Looper;Lo/bd3;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/snaptube/premium/activity/ExploreActivity;->F:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v0, Lcom/snaptube/premium/activity/ExploreActivity$b;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/snaptube/premium/activity/ExploreActivity$b;-><init>(Lcom/snaptube/premium/activity/ExploreActivity;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->G:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 57
    .line 58
    return-void
.end method

.method private B1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4e2

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
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lo/zc3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lo/zc3;-><init>(Lcom/snaptube/premium/activity/ExploreActivity;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lo/r0;

    .line 27
    .line 28
    invoke-direct {v2}, Lo/r0;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->z:Lo/bma;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic F0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/snaptube/premium/activity/ExploreActivity;->R1()V

    return-void
.end method

.method public static synthetic G0(Lcom/snaptube/premium/activity/ExploreActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ExploreActivity;->V1()V

    return-void
.end method

.method public static synthetic H0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/activity/ExploreActivity;->U1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic K0(Lcom/snaptube/premium/activity/ExploreActivity;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/ExploreActivity;->S1(Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method public static synthetic K1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/activate/ActivateAppManager;->w()Lcom/snaptube/premium/activate/ActivateAppManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snaptube/premium/activate/ActivatePos;->OPEN_DIRECT:Lcom/snaptube/premium/activate/ActivatePos;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/activate/ActivateAppManager;->p(Lcom/snaptube/premium/activate/ActivatePos;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic L0(Lcom/snaptube/premium/activity/ExploreActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/ExploreActivity;->P1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M0(Lcom/snaptube/premium/activity/ExploreActivity;Landroid/os/Bundle;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/activity/ExploreActivity;->J1(Landroid/os/Bundle;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic M1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/app/PhoenixApplication;->G:Lcom/snaptube/premium/log/LaunchLogger;

    .line 2
    .line 3
    const-string v1, "main_content_drawn"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/LaunchLogger;->I(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/LaunchLogger;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/LaunchLogger;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic O1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lo/y66;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic Q0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/snaptube/premium/activity/ExploreActivity;->K1()V

    return-void
.end method

.method public static synthetic R1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lo/y66;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic S0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/snaptube/premium/activity/ExploreActivity;->M1()V

    return-void
.end method

.method public static synthetic T0(Lcom/snaptube/premium/activity/ExploreActivity;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/ExploreActivity;->I1(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic U0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/snaptube/premium/activity/ExploreActivity;->O1()V

    return-void
.end method

.method public static synthetic U1(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "ExploreActivityEventException"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic V0(Lcom/snaptube/premium/activity/ExploreActivity;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/ExploreActivity;->N1(Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method public static bridge synthetic Y0(Lcom/snaptube/premium/activity/ExploreActivity;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/activity/ExploreActivity;->d2(J)V

    return-void
.end method

.method public static bridge synthetic b1(Lcom/snaptube/premium/activity/ExploreActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ExploreActivity;->p2()V

    return-void
.end method

.method public static bridge synthetic c1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/activity/ExploreActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method private f1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->h0(Landroidx/fragment/app/FragmentActivity;)Lcom/snaptube/premium/dialog/coordinator/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/snaptube/premium/dialog/coordinator/a;->c()Lcom/snaptube/premium/dialog/coordinator/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-interface {v0, v1}, Lcom/snaptube/premium/dialog/coordinator/a$a;->a(I)Lcom/snaptube/premium/dialog/coordinator/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lo/f22;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lo/f22;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/snaptube/premium/dialog/coordinator/a$a;->b(Lo/uh0;)Lcom/snaptube/premium/dialog/coordinator/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lo/kq1;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/snaptube/premium/activity/ExploreActivity;->p:Ldagger/Lazy;

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lo/kq1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ldagger/Lazy;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/snaptube/premium/dialog/coordinator/a$a;->b(Lo/uh0;)Lcom/snaptube/premium/dialog/coordinator/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/snaptube/premium/dialog/coordinator/element/UpgradePopElement;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/snaptube/premium/dialog/coordinator/element/UpgradePopElement;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/snaptube/premium/dialog/coordinator/a$a;->b(Lo/uh0;)Lcom/snaptube/premium/dialog/coordinator/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lo/ml7;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lo/ml7;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/snaptube/premium/dialog/coordinator/a$a;->b(Lo/uh0;)Lcom/snaptube/premium/dialog/coordinator/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/snaptube/premium/dialog/coordinator/a$a;->complete()Lcom/snaptube/premium/dialog/coordinator/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p0}, Lcom/snaptube/premium/dialog/coordinator/a;->f(Lcom/snaptube/premium/dialog/coordinator/a$b;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private v2()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x419

    .line 6
    .line 7
    const/16 v2, 0x4f2

    .line 8
    .line 9
    const/16 v3, 0x449

    .line 10
    .line 11
    const/16 v4, 0x448

    .line 12
    .line 13
    const/16 v5, 0x460

    .line 14
    .line 15
    filled-new-array {v3, v4, v5, v1, v2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lo/wc3;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lo/wc3;-><init>(Lcom/snaptube/premium/activity/ExploreActivity;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lo/xc3;

    .line 35
    .line 36
    invoke-direct {v2}, Lo/xc3;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->B0(Lo/bma;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->i:Lo/mm6;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo/w9a;->a()Lo/w9a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lo/w9a;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/snaptube/premium/activity/ExploreActivity;->h:Lo/a25;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/snaptube/premium/app/PhoenixApplication;->J()Lo/z00;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, Lo/a25;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Lo/z00;->c(Ljava/lang/Object;Lo/z00$c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v1, Lo/a25;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v1, Lo/mm6;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lo/mm6;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/snaptube/premium/activity/ExploreActivity;->i:Lo/mm6;

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final A2(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/premium/activity/ExploreActivity;->I:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "current region: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lo/am8;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/snaptube/premium/activity/ExploreActivity;->v2()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/activity/ExploreActivity;->t1(Landroid/content/Intent;Z)Z

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/ExploreActivity;->W1(Landroid/os/Bundle;)Z

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 47
    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v1, 0x5

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {p1, v1, v2}, Lcom/phoenix/slog/SnapTubeLoggerManager;->checkLogcat(J)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/snaptube/premium/activity/ExploreActivity;->F:Landroid/os/Handler;

    .line 60
    .line 61
    const-wide/16 v1, 0x3

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 69
    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/activity/ExploreActivity;->n2(J)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->C()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    const-wide/16 v0, 0x3e8

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/activity/ExploreActivity;->d2(J)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final B2()V
    .locals 3

    .line 1
    invoke-static {}, Lo/jm;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/snaptube/premium/ads/SplashAdManager;->d0()Lcom/snaptube/premium/ads/SplashAdManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/snaptube/premium/ads/SplashAdManager;->y0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->E:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 23
    .line 24
    invoke-static {v0}, Lo/rz7;->k(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lo/nz7$a;

    .line 31
    .line 32
    invoke-direct {v0}, Lo/nz7$a;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "push_permission"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lo/nz7$a;->h(Ljava/lang/String;)Lo/nz7$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lo/nz7$a;->e(I)Lo/nz7$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lo/nz7$a;->g(Z)Lo/nz7$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "manual_trigger"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lo/nz7$a;->j(Ljava/lang/String;)Lo/nz7$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lo/nz7$a;->a()Lo/nz7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lo/iz7;->a:Lo/iz7;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, p0, v0, v2}, Lo/iz7;->j(Landroid/app/Activity;Lo/nz7;Lo/iz7$a;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public final C2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->v:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->v:Lo/bma;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->v:Lo/bma;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final D1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->u:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x400

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f060034

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/ExploreActivity;->A2(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/snaptube/premium/activity/ExploreActivity;->f1()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/snaptube/premium/activity/ExploreActivity;->B1()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final E1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f090803

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/snaptube/premium/fragment/HomePageFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snaptube/premium/fragment/HomePageFragment;->K3()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final G1()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f090803

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/snaptube/premium/activity/ExploreActivity;->I:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "isInHomeTab fragment: "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    instance-of v2, v0, Lcom/snaptube/premium/fragment/HomePageFragment;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v0, Lcom/snaptube/premium/fragment/HomePageFragment;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/snaptube/premium/fragment/TabHostFragment;->Q2()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "isInHomeTab pageFragment: "

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    :cond_0
    return v3
.end method

.method public final H1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x8000

    .line 18
    .line 19
    .line 20
    and-int/2addr v1, v2

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "android.intent.category.LAUNCHER"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "android.intent.action.MAIN"

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ExploreActivity;->finish()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final synthetic I1(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/fragment/HomePageFragment;->T3(Landroid/content/Context;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic J1(Landroid/os/Bundle;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/snaptube/premium/activity/ExploreActivity;->u:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget-boolean p3, p0, Lcom/snaptube/premium/activity/ExploreActivity;->y:Z

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lo/cd3;->a(Landroid/view/View;)Lo/cd3;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lcom/snaptube/premium/activity/ExploreActivity;->B:Lo/cd3;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/snaptube/base/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/ExploreActivity;->D1(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ExploreActivity;->z1()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public N(ZLandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->N(ZLandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snaptube/premium/activity/ExploreActivity$j;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/snaptube/premium/activity/ExploreActivity$j;->x(Lcom/snaptube/premium/activity/ExploreActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lo/h4;->a(Landroidx/fragment/app/FragmentActivity;ZLandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/snaptube/premium/activity/ExploreActivity;->C:Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroidx/lifecycle/n;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/lifecycle/n;-><init>(Lo/g4c;)V

    .line 23
    .line 24
    .line 25
    const-class p2, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n;->a(Ljava/lang/Class;)Lo/z3c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/snaptube/premium/activity/ExploreActivity;->C:Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/activity/ExploreActivity;->C:Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;->X()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final synthetic N1(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/ExploreActivity;->Z1(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic P1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->y()Lcom/snaptube/premium/ads/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->NATIVE_MYFILE_ALL_PLAY_LIST:Lcom/snaptube/ads/base/AdsPos;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/ads/a;->u0(Ljava/lang/String;)Lcom/snaptube/premium/ads/a$d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/snaptube/premium/ads/a$d;->c:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    iget v1, v0, Lcom/snaptube/premium/ads/a$d;->a:I

    .line 32
    .line 33
    iget-object v0, v0, Lcom/snaptube/premium/ads/a$d;->c:Ljava/util/List;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x2

    .line 49
    :goto_0
    new-instance v0, Lo/e12;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lo/e12;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->C0(Lo/e12;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lt v0, v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->l:Ldagger/Lazy;

    .line 67
    .line 68
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lo/ve;

    .line 73
    .line 74
    invoke-static {p1}, Lo/ff;->e(Ljava/lang/String;)Lo/ff;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "ad_request_scene"

    .line 79
    .line 80
    const-string v2, "launch"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Lo/ff;->f(Ljava/lang/String;Ljava/lang/Object;)Lo/ff;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v0, p1}, Lo/ve;->c(Lo/ff;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final synthetic S1(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 2
    .line 3
    const/16 v1, 0x419

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    const/16 v1, 0x448

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x460

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x4f2

    .line 16
    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ExploreActivity;->x1()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lo/rya;->a:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lo/qc3;

    .line 26
    .line 27
    invoke-direct {v0}, Lo/qc3;-><init>()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x1f4

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/ExploreActivity;->r1(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ExploreActivity;->x1()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/ExploreActivity;->w1(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final synthetic V1()V
    .locals 4

    .line 1
    const-string v0, "home"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/a;->J0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "app_cold_start"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->m0(Landroid/content/Context;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final W1(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f090803

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v2, Lcom/snaptube/premium/fragment/HomePageFragment;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/snaptube/premium/fragment/HomePageFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    new-instance v3, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "fragment_home"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final X1(Landroid/content/Intent;Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f090803

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/snaptube/premium/fragment/HomePageFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Lcom/snaptube/premium/fragment/HomePageFragment;->B3(Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "arg_init_tab"

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/snaptube/premium/fragment/HomePageFragment;->i4(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/activity/ExploreActivity;->W1(Landroid/os/Bundle;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final Z1(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lo/rz7;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lo/jm;->e()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-static {}, Lo/rz7;->b()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->E()Lcom/snaptube/media/MediaFileScanner;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lcom/snaptube/media/MediaFileScanner$From;->FILES_ACTIVITY_START:Lcom/snaptube/media/MediaFileScanner$From;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/snaptube/media/MediaFileScanner;->K(Lcom/snaptube/media/MediaFileScanner$From;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/snaptube/premium/utils/c;->v(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public a2()V
    .locals 4

    .line 1
    sget-object v0, Lo/yd;->a:Lo/yd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/yd;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/snaptube/ads/base/AdsPos;

    .line 22
    .line 23
    sget-object v2, Lo/yd;->a:Lo/yd;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lo/yd;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/snaptube/premium/activity/ExploreActivity;->l:Ldagger/Lazy;

    .line 36
    .line 37
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lo/ve;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lo/ff;->e(Ljava/lang/String;)Lo/ff;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v2, v1}, Lo/ve;->c(Lo/ff;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final c2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->A:Z

    .line 7
    .line 8
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->START_DOWNLOAD_INTERSTITIAL:Lcom/snaptube/ads/base/AdsPos;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lo/ei;->c(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "launch"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lo/jga;->E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->l:Ldagger/Lazy;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->NATIVE_YOUTUBE_DETAILS_TOP_BANNER:Lcom/snaptube/ads/base/AdsPos;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lo/ei;->c(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, "ad_request_scene"

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/snaptube/premium/activity/ExploreActivity;->l:Ldagger/Lazy;

    .line 50
    .line 51
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lo/ve;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lo/ff;->e(Ljava/lang/String;)Lo/ff;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3, v1}, Lo/ff;->f(Ljava/lang/String;Ljava/lang/Object;)Lo/ff;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v0}, Lo/ve;->c(Lo/ff;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->NATIVE_YOUTUBE_DETAILS_BANNER:Lcom/snaptube/ads/base/AdsPos;

    .line 73
    .line 74
    const-string v2, "0"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/snaptube/ads/base/AdsPos;->subPos(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lo/ei;->c(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    iget-object v4, p0, Lcom/snaptube/premium/activity/ExploreActivity;->l:Ldagger/Lazy;

    .line 87
    .line 88
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lo/ve;

    .line 93
    .line 94
    invoke-static {v0}, Lo/ff;->e(Ljava/lang/String;)Lo/ff;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v3, v1}, Lo/ff;->f(Ljava/lang/String;Ljava/lang/Object;)Lo/ff;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v4, v0}, Lo/ve;->c(Lo/ff;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->NATIVE_MYFILE_ALL_PLAY_LIST:Lcom/snaptube/ads/base/AdsPos;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/snaptube/ads/base/AdsPos;->subPos(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lo/ei;->c(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    new-instance v1, Lo/vc3;

    .line 118
    .line 119
    invoke-direct {v1, p0, v0}, Lo/vc3;-><init>(Lcom/snaptube/premium/activity/ExploreActivity;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public final d2(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->F:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->F:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final e2(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p0, v0, p1}, Lcom/snaptube/premium/activity/ExploreActivity;->k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x477

    .line 6
    .line 7
    const/16 v2, 0x479

    .line 8
    .line 9
    filled-new-array {v1, v2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/snaptube/premium/activity/ExploreActivity$h;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/snaptube/premium/activity/ExploreActivity$h;-><init>(Lcom/snaptube/premium/activity/ExploreActivity;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/snaptube/premium/activity/ExploreActivity$i;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/snaptube/premium/activity/ExploreActivity$i;-><init>(Lcom/snaptube/premium/activity/ExploreActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->v:Lo/bma;

    .line 38
    .line 39
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x417

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public fitsSystemWindowForRoot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ExploreActivity;->y2()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->g:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f090803

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/snaptube/premium/fragment/HomePageFragment;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/snaptube/premium/fragment/HomePageFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snaptube/premium/fragment/TabHostFragment;->P2()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/snaptube/premium/fragment/TabHostFragment;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/snaptube/premium/fragment/TabHostFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/snaptube/premium/fragment/TabHostFragment;->P2()Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Lo/pg9;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v0, Lo/pg9;

    .line 37
    .line 38
    invoke-interface {v0}, Lo/pg9;->Y0()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public getActionView()Landroid/widget/TextView;
    .locals 1

    .line 1
    const v0, 0x7f090b2d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    return-object v0
.end method

.method public getContentId()I
    .locals 1

    const v0, 0x7f09035f

    return v0
.end method

.method public getSupportActionBar()Landroidx/appcompat/app/ActionBar;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->j:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "InflatePool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ExploreActivity;->A1()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/snaptube/premium/activity/ExploreActivity;->i:Lo/mm6;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public h(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f090803

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/snaptube/premium/fragment/HomePageFragment;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/snaptube/premium/fragment/HomePageFragment;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/fragment/HomePageFragment;->o3(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final h1()V
    .locals 0

    .line 1
    return-void
.end method

.method public i1(Lcom/snaptube/premium/views/viewanimator/DestinationType;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    instance-of v2, v1, Lo/sy3;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lo/sy3;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lo/sy3;->i1(Lcom/snaptube/premium/views/viewanimator/DestinationType;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->H:Landroid/util/Pair;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 9
    .line 10
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {p0, p0, v1, v0}, Lcom/snaptube/premium/activity/ExploreActivity;->v1(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->H:Landroid/util/Pair;

    .line 19
    .line 20
    return-void
.end method

.method public k(Lcom/snaptube/premium/dialog/coordinator/IPopElement;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/premium/activity/ExploreActivity;->I:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onDismiss popElement: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->h0(Landroidx/fragment/app/FragmentActivity;)Lcom/snaptube/premium/dialog/coordinator/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/snaptube/premium/dialog/coordinator/a;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "onDismiss isFullViewPop: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ExploreActivity;->k2()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/snaptube/premium/activity/ExploreActivity;->k1(Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/activity/ExploreActivity;->v1(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final k1(Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->H:Landroid/util/Pair;

    .line 7
    .line 8
    return-void
.end method

.method public final k2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->o:Lo/ju4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/ju4;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ExploreActivity;->g2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l1(Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->J()Lo/z00;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lo/pc3;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lo/pc3;-><init>(Lcom/snaptube/premium/activity/ExploreActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lo/z00;->b(Lo/z00$b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/snaptube/premium/activity/ExploreActivity$j;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lcom/snaptube/premium/activity/ExploreActivity$j;->x(Lcom/snaptube/premium/activity/ExploreActivity;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lcom/snaptube/premium/activity/ExploreActivity;->J:Z

    .line 34
    .line 35
    const-string v0, "pref.content_config"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/dywx/dyframework/base/DyAppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/snaptube/premium/activity/ExploreActivity;->G:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    new-instance v0, Lo/u00;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lo/u00;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lo/rc3;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1}, Lo/rc3;-><init>(Lcom/snaptube/premium/activity/ExploreActivity;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    const p1, 0x7f0c01a7

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, p1, v3, v2}, Lo/u00;->a(ILandroid/view/ViewGroup;Lo/v00;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lo/cd3;->c(Landroid/view/LayoutInflater;)Lo/cd3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->B:Lo/cd3;

    .line 76
    .line 77
    invoke-virtual {v0}, Lo/cd3;->b()Landroid/widget/FrameLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/snaptube/base/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/ExploreActivity;->D1(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ExploreActivity;->z1()V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ExploreActivity;->f2()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ExploreActivity;->g1()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/snaptube/premium/activity/ExploreActivity;->t:Landroid/os/Handler;

    .line 97
    .line 98
    new-instance v0, Lo/sc3;

    .line 99
    .line 100
    invoke-direct {v0}, Lo/sc3;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/lifecycle/j;->l()Lo/lm5;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lcom/snaptube/premium/clean/CleanForegroundWatcher;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/snaptube/premium/clean/CleanForegroundWatcher;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/snaptube/premium/activity/ExploreActivity;->t:Landroid/os/Handler;

    .line 123
    .line 124
    new-instance v0, Lcom/snaptube/premium/activity/ExploreActivity$a;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/snaptube/premium/activity/ExploreActivity$a;-><init>(Lcom/snaptube/premium/activity/ExploreActivity;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    const-wide/16 v3, 0x14

    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lo/tc3;

    .line 149
    .line 150
    invoke-direct {v0}, Lo/tc3;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ExploreActivity;->B2()V

    .line 157
    .line 158
    .line 159
    return v1
.end method

.method public final l2()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m1()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->x:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ExploreActivity;->u2()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lo/mz7;->b(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/snaptube/premium/ads/SplashAdManager;->d0()Lcom/snaptube/premium/ads/SplashAdManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/snaptube/premium/ads/SplashAdManager;->D0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/snaptube/premium/app/PhoenixApplication;->G:Lcom/snaptube/premium/log/LaunchLogger;

    .line 21
    .line 22
    const-string v2, "feed_first_card_exposure_after_splash_ad"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/log/LaunchLogger;->I(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->C()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->F()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ExploreActivity;->E1()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ExploreActivity;->w2()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/dayuwuxian/clean/util/a;->y0(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/dayuwuxian/clean/util/a;->w0(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/a;->u0(Z)V

    .line 62
    .line 63
    .line 64
    return v2
.end method

.method public final n2(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->s:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->C()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->F:Landroid/os/Handler;

    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public o(Lcom/snaptube/premium/dialog/coordinator/IPopElement;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->h0(Landroidx/fragment/app/FragmentActivity;)Lcom/snaptube/premium/dialog/coordinator/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/snaptube/premium/dialog/coordinator/a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/snaptube/premium/activity/ExploreActivity;->I:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "onPop popElement: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, " isFullViewPop: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " popType: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/snaptube/premium/dialog/coordinator/IPopElement;->b()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/snaptube/premium/activity/ExploreActivity;->o:Lo/ju4;

    .line 54
    .line 55
    invoke-interface {p1}, Lo/ju4;->a()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final o1(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "crack_code"

    .line 5
    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p0, Lcom/snaptube/premium/activity/ExploreActivity;->q:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->E0()V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lcom/snaptube/premium/activity/ExploreActivity;->q:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p2, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/activity/ExploreActivity;->p1(Landroid/content/Context;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/activity/ExploreActivity;->I:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onBackPressed isShowingSplashAd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/snaptube/premium/activity/b;->y(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-lt v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f090803

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v1, v0, Lo/gn7;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    check-cast v0, Lo/gn7;

    .line 61
    .line 62
    invoke-interface {v0}, Lo/gn7;->onBackPressed()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-super {p0}, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->onBackPressed()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const v0, 0x7f1201e4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/snaptube/premium/app/PhoenixApplication;->G:Lcom/snaptube/premium/log/LaunchLogger;

    .line 8
    .line 9
    const-string v1, "activity_onCreate"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/LaunchLogger;->I(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "phoenix.intent.extra.AFTER_LAUNCH_LANGUAGE"

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_0
    iput-boolean v3, p0, Lcom/snaptube/premium/activity/ExploreActivity;->E:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f0603eb

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Lcom/snaptube/premium/activity/ExploreActivity;->r:Lo/r53;

    .line 59
    .line 60
    invoke-virtual {v2}, Lo/r53;->e()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ExploreActivity;->H1()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const v4, 0x8000

    .line 81
    .line 82
    .line 83
    and-int/2addr v3, v4

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const v4, -0x8001

    .line 91
    .line 92
    .line 93
    and-int/2addr v3, v4

    .line 94
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/ExploreActivity;->l1(Landroid/os/Bundle;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/LaunchLogger;->j(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->r:Lo/r53;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/r53;->d()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/wandoujia/base/utils/RxBus;->e()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lcom/snaptube/premium/activity/ExploreActivity;->J:Z

    .line 18
    .line 19
    const-string v1, "pref.content_config"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/dywx/dyframework/base/DyAppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/snaptube/premium/activity/ExploreActivity;->G:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->s:Lo/bma;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ExploreActivity;->C2()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->z:Lo/bma;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->z:Lo/bma;

    .line 51
    .line 52
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-super {p0}, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->onDestroy()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/ExploreActivity;->s1(Landroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->x:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->f:Lo/bma;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->f:Lo/bma;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ExploreActivity;->j1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/premium/app/PhoenixApplication;->G:Lcom/snaptube/premium/log/LaunchLogger;

    .line 2
    .line 3
    const-string v1, "activity_onResume"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/LaunchLogger;->I(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->onResume()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ExploreActivity;->m1()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/LaunchLogger;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snaptube/premium/log/LaunchLogger;->d()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snaptube/premium/log/LaunchLogger;->z()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/app/PhoenixApplication;->G:Lcom/snaptube/premium/log/LaunchLogger;

    .line 2
    .line 3
    const-string v1, "activity_onStart"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/LaunchLogger;->I(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo/s83;->a()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->onStart()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/LaunchLogger;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/snaptube/premium/activity/ExploreActivity;->I:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "onWindowFocusChanged: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/snaptube/premium/app/PhoenixApplication;->G:Lcom/snaptube/premium/log/LaunchLogger;

    .line 29
    .line 30
    const-string v0, "main_content_visible"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/log/LaunchLogger;->I(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/log/LaunchLogger;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/log/LaunchLogger;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/snaptube/premium/activity/ExploreActivity;->t:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v0, Lo/uc3;

    .line 44
    .line 45
    invoke-direct {v0}, Lo/uc3;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ExploreActivity;->c2()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/snaptube/premium/app/PhoenixApplication;->t()V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->O(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final p1(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const v0, 0x7f110184

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f11081c

    .line 10
    .line 11
    .line 12
    :goto_0
    :try_start_0
    invoke-static {p1, v0}, Lo/r2b;->e(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v0, 0x2

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, p2}, Lrx/c;->q(JLjava/util/concurrent/TimeUnit;)Lrx/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/snaptube/premium/activity/ExploreActivity$d;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/snaptube/premium/activity/ExploreActivity$d;-><init>(Lcom/snaptube/premium/activity/ExploreActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lrx/c;->t0(Lo/y4;)Lo/bma;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :goto_2
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_3
    return-void
.end method

.method public final p2()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->b()Lcom/snaptube/premium/app/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lo/jmb;->s()Lo/rpc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/snaptube/premium/activity/ExploreActivity$e;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/snaptube/premium/activity/ExploreActivity$e;-><init>(Lcom/snaptube/premium/activity/ExploreActivity;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/snaptube/premium/activity/ExploreActivity$f;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/snaptube/premium/activity/ExploreActivity$f;-><init>(Lcom/snaptube/premium/activity/ExploreActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/snaptube/premium/activity/ExploreActivity$g;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lcom/snaptube/premium/activity/ExploreActivity$g;-><init>(Lcom/snaptube/premium/activity/ExploreActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache;->requestYoutubeSetting(Lo/rpc;Lo/x4;Lo/x4;Lo/y4;)Lo/bma;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->s:Lo/bma;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final q1(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const-string v2, "Download"

    .line 47
    .line 48
    invoke-static {v2}, Lcom/snaptube/premium/fragment/HomePageFragment;->C3(Ljava/lang/String;)Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "arg_init_tab"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "url"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "launch_from"

    .line 71
    .line 72
    const-string v2, "notification_push"

    .line 73
    .line 74
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "tab_name"

    .line 78
    .line 79
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final q2(ZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/snaptube/premium/activity/ExploreActivity;->t2(ZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r1(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lo/td6;->e(Ljava/lang/String;ZLo/y4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(Lo/uh0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snaptube/premium/activity/ExploreActivity;->I:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "canPop popElement: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " intent: "

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " this: "

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string p1, "android.intent.action.MAIN"

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ExploreActivity;->G1()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    return p1
.end method

.method public s1(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/activity/ExploreActivity;->t1(Landroid/content/Intent;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/premium/activity/ExploreActivity;->j:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    return-void
.end method

.method public t1(Landroid/content/Intent;Z)Z
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_21

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/snaptube/premium/activity/ExploreActivity;->u:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    const-string v2, "app_start_pos_new"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/snaptube/premium/log/AppStartRecorder;->g(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "launch_from"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "shortcut"

    .line 39
    .line 40
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, "from"

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lcom/snaptube/premium/NavigationManager;->B1:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v3, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "behavior"

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v5, "app_start"

    .line 68
    .line 69
    invoke-interface {v3, v5}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3, v4, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Lo/cu4;->reportEvent()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->D0()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, p0, p1}, Lcom/snaptube/premium/activity/ExploreActivity;->o1(Landroid/content/Context;Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "snaptube.intent.action.MOVE_TASK_TO_BACK"

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v8, 0x1

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v2, 0x417

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-virtual {p0, v8}, Landroid/app/Activity;->moveTaskToBack(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object v2, v0

    .line 118
    const-string v0, "MoveTaskToBackException"

    .line 119
    .line 120
    invoke-static {v0, v2}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {p0}, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->h0(Landroidx/fragment/app/FragmentActivity;)Lcom/snaptube/premium/dialog/coordinator/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v1}, Lcom/snaptube/premium/dialog/coordinator/a;->a(Z)V

    .line 128
    .line 129
    .line 130
    return v8

    .line 131
    :cond_5
    const-string v3, "phoenix.intent.action.EXIT_FOR_CRACK"

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0, p0, p1}, Lcom/snaptube/premium/activity/ExploreActivity;->o1(Landroid/content/Context;Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    return v8

    .line 143
    :cond_6
    const-string v3, "phoenix.intent.action.ACTION_SELF_UPDATE_AVAILABLE"

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v5, 0x0

    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0, v5}, Lcom/snaptube/premium/activity/ExploreActivity;->W1(Landroid/os/Bundle;)Z

    .line 153
    .line 154
    .line 155
    const-string v0, "notification"

    .line 156
    .line 157
    invoke-static {v0, v8}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->O(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    const-string v0, "click_notification_upgrade"

    .line 161
    .line 162
    invoke-static {p0, v0}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return v8

    .line 166
    :cond_7
    const-string v3, "phoenix.intent.action.EXPLORE_NAVIGATE"

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/ExploreActivity;->q1(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/activity/ExploreActivity;->W1(Landroid/os/Bundle;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    return v8

    .line 185
    :cond_8
    invoke-virtual {p0, p0, v5, p1}, Lcom/snaptube/premium/activity/ExploreActivity;->k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    return v0

    .line 190
    :cond_9
    const-string v3, "snaptube.intent.action.ACTION_RESTART_ACTIVITY"

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    const-string v1, "arg_init_tab"

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    move-object v1, p0

    .line 209
    invoke-virtual/range {v1 .. v6}, Lcom/snaptube/premium/activity/ExploreActivity;->q2(ZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 210
    .line 211
    .line 212
    return v8

    .line 213
    :cond_a
    const-string v3, "snaptube.intent.action.ACTION_EXIT_PROCESS"

    .line 214
    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_b

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 222
    .line 223
    .line 224
    return v8

    .line 225
    :cond_b
    const-string v3, "snaptube.intent.action.SHOW_UPGRADE_DIALOG"

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    invoke-virtual {p1, v8}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/activity/ExploreActivity;->z2(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return v8

    .line 241
    :cond_c
    const-string v3, "phoenix.intent.action.SEARCH_TAB_NAVIGATE"

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const-string v5, "Download"

    .line 248
    .line 249
    if-eqz v3, :cond_d

    .line 250
    .line 251
    invoke-static {v5}, Lcom/snaptube/premium/fragment/HomePageFragment;->C3(Ljava/lang/String;)Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p0, p1, v1}, Lcom/snaptube/premium/activity/ExploreActivity;->X1(Landroid/content/Intent;Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;)V

    .line 256
    .line 257
    .line 258
    return v8

    .line 259
    :cond_d
    const-string v3, "phoenix.intent.action.MY_THINGS_NAVIGATE"

    .line 260
    .line 261
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    const-string v6, "File"

    .line 266
    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    invoke-static {v6}, Lcom/snaptube/premium/fragment/HomePageFragment;->C3(Ljava/lang/String;)Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p0, p1, v1}, Lcom/snaptube/premium/activity/ExploreActivity;->X1(Landroid/content/Intent;Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;)V

    .line 274
    .line 275
    .line 276
    return v8

    .line 277
    :cond_e
    const-string v3, "phoenix.intent.action.ME_NAVIGATE"

    .line 278
    .line 279
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    const-string v7, "Me"

    .line 284
    .line 285
    if-eqz v3, :cond_f

    .line 286
    .line 287
    invoke-static {v7}, Lcom/snaptube/premium/fragment/HomePageFragment;->C3(Ljava/lang/String;)Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p0, p1, v1}, Lcom/snaptube/premium/activity/ExploreActivity;->X1(Landroid/content/Intent;Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;)V

    .line 292
    .line 293
    .line 294
    return v8

    .line 295
    :cond_f
    const-string v3, "android.intent.action.SEND"

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_12

    .line 302
    .line 303
    invoke-static {p1}, Lo/zm2;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_11

    .line 308
    .line 309
    if-eqz p2, :cond_10

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_10
    const-string v1, "is_auto_autoDownload"

    .line 313
    .line 314
    invoke-static {p0}, Lo/lvc;->s(Landroid/content/Context;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    const/4 v6, 0x0

    .line 323
    const/4 v7, 0x1

    .line 324
    const-string v5, "intent"

    .line 325
    .line 326
    move-object v1, p0

    .line 327
    move-object v2, v3

    .line 328
    invoke-static/range {v1 .. v7}, Lcom/snaptube/premium/NavigationManager;->W0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    return v8

    .line 332
    :cond_11
    :goto_1
    return v1

    .line 333
    :cond_12
    const-string v3, "phoenix.intent.action.HOME_TOOLBAR"

    .line 334
    .line 335
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_13

    .line 340
    .line 341
    invoke-static {v5}, Lcom/snaptube/premium/fragment/HomePageFragment;->C3(Ljava/lang/String;)Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {p0, p1, v3}, Lcom/snaptube/premium/activity/ExploreActivity;->X1(Landroid/content/Intent;Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;)V

    .line 346
    .line 347
    .line 348
    const-string v3, "click_toolsbar_st"

    .line 349
    .line 350
    invoke-static {v3}, Lo/j4b;->c(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_13
    const-string v3, "phoenix.intent.action.MY_FILES_TOOLBAR"

    .line 354
    .line 355
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_14

    .line 360
    .line 361
    invoke-static {v6}, Lcom/snaptube/premium/fragment/HomePageFragment;->C3(Ljava/lang/String;)Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {p0, p1, v1}, Lcom/snaptube/premium/activity/ExploreActivity;->X1(Landroid/content/Intent;Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "click_toolsbar_myfiles"

    .line 369
    .line 370
    invoke-static {v0}, Lo/j4b;->c(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return v8

    .line 374
    :cond_14
    const-string v3, "phoenix.intent.action.MY_FILES_SHORT_CUT_TOOLBAR"

    .line 375
    .line 376
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_15

    .line 381
    .line 382
    invoke-static {v6}, Lcom/snaptube/premium/fragment/HomePageFragment;->C3(Ljava/lang/String;)Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {p0, p1, v3}, Lcom/snaptube/premium/activity/ExploreActivity;->X1(Landroid/content/Intent;Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;)V

    .line 387
    .line 388
    .line 389
    const-string v3, "click_shortcut_myfiles"

    .line 390
    .line 391
    invoke-static {v3}, Lo/j4b;->c(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_15
    const-string v3, "phoenix.intent.action.SEARCH_TOOLBAR"

    .line 395
    .line 396
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_17

    .line 401
    .line 402
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v2, "from_short_cut"

    .line 407
    .line 408
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_16

    .line 413
    .line 414
    const-string v1, "click_shortcut_search"

    .line 415
    .line 416
    invoke-static {v1}, Lo/j4b;->c(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_16
    const-string v1, "click_toolsbar_search"

    .line 421
    .line 422
    invoke-static {v1}, Lo/j4b;->c(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :goto_2
    invoke-static {p1}, Lo/dca;->a(Landroid/content/Intent;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lcom/snaptube/premium/search/SearchConst$SearchType;->VIDEO:Lcom/snaptube/premium/search/SearchConst$SearchType;

    .line 429
    .line 430
    invoke-static {p0, v0}, Lcom/snaptube/premium/NavigationManager;->f0(Landroid/content/Context;Lcom/snaptube/premium/search/SearchConst$SearchType;)V

    .line 431
    .line 432
    .line 433
    return v8

    .line 434
    :cond_17
    const-string v3, "phoenix.intent.action.CLEAN_TOOLBAR"

    .line 435
    .line 436
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_1b

    .line 441
    .line 442
    const-string v2, "clean_from"

    .line 443
    .line 444
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_18

    .line 453
    .line 454
    const-string v2, "shortcut_click"

    .line 455
    .line 456
    :cond_18
    invoke-static {}, Lo/rz7;->g()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_19

    .line 461
    .line 462
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sget-object v1, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->e:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v0, v2, v1}, Lcom/snaptube/premium/NavigationManager;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_19
    invoke-static {v1}, Lo/yi7;->L(Z)V

    .line 473
    .line 474
    .line 475
    const-string v1, "click_toolsbar_cleaner"

    .line 476
    .line 477
    const-string v2, "toolbar_clean_request_permission"

    .line 478
    .line 479
    invoke-static {v1, v2}, Lo/j4b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, p0, Lcom/snaptube/premium/activity/ExploreActivity;->C:Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;

    .line 483
    .line 484
    if-nez v1, :cond_1a

    .line 485
    .line 486
    new-instance v1, Landroidx/lifecycle/n;

    .line 487
    .line 488
    invoke-direct {v1, p0}, Landroidx/lifecycle/n;-><init>(Lo/g4c;)V

    .line 489
    .line 490
    .line 491
    const-class v2, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Landroidx/lifecycle/n;->a(Ljava/lang/Class;)Lo/z3c;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;

    .line 498
    .line 499
    iput-object v1, p0, Lcom/snaptube/premium/activity/ExploreActivity;->C:Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;

    .line 500
    .line 501
    :cond_1a
    iget-object v1, p0, Lcom/snaptube/premium/activity/ExploreActivity;->C:Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;

    .line 502
    .line 503
    invoke-virtual {v1, v8}, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;->Z(Z)V

    .line 504
    .line 505
    .line 506
    invoke-static {v7}, Lcom/snaptube/premium/fragment/HomePageFragment;->C3(Ljava/lang/String;)Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {p0, p1, v1}, Lcom/snaptube/premium/activity/ExploreActivity;->X1(Landroid/content/Intent;Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;)V

    .line 511
    .line 512
    .line 513
    :goto_3
    return v8

    .line 514
    :cond_1b
    const-string v3, "phoenix.intent.action.BOOST_TOOLBAR"

    .line 515
    .line 516
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_1c

    .line 521
    .line 522
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v1, "boost_from_toolbar"

    .line 527
    .line 528
    sget-object v2, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->g:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v0, v1, v2}, Lcom/snaptube/premium/NavigationManager;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return v8

    .line 534
    :cond_1c
    const-string v3, "phoenix.intent.action.MORE_TOOLBAR"

    .line 535
    .line 536
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_1d

    .line 541
    .line 542
    const-string v1, "click_toolsbar_more"

    .line 543
    .line 544
    invoke-static {v1}, Lo/j4b;->c(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v7}, Lcom/snaptube/premium/fragment/HomePageFragment;->C3(Ljava/lang/String;)Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {p0, p1, v1}, Lcom/snaptube/premium/activity/ExploreActivity;->X1(Landroid/content/Intent;Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;)V

    .line 552
    .line 553
    .line 554
    return v8

    .line 555
    :cond_1d
    const-string v3, "phoenix.intent.action.BLANK_TOOLBAR"

    .line 556
    .line 557
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_1e

    .line 562
    .line 563
    invoke-static {v1}, Lo/yi7;->L(Z)V

    .line 564
    .line 565
    .line 566
    const-string v1, "click_toolsbar_blank"

    .line 567
    .line 568
    invoke-static {v1}, Lo/j4b;->c(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v7}, Lcom/snaptube/premium/fragment/HomePageFragment;->C3(Ljava/lang/String;)Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {p0, p1, v1}, Lcom/snaptube/premium/activity/ExploreActivity;->X1(Landroid/content/Intent;Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;)V

    .line 576
    .line 577
    .line 578
    return v8

    .line 579
    :cond_1e
    const-string v1, "phoenix.intent.action.VAULT_SHORT_CUT"

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_1f

    .line 586
    .line 587
    const-string v0, "homescreen"

    .line 588
    .line 589
    invoke-static {p0, v0}, Lcom/snaptube/premium/NavigationManager;->y0(Landroid/content/Context;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    return v8

    .line 593
    :cond_1f
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/activity/ExploreActivity;->W1(Landroid/os/Bundle;)Z

    .line 598
    .line 599
    .line 600
    const-string v1, "action_after_restart"

    .line 601
    .line 602
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    instance-of v1, v0, Landroid/content/Intent;

    .line 607
    .line 608
    if-eqz v1, :cond_20

    .line 609
    .line 610
    check-cast v0, Landroid/content/Intent;

    .line 611
    .line 612
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/activity/ExploreActivity;->e2(Landroid/content/Intent;)V

    .line 613
    .line 614
    .line 615
    :cond_20
    return v8

    .line 616
    :cond_21
    :goto_4
    return v1
.end method

.method public final t2(ZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-virtual {p5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p5, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    if-nez p5, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "intent is null when restart MainActivity"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "phoenix.intent.extra.EXTRA_IS_LOGIN_RESTART"

    .line 35
    .line 36
    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const-string p1, "arg_init_tab"

    .line 46
    .line 47
    invoke-virtual {p5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    const-string p1, "url_of_default_tab"

    .line 57
    .line 58
    invoke-virtual {p5, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz p4, :cond_3

    .line 62
    .line 63
    const-string p1, "action_after_restart"

    .line 64
    .line 65
    invoke-virtual {p5, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p3, "phoenix.intent.extra.AFTER_LAUNCH_LANGUAGE"

    .line 80
    .line 81
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-virtual {p5, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    :cond_4
    const p1, 0x10018000

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    if-eqz p6, :cond_5

    .line 98
    .line 99
    const p2, 0x7f010014

    .line 100
    .line 101
    .line 102
    const p1, 0x7f010016

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 p1, 0x0

    .line 107
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p5}, Lo/h85;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final u2()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x402

    .line 6
    .line 7
    const/16 v2, 0x426

    .line 8
    .line 9
    const/16 v3, 0x401

    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/snaptube/premium/activity/ExploreActivity$c;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/snaptube/premium/activity/ExploreActivity$c;-><init>(Lcom/snaptube/premium/activity/ExploreActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lrx/c;->t0(Lo/y4;)Lo/bma;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->f:Lo/bma;

    .line 35
    .line 36
    return-void
.end method

.method public useThemeColor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v1(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const-string v0, "extra.key.explore_mark"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/snaptube/premium/activity/ExploreActivity;->I:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "the intent lost handler"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x7f090803

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v2, v0, Lo/br4;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v0, Lo/br4;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2, p3}, Lo/br4;->k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v3

    .line 46
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "phoenix.intent.action.EXPLORE_NAVIGATE"

    .line 51
    .line 52
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->n:Lo/cr4;

    .line 60
    .line 61
    invoke-interface {v0, p1, p2, p3}, Lo/br4;->k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public final w1(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-static {p0}, Lo/kj5;->b(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x3

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/activity/ExploreActivity;->n2(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;->e(Landroidx/fragment/app/FragmentActivity;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final w2()V
    .locals 2

    .line 1
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snaptube/player_guide/PlayerGuideAdPos;->ClEANER_UPGRADE_HOME_DIALOG:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/snaptube/player_guide/IPlayerGuide;->v(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->h0(Landroidx/fragment/app/FragmentActivity;)Lcom/snaptube/premium/dialog/coordinator/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/snaptube/premium/dialog/coordinator/a;->e()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->w:Lo/o81;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance v0, Lo/o81;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lo/o81;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->w:Lo/o81;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, Lcom/snaptube/player_guide/IPlayerGuide;->a(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final x1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ExploreActivity;->h1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->t:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/yc3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/yc3;-><init>(Lcom/snaptube/premium/activity/ExploreActivity;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x1388

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public z()Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f090133

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final z1()V
    .locals 1

    .line 1
    invoke-static {}, Lo/rz7;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/snaptube/premium/utils/c;->v(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->a()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/snaptube/premium/app/PhoenixApplication;->G:Lcom/snaptube/premium/log/LaunchLogger;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snaptube/premium/log/LaunchLogger;->w()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snaptube/premium/log/LaunchLogger;->L()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ExploreActivity;->l2()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->F6()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity;->p:Ldagger/Lazy;

    .line 31
    .line 32
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lo/rk8;->b()Lo/rk8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lo/rk8;->j()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final z2(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/dialog/UpgradeDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/dialog/UpgradeDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/fragment/BaseDialogFragment;->F2(Landroidx/fragment/app/FragmentManager;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->Q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
