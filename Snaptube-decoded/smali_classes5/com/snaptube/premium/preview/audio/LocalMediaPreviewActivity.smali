.class public final Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;
.super Lcom/snaptube/premium/activity/BaseSwipeBackActivity;
.source ""

# interfaces
.implements Lo/z97$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 T2\u00020\u00012\u00020\u0002:\u0001UB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u000f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001b\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u000f\u0010\u0016\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0017\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0019\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u000f\u0010 \u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0004J\u0019\u0010!\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u001b\u0010$\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010(\u001a\u00020\u00122\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010,\u001a\u00020\u00122\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008.\u0010\u0004J\u000f\u0010/\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008/\u0010\u0004J\u0017\u00100\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u00080\u0010\u001aJ\u000f\u00101\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00081\u0010\u0004J\u000f\u00102\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00082\u0010\u0004J\u000f\u00103\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00083\u0010\u0007J\u000f\u00104\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00084\u0010\u0007J\u000f\u00105\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00085\u0010\u0007R\u001b\u0010;\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00108\u001a\u0004\u0008>\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010F\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001b\u0010K\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u00108\u001a\u0004\u0008I\u0010JR\u0016\u0010M\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010ER\u0016\u0010O\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010ER\u0016\u0010Q\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010ER\u0016\u0010S\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010E\u00a8\u0006V"
    }
    d2 = {
        "Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;",
        "Lcom/snaptube/premium/activity/BaseSwipeBackActivity;",
        "Lo/z97$a;",
        "<init>",
        "()V",
        "",
        "V0",
        "()Z",
        "Lcom/snaptube/player_guide/PlayerGuideAdPos;",
        "adPos",
        "",
        "",
        "params",
        "g1",
        "(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;)Z",
        "c1",
        "b1",
        "()Ljava/util/Map;",
        "Lo/xhb;",
        "o1",
        "D1",
        "B1",
        "e1",
        "Landroid/content/Intent;",
        "intent",
        "s1",
        "(Landroid/content/Intent;)V",
        "x1",
        "(Landroid/content/Intent;)Z",
        "A1",
        "r1",
        "h1",
        "E1",
        "k1",
        "(Landroid/content/Intent;)Ljava/lang/String;",
        "Y0",
        "G1",
        "(Landroid/content/Intent;)Landroid/content/Intent;",
        "Landroid/content/Context;",
        "newBase",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "onResume",
        "onNewIntent",
        "onBackPressed",
        "finish",
        "useThemeColor",
        "forceUseNightMode",
        "w",
        "Lcom/snaptube/premium/localplay/LocalPlayController;",
        "i",
        "Lo/wk5;",
        "l1",
        "()Lcom/snaptube/premium/localplay/LocalPlayController;",
        "playController",
        "Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;",
        "j",
        "m1",
        "()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;",
        "viewModel",
        "k",
        "Ljava/lang/String;",
        "mediaType",
        "l",
        "Z",
        "isSecretMedia",
        "Lo/zq5;",
        "m",
        "j1",
        "()Lo/zq5;",
        "localPlayGuideHelper",
        "n",
        "needResumeCreateFragment",
        "o",
        "needResumeActiveGuideApp",
        "p",
        "needResumeFinish",
        "q",
        "firstResume",
        "r",
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
        "SMAP\nLocalMediaPreviewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalMediaPreviewActivity.kt\ncom/snaptube/premium/preview/audio/LocalMediaPreviewActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Boolean.kt\ncom/snaptube/ktx/BooleanKt\n+ 4 Any.kt\ncom/snaptube/ktx/AnyKt\n*L\n1#1,435:1\n75#2,13:436\n10#3,4:449\n8#4:453\n8#4:454\n8#4:455\n*S KotlinDebug\n*F\n+ 1 LocalMediaPreviewActivity.kt\ncom/snaptube/premium/preview/audio/LocalMediaPreviewActivity\n*L\n47#1:436,13\n163#1:449,4\n267#1:453\n270#1:454\n271#1:455\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity$a;


# instance fields
.field public final i:Lo/wk5;

.field public final j:Lo/wk5;

.field public k:Ljava/lang/String;

.field public l:Z

.field public final m:Lo/wk5;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->r:Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/rq5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/rq5;-><init>(Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->i:Lo/wk5;

    .line 14
    .line 15
    new-instance v0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity$special$$inlined$viewModels$default$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 21
    .line 22
    const-class v2, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 23
    .line 24
    invoke-static {v2}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity$special$$inlined$viewModels$default$2;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity$special$$inlined$viewModels$default$3;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity$special$$inlined$viewModels$default$3;-><init>(Lo/m64;Landroidx/activity/ComponentActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lo/cf5;Lo/m64;Lo/m64;Lo/m64;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->j:Lo/wk5;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v2, "extra_is_secret_media"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_0
    iput-boolean v1, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->l:Z

    .line 58
    .line 59
    new-instance v0, Lo/sq5;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lo/sq5;-><init>(Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->m:Lo/wk5;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->q:Z

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic H0(Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->f1(Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;)Lcom/snaptube/premium/localplay/LocalPlayController;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->z1(Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;)Lcom/snaptube/premium/localplay/LocalPlayController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->p1()Z

    move-result v0

    return v0
.end method

.method public static synthetic M0(Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->t1(Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->q1()Z

    move-result v0

    return v0
.end method

.method public static synthetic S0(Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->v1(Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;)Lo/zq5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->w1(Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;)Lo/zq5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U0(Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->s1(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f1(Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;)Lo/xhb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getIntent(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final p1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public static final q1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public static final t1(Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final v1(Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final w1(Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;)Lo/zq5;
    .locals 2

    .line 1
    new-instance v0, Lo/zq5;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->G1(Landroid/content/Intent;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lo/zq5;-><init>(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final z1(Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;)Lcom/snaptube/premium/localplay/LocalPlayController;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/localplay/LocalPlayController;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/premium/localplay/LocalPlayController;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final A1(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.intent.action.VIEW"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "app_start_pos_new"

    .line 14
    .line 15
    const-string v1, "intent_other"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final B1()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->j1()Lo/zq5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Lo/zq5;->u(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->finish()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->o:Z

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->j1()Lo/zq5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v3, Lo/zq5;->h:Lo/zq5$a;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lo/zq5$a;->n(Ljava/lang/String;)Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Lo/zq5;->t(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->finish()V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->o:Z

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    return v1
.end method

.method public final D1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->e1()V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->n:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final E1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/service/PlayerService;->l:Lcom/snaptube/premium/service/PlayerService$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/service/PlayerService$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v1, Lcom/snaptube/premium/service/PlayerService;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/snaptube/premium/NavigationManager;->C1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final G1(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "file_path"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lo/px7;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_1
    return-object p1
.end method

.method public final V0()Z
    .locals 4

    .line 1
    sget-object v0, Lo/zq5;->h:Lo/zq5$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/zq5$a;->n(Ljava/lang/String;)Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->j1()Lo/zq5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lo/zq5;->p(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->j1()Lo/zq5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lo/zq5;->u(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->finish()V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->b1()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->c1(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->j1()Lo/zq5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lo/zq5;->t(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->finish()V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    return v2
.end method

.method public final Y0(Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "position_source"

    .line 7
    .line 8
    const-string v2, "share_local_media"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "DATA_URI"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 23
    .line 24
    const-string v1, "report_params"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lo/tq5;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->l:Z

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b1()Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v1
.end method

.method public final c1(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v3, "extra_disable_app_guide"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lcom/snaptube/player_guide/IPlayerGuide;->b(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->j1()Lo/zq5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, Lo/zq5;->e(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->o:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->p:Z

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->j1()Lo/zq5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p2}, Lo/zq5;->f(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->o:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->n:Z

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    return v1

    .line 59
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->g1(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public final e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "TYPE_AUDIO"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getIntent(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->h1(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->m1()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->l1()Lcom/snaptube/premium/localplay/LocalPlayController;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->T(Lo/dq4;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity$doCreateFragment$1;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity$doCreateFragment$1;-><init>(Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->e(Lo/c74;)Lkotlinx/coroutines/g;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lo/rz7;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->m1()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lo/mq5;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lo/mq5;-><init>(Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0, v1}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->M0(Landroid/app/Activity;Lo/m64;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->finish()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f01000d

    .line 5
    .line 6
    .line 7
    const v1, 0x7f01000f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public forceUseNightMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g1(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->j1()Lo/zq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lo/zq5;->d(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->o:Z

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final h1(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "extra_play_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "report_params"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "option_action"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/snaptube/premium/service/PlayerService;->l:Lcom/snaptube/premium/service/PlayerService$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p0, p1, v1}, Lcom/snaptube/premium/service/PlayerService$a;->e(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-lez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->E1()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lcom/snaptube/premium/service/PlayerService;->l:Lcom/snaptube/premium/service/PlayerService$a;

    .line 51
    .line 52
    invoke-virtual {p1, p0, v0, v1}, Lcom/snaptube/premium/service/PlayerService$a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->E1()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final j1()Lo/zq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->m:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/zq5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k1(Landroid/content/Intent;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v5, "video"

    .line 12
    .line 13
    invoke-static {v0, v5, v3, v2, v4}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const-string p1, "TYPE_VIDEO"

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string v0, "audio"

    .line 29
    .line 30
    invoke-static {p1, v0, v3, v2, v4}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    const-string p1, "TYPE_AUDIO"

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    return-object v4
.end method

.method public final l1()Lcom/snaptube/premium/localplay/LocalPlayController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->i:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/localplay/LocalPlayController;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m1()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->j:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o1()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lo/wgb;

    .line 7
    .line 8
    new-instance v3, Lo/nq5;

    .line 9
    .line 10
    invoke-direct {v3}, Lo/nq5;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lo/oq5;

    .line 14
    .line 15
    invoke-direct {v4}, Lo/oq5;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v7, 0xc

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v2, v0

    .line 24
    invoke-direct/range {v2 .. v8}, Lo/wgb;-><init>(Lo/m64;Lo/m64;Lo/m64;Lo/m64;ILo/b72;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/snaptube/base/BaseActivity;->setUiDarkConfig(Lo/wgb;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f080789

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->d(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getIntent(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->x1(Landroid/content/Intent;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->o1()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v1, "extra_is_secret_media"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :cond_2
    invoke-static {p1}, Lo/tq5;->b(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lo/tq5;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->l:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->e1()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->r1(Landroid/content/Intent;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lo/p12;->e()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->V0()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->e1()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lo/tq5;->b(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onDestroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "app_start_pos_new"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/snaptube/premium/log/AppStartRecorder;->g(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->x1(Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->r1(Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lo/p12;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->j1()Lo/zq5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lo/zq5;->h:Lo/zq5$a;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lo/zq5$a;->n(Ljava/lang/String;)Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->b1()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lo/zq5;->e(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->o1()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "LocalMediaPreviewActivity_fragment"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_d

    .line 82
    .line 83
    iget-object v1, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->k:Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "TYPE_AUDIO"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    instance-of v1, v0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    :cond_3
    iget-object v1, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->k:Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "TYPE_VIDEO"

    .line 101
    .line 102
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    instance-of v1, v0, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    const-string v3, "report_params"

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    instance-of v1, v0, Lo/ru4;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    move-object v0, v2

    .line 143
    :goto_0
    check-cast v0, Lo/ru4;

    .line 144
    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    invoke-interface {v0, p1}, Lo/ru4;->onNewIntent(Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    instance-of v1, v0, Lcom/snaptube/premium/views/PopupFragment;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    move-object v3, v0

    .line 156
    goto :goto_1

    .line 157
    :cond_9
    move-object v3, v2

    .line 158
    :goto_1
    check-cast v3, Lcom/snaptube/premium/views/PopupFragment;

    .line 159
    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Lcom/snaptube/premium/views/PopupFragment;->V2(Lcom/snaptube/premium/views/CommonPopupView$g;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    if-eqz v1, :cond_b

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_b
    move-object v0, v2

    .line 169
    :goto_2
    check-cast v0, Lcom/snaptube/premium/views/PopupFragment;

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/snaptube/premium/views/PopupFragment;->dismiss()V

    .line 174
    .line 175
    .line 176
    :cond_c
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->m1()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->U()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->s1(Landroid/content/Intent;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    :goto_3
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->q:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->q:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->B1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->n:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->p:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->D1()Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r1(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string v0, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final s1(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "report_params"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->k:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "TYPE_AUDIO"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, "LocalMediaPreviewActivity_fragment"

    .line 30
    .line 31
    const-string v3, "getSupportFragmentManager(...)"

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->W:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$a;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lo/pq5;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lo/pq5;-><init>(Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$a;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Ljava/lang/String;Lo/m64;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "TYPE_VIDEO"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;->S:Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment$a;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lo/qq5;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Lo/qq5;-><init>(Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment$a;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Ljava/lang/String;Lo/m64;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->finish()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public useThemeColor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->l:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final x1(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->A1(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "EXTRA_MEDIA_TYPE"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->k1(Landroid/content/Intent;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->Y0(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->k:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "TYPE_AUDIO"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->k:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "TYPE_VIDEO"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 47
    :goto_2
    return p1
.end method
