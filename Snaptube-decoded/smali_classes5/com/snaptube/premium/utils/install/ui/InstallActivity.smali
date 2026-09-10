.class public final Lcom/snaptube/premium/utils/install/ui/InstallActivity;
.super Lcom/snaptube/base/BaseActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/utils/install/ui/InstallActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001c\u001a\u00020\u0006*\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/snaptube/premium/utils/install/ui/InstallActivity;",
        "Lcom/snaptube/base/BaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/xhb;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Lcom/snaptube/premium/utils/install/InstallParams;",
        "installParams",
        "Q0",
        "(Lcom/snaptube/premium/utils/install/InstallParams;)V",
        "U0",
        "Lo/fq;",
        "apkInfo",
        "g1",
        "(Lo/fq;)V",
        "",
        "state",
        "h1",
        "(I)V",
        "L0",
        "()I",
        "Landroid/view/View;",
        "",
        "start",
        "f1",
        "(Landroid/view/View;Z)V",
        "Lo/e7;",
        "c",
        "Lo/wk5;",
        "K0",
        "()Lo/e7;",
        "binding",
        "Lcom/snaptube/premium/utils/install/ui/InstallViewModel;",
        "d",
        "M0",
        "()Lcom/snaptube/premium/utils/install/ui/InstallViewModel;",
        "viewModel",
        "e",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInstallActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallActivity.kt\ncom/snaptube/premium/utils/install/ui/InstallActivity\n+ 2 ViewBinding.kt\ncom/snaptube/ktx/ViewBindingKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,137:1\n17#2:138\n75#3,13:139\n*S KotlinDebug\n*F\n+ 1 InstallActivity.kt\ncom/snaptube/premium/utils/install/ui/InstallActivity\n*L\n28#1:138\n30#1:139,13\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/snaptube/premium/utils/install/ui/InstallActivity$a;


# instance fields
.field public final c:Lo/wk5;

.field public final d:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/utils/install/ui/InstallActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/utils/install/ui/InstallActivity$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->e:Lcom/snaptube/premium/utils/install/ui/InstallActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/snaptube/premium/utils/install/ui/InstallActivity$c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity$c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->c:Lo/wk5;

    .line 16
    .line 17
    new-instance v0, Lcom/snaptube/premium/utils/install/ui/InstallActivity$special$$inlined$viewModels$default$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 23
    .line 24
    const-class v2, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;

    .line 25
    .line 26
    invoke-static {v2}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/snaptube/premium/utils/install/ui/InstallActivity$special$$inlined$viewModels$default$2;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/snaptube/premium/utils/install/ui/InstallActivity$special$$inlined$viewModels$default$3;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v5, p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity$special$$inlined$viewModels$default$3;-><init>(Lo/m64;Landroidx/activity/ComponentActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lo/cf5;Lo/m64;Lo/m64;Lo/m64;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->d:Lo/wk5;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic B0(Lcom/snaptube/premium/utils/install/ui/InstallActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->T0(Lcom/snaptube/premium/utils/install/ui/InstallActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C0(Lcom/snaptube/premium/utils/install/ui/InstallActivity;Ljava/lang/Integer;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->Y0(Lcom/snaptube/premium/utils/install/ui/InstallActivity;Ljava/lang/Integer;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lcom/snaptube/premium/utils/install/ui/InstallActivity;Ljava/lang/Integer;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->c1(Lcom/snaptube/premium/utils/install/ui/InstallActivity;Ljava/lang/Integer;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lcom/snaptube/premium/utils/install/ui/InstallActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->S0(Lcom/snaptube/premium/utils/install/ui/InstallActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F0(Lcom/snaptube/premium/utils/install/ui/InstallActivity;Lo/fq;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->V0(Lcom/snaptube/premium/utils/install/ui/InstallActivity;Lo/fq;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lcom/snaptube/premium/utils/install/ui/InstallActivity;Lkotlin/Pair;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->e1(Lcom/snaptube/premium/utils/install/ui/InstallActivity;Lkotlin/Pair;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lcom/snaptube/premium/utils/install/ui/InstallActivity;Lkotlin/Pair;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->b1(Lcom/snaptube/premium/utils/install/ui/InstallActivity;Lkotlin/Pair;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final S0(Lcom/snaptube/premium/utils/install/ui/InstallActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->M0()Lcom/snaptube/premium/utils/install/ui/InstallViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->Z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final T0(Lcom/snaptube/premium/utils/install/ui/InstallActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->K0()Lo/e7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lo/e7;->d:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->M0()Lcom/snaptube/premium/utils/install/ui/InstallViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->q0()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static final V0(Lcom/snaptube/premium/utils/install/ui/InstallActivity;Lo/fq;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->g1(Lo/fq;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final Y0(Lcom/snaptube/premium/utils/install/ui/InstallActivity;Ljava/lang/Integer;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->h1(I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final b1(Lcom/snaptube/premium/utils/install/ui/InstallActivity;Lkotlin/Pair;)Lo/xhb;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0}, Lo/r2b;->n(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final c1(Lcom/snaptube/premium/utils/install/ui/InstallActivity;Ljava/lang/Integer;)Lo/xhb;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->K0()Lo/e7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/e7;->d:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float v1, v1, v2

    .line 15
    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    int-to-float v3, v2

    .line 19
    div-float/2addr v1, v3

    .line 20
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lt p1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->K0()Lo/e7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lo/e7;->d:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

    .line 34
    .line 35
    const v0, 0x7f110617

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->setOriginalCTAText(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 46
    .line 47
    return-object p0
.end method

.method public static final e1(Lcom/snaptube/premium/utils/install/ui/InstallActivity;Lkotlin/Pair;)Lo/xhb;
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/utils/install/InstallResultReceiver;->a:Lcom/snaptube/premium/utils/install/InstallResultReceiver$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, p1}, Lcom/snaptube/premium/utils/install/InstallResultReceiver$a;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final K0()Lo/e7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->c:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/e7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->M0()Lcom/snaptube/premium/utils/install/ui/InstallViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->s0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f1105f8

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f11036a

    .line 16
    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final M0()Lcom/snaptube/premium/utils/install/ui/InstallViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->d:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Q0(Lcom/snaptube/premium/utils/install/InstallParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->K0()Lo/e7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/e7;->d:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

    .line 6
    .line 7
    const v1, 0x7f1105bb

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->setInstallingText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->M0()Lcom/snaptube/premium/utils/install/ui/InstallViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->v0(Lcom/snaptube/premium/utils/install/InstallParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->K0()Lo/e7;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lo/e7;->h:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance v0, Lo/g55;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lo/g55;-><init>(Lcom/snaptube/premium/utils/install/ui/InstallActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->K0()Lo/e7;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lo/e7;->d:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

    .line 43
    .line 44
    new-instance v0, Lo/h55;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lo/h55;-><init>(Lcom/snaptube/premium/utils/install/ui/InstallActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final U0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->M0()Lcom/snaptube/premium/utils/install/ui/InstallViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->M0()Lcom/snaptube/premium/utils/install/ui/InstallViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->j0()Lo/k17;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lo/b55;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lo/b55;-><init>(Lcom/snaptube/premium/utils/install/ui/InstallActivity;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/snaptube/premium/utils/install/ui/InstallActivity$b;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcom/snaptube/premium/utils/install/ui/InstallActivity$b;-><init>(Lo/o64;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->M0()Lcom/snaptube/premium/utils/install/ui/InstallViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->k0()Lo/k17;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lo/c55;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lo/c55;-><init>(Lcom/snaptube/premium/utils/install/ui/InstallActivity;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/snaptube/premium/utils/install/ui/InstallActivity$b;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcom/snaptube/premium/utils/install/ui/InstallActivity$b;-><init>(Lo/o64;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->M0()Lcom/snaptube/premium/utils/install/ui/InstallViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->m0()Lo/k17;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lo/d55;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lo/d55;-><init>(Lcom/snaptube/premium/utils/install/ui/InstallActivity;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/snaptube/premium/utils/install/ui/InstallActivity$b;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lcom/snaptube/premium/utils/install/ui/InstallActivity$b;-><init>(Lo/o64;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->M0()Lcom/snaptube/premium/utils/install/ui/InstallViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->l0()Lo/k17;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lo/e55;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lo/e55;-><init>(Lcom/snaptube/premium/utils/install/ui/InstallActivity;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/snaptube/premium/utils/install/ui/InstallActivity$b;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lcom/snaptube/premium/utils/install/ui/InstallActivity$b;-><init>(Lo/o64;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->M0()Lcom/snaptube/premium/utils/install/ui/InstallViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->n0()Lo/k17;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lo/f55;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lo/f55;-><init>(Lcom/snaptube/premium/utils/install/ui/InstallActivity;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/snaptube/premium/utils/install/ui/InstallActivity$b;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Lcom/snaptube/premium/utils/install/ui/InstallActivity$b;-><init>(Lo/o64;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final f1(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    new-array p2, p2, [F

    .line 6
    .line 7
    fill-array-data p2, :array_0

    .line 8
    .line 9
    .line 10
    const-string v0, "rotation"

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-wide/16 v0, 0x5dc

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    instance-of v1, p2, Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    check-cast p2, Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p2, 0x0

    .line 56
    :goto_0
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final g1(Lo/fq;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->K0()Lo/e7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/e7;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo/fq;->a()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->K0()Lo/e7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lo/e7;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lo/fq;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->K0()Lo/e7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lo/e7;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lo/fq;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final h1(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "ivVerifying"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->K0()Lo/e7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lo/e7;->l:Landroidx/constraintlayout/widget/Group;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->K0()Lo/e7;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lo/e7;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v3}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->f1(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->K0()Lo/e7;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lo/e7;->d:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

    .line 40
    .line 41
    const v0, 0x7f1106ef

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->setInstallingText(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->K0()Lo/e7;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lo/e7;->d:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->setIsRunning(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->K0()Lo/e7;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lo/e7;->d:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/4 v4, 0x3

    .line 75
    if-ge p1, v4, :cond_2

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v5, 0x0

    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->K0()Lo/e7;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v6, v6, Lo/e7;->l:Landroidx/constraintlayout/widget/Group;

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :cond_3
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->K0()Lo/e7;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lo/e7;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v5}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->f1(Landroid/view/View;Z)V

    .line 102
    .line 103
    .line 104
    if-ne p1, v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->K0()Lo/e7;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lo/e7;->d:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

    .line 111
    .line 112
    const v1, 0x7f1105bb

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->setInstallingText(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->K0()Lo/e7;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lo/e7;->d:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->setProgress(F)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->K0()Lo/e7;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lo/e7;->d:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

    .line 137
    .line 138
    if-ne p1, v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->L0()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const v1, 0x7f1103ec

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->setOriginalCTAText(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->K0()Lo/e7;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lo/e7;->d:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->setIsRunning(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->K0()Lo/e7;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lo/e7;->d:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->K0()Lo/e7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lo/e7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/snaptube/base/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "extra_install_param"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/snaptube/premium/utils/install/InstallParams;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->Q0(Lcom/snaptube/premium/utils/install/InstallParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->U0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallActivity;->M0()Lcom/snaptube/premium/utils/install/ui/InstallViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->d(Lo/km5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
