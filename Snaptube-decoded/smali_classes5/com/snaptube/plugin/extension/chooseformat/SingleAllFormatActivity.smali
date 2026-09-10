.class public Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity;
.super Lcom/snaptube/premium/activity/BaseSwipeBackActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity;",
        "Lcom/snaptube/premium/activity/BaseSwipeBackActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/xhb;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "login",
        "Landroid/content/Intent;",
        "actionAfterLogin",
        "N",
        "(ZLandroid/content/Intent;)V",
        "onDestroy",
        "Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;",
        "i",
        "Lo/wk5;",
        "L0",
        "()Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;",
        "accountViewModel",
        "j",
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
        "SMAP\nSingleAllFormatActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleAllFormatActivity.kt\ncom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,85:1\n75#2,13:86\n*S KotlinDebug\n*F\n+ 1 SingleAllFormatActivity.kt\ncom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity\n*L\n24#1:86,13\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity$a;

.field public static k:Ljava/lang/ref/WeakReference;


# instance fields
.field public final i:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity;->j:Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity$special$$inlined$viewModels$default$3;-><init>(Lo/m64;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lo/cf5;Lo/m64;Lo/m64;Lo/m64;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity;->i:Lo/wk5;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic H0(Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity;->M0(Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic K0(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public static final M0(Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final L0()Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity;->i:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public N(ZLandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->N(ZLandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity;->L0()Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;->X()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c004f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/snaptube/base/BaseActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f080789

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f090af1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "findViewById(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    new-instance v0, Lo/m1a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lo/m1a;-><init>(Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "host_type_youtube"

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const-string v1, "key.host_type"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    :cond_0
    move-object p1, v0

    .line 63
    :cond_1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity;->k:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;->X3(Ljava/lang/ref/WeakReference;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance p1, Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatFragment;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatFragment;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity;->k:Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatFragment;->Z3(Ljava/lang/ref/WeakReference;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    const v0, 0x7f090395

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0, p1}, Lo/p34;->a(Landroidx/appcompat/app/AppCompatActivity;ILandroidx/fragment/app/Fragment;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
