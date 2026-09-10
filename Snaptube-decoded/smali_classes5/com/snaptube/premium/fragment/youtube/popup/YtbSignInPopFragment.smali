.class public final Lcom/snaptube/premium/fragment/youtube/popup/YtbSignInPopFragment;
.super Lcom/snaptube/premium/views/PopupFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/fragment/youtube/popup/YtbSignInPopFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/snaptube/premium/fragment/youtube/popup/YtbSignInPopFragment;",
        "Lcom/snaptube/premium/views/PopupFragment;",
        "<init>",
        "()V",
        "Lo/xhb;",
        "b3",
        "Z2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "s",
        "Landroid/content/Intent;",
        "intent",
        "Lo/zuc;",
        "t",
        "Lo/wk5;",
        "Y2",
        "()Lo/zuc;",
        "binding",
        "u",
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
        "SMAP\nYtbSignInPopFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YtbSignInPopFragment.kt\ncom/snaptube/premium/fragment/youtube/popup/YtbSignInPopFragment\n+ 2 ViewBinding.kt\ncom/snaptube/ktx/ViewBindingKt\n*L\n1#1,77:1\n25#2:78\n*S KotlinDebug\n*F\n+ 1 YtbSignInPopFragment.kt\ncom/snaptube/premium/fragment/youtube/popup/YtbSignInPopFragment\n*L\n27#1:78\n*E\n"
    }
.end annotation


# static fields
.field public static final u:Lcom/snaptube/premium/fragment/youtube/popup/YtbSignInPopFragment$a;


# instance fields
.field public s:Landroid/content/Intent;

.field public final t:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/fragment/youtube/popup/YtbSignInPopFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/fragment/youtube/popup/YtbSignInPopFragment$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/fragment/youtube/popup/YtbSignInPopFragment;->u:Lcom/snaptube/premium/fragment/youtube/popup/YtbSignInPopFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/views/PopupFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/snaptube/premium/fragment/youtube/popup/YtbSignInPopFragment$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtbSignInPopFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/snaptube/premium/fragment/youtube/popup/YtbSignInPopFragment;->t:Lo/wk5;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic X2(Lcom/snaptube/premium/fragment/youtube/popup/YtbSignInPopFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/fragment/youtube/popup/YtbSignInPopFragment;->a3(Lcom/snaptube/premium/fragment/youtube/popup/YtbSignInPopFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Z2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtbSignInPopFragment;->Y2()Lo/zuc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/zuc;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    new-instance v1, Lo/xxc;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lo/xxc;-><init>(Lcom/snaptube/premium/fragment/youtube/popup/YtbSignInPopFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a3(Lcom/snaptube/premium/fragment/youtube/popup/YtbSignInPopFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/popup/YtbSignInPopFragment;->s:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/snaptube/premium/fragment/youtube/popup/YtbSignInPopFragment;->s:Landroid/content/Intent;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p1, "from"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Lo/i4;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final b3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtbSignInPopFragment;->Y2()Lo/zuc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/zuc;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getAppContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lo/z97;->b(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v1, 0x7f08075d

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v1, 0x7f08075e

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snaptube/premium/views/PopupFragment;->R2()Lcom/snaptube/premium/views/CommonPopupView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/views/CommonPopupView;->setIsContentViewNeedBackground(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v1, "key_intent"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/content/Intent;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_1
    iput-object v0, p0, Lcom/snaptube/premium/fragment/youtube/popup/YtbSignInPopFragment;->s:Landroid/content/Intent;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final Y2()Lo/zuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/popup/YtbSignInPopFragment;->t:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/zuc;

    .line 8
    .line 9
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtbSignInPopFragment;->Y2()Lo/zuc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lo/zuc;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/snaptube/premium/views/PopupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtbSignInPopFragment;->b3()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtbSignInPopFragment;->Z2()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
