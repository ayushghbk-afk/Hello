.class public Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper$a;


# instance fields
.field public final b:Landroidx/fragment/app/Fragment;

.field public c:Lkotlinx/coroutines/g;

.field public d:Landroid/app/Dialog;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;->f:Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;->b:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    return-void
.end method

.method public static final A(Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;Ljava/lang/Throwable;)Lo/xhb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;->e:Z

    .line 3
    .line 4
    const-string p0, "BaseSpaceTipDialogHelper"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final L(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;->n(Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;->A(Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;Lo/o64;J)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;->r(Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;Lo/o64;J)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;->L(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;->s(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic f(Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final n(Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;->d:Landroid/app/Dialog;

    .line 3
    .line 4
    return-void
.end method

.method public static final r(Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;Lo/o64;J)Lo/xhb;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "requestJunkInfo "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BaseSpaceTipDialogHelper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;->e:Z

    .line 25
    .line 26
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1, p0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final s(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Q(Lkotlinx/coroutines/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;->c:Lkotlinx/coroutines/g;

    .line 2
    .line 3
    return-void
.end method

.method public final S(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;->d:Landroid/app/Dialog;

    .line 2
    .line 3
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;->c:Lkotlinx/coroutines/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;->b:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-static {v0}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v5, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper$tryShowSpaceNotEnoughDialog$1;

    .line 17
    .line 18
    invoke-direct {v5, p0, p1, v1}, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper$tryShowSpaceNotEnoughDialog$1;-><init>(Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g()Lkotlinx/coroutines/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;->c:Lkotlinx/coroutines/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;->d:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;->d:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/snaptube/premium/controller/b;->a:Lcom/snaptube/premium/controller/b$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;->b:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/snaptube/premium/controller/b$a;->j(Landroid/content/Context;JLjava/lang/String;)Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;->d:Landroid/app/Dialog;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p2, Lo/gj0;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lo/gj0;-><init>(Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;->d:Landroid/app/Dialog;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final q(Lo/o64;)V
    .locals 3

    .line 1
    const-string v0, "complete"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;->e:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lo/lx1;->o(Landroid/content/Context;)Lo/lx1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lo/lx1;->j()Lo/bk7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lo/bf9;->c()Lo/ue9;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lo/bk7;->B(Lo/ue9;)Lo/bk7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lo/hm;->c()Lo/ue9;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lo/bk7;->s(Lo/ue9;)Lo/bk7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lo/cj0;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lo/cj0;-><init>(Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;Lo/o64;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lo/dj0;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lo/dj0;-><init>(Lo/o64;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lo/ej0;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lo/ej0;-><init>(Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lo/fj0;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lo/fj0;-><init>(Lo/o64;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Lo/bk7;->x(Lo/sn1;Lo/sn1;)Lo/fj2;

    .line 63
    .line 64
    .line 65
    return-void
.end method
