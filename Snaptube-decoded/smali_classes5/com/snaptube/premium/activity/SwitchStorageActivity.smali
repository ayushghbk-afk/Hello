.class public final Lcom/snaptube/premium/activity/SwitchStorageActivity;
.super Lcom/snaptube/premium/activity/BaseSwipeBackActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/activity/SwitchStorageActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/snaptube/premium/activity/SwitchStorageActivity;",
        "Lcom/snaptube/premium/activity/BaseSwipeBackActivity;",
        "<init>",
        "()V",
        "Lo/xhb;",
        "Q0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "S0",
        "Ljava/lang/Runnable;",
        "i",
        "Ljava/lang/Runnable;",
        "handleSwitchStorageRunnable",
        "Lo/upa;",
        "j",
        "Lo/upa;",
        "switchStorageDialog",
        "",
        "k",
        "J",
        "requiredSize",
        "l",
        "a",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/snaptube/premium/activity/SwitchStorageActivity$a;

.field public static m:Ljava/util/List;


# instance fields
.field public i:Ljava/lang/Runnable;

.field public j:Lo/upa;

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/activity/SwitchStorageActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/activity/SwitchStorageActivity$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/activity/SwitchStorageActivity;->l:Lcom/snaptube/premium/activity/SwitchStorageActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H0(Lcom/snaptube/premium/activity/SwitchStorageActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/activity/SwitchStorageActivity;->T0(Lcom/snaptube/premium/activity/SwitchStorageActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic K0(Lcom/snaptube/premium/activity/SwitchStorageActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/activity/SwitchStorageActivity;->U0(Lcom/snaptube/premium/activity/SwitchStorageActivity;)V

    return-void
.end method

.method public static final synthetic L0(Lcom/snaptube/premium/activity/SwitchStorageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/SwitchStorageActivity;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M0(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/snaptube/premium/activity/SwitchStorageActivity;->m:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private final Q0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/premium/activity/SwitchStorageActivity;->m:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lo/xm2;->m()Lo/xm2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0, v2, v3}, Lo/xm2;->h(Landroid/content/Context;Ljava/util/List;J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "SwitchStorageActivity"

    .line 22
    .line 23
    const-string v1, "Start downloading\u2026"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/snaptube/premium/activity/SwitchStorageActivity;->m:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static final T0(Lcom/snaptube/premium/activity/SwitchStorageActivity;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 9
    .line 10
    const/16 v0, 0x4de

    .line 11
    .line 12
    invoke-direct {p1, v0, v0}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final U0(Lcom/snaptube/premium/activity/SwitchStorageActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/SwitchStorageActivity;->S0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 4

    .line 1
    new-instance v0, Lo/upa;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/snaptube/premium/activity/SwitchStorageActivity;->k:J

    .line 4
    .line 5
    const-string v3, "show_format_choose_view_new"

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2, v3}, Lo/upa;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo/qpa;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lo/qpa;-><init>(Lcom/snaptube/premium/activity/SwitchStorageActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/snaptube/premium/activity/SwitchStorageActivity$b;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lcom/snaptube/premium/activity/SwitchStorageActivity$b;-><init>(Lo/upa;Lcom/snaptube/premium/activity/SwitchStorageActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo/upa;->h(Lo/upa$c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lo/o33;->show()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/snaptube/premium/activity/SwitchStorageActivity;->j:Lo/upa;

    .line 30
    .line 31
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f080789

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v2, "extra_required_size"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_0
    iput-wide v0, p0, Lcom/snaptube/premium/activity/SwitchStorageActivity;->k:J

    .line 29
    .line 30
    new-instance p1, Lo/ppa;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lo/ppa;-><init>(Lcom/snaptube/premium/activity/SwitchStorageActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/snaptube/premium/activity/SwitchStorageActivity;->i:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->M()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/snaptube/premium/activity/SwitchStorageActivity;->i:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/SwitchStorageActivity;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->M()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/snaptube/premium/activity/SwitchStorageActivity;->i:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/snaptube/premium/activity/SwitchStorageActivity;->i:Ljava/lang/Runnable;

    .line 19
    .line 20
    :cond_0
    sput-object v1, Lcom/snaptube/premium/activity/SwitchStorageActivity;->m:Ljava/util/List;

    .line 21
    .line 22
    invoke-super {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onDestroy()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
