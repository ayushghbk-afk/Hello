.class public final Lcom/snaptube/search/view/InsSearchFragment;
.super Lcom/snaptube/search/view/SearchSocialBaseFragment;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR$\u0010$\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00048B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0010\"\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/snaptube/search/view/InsSearchFragment;",
        "Lcom/snaptube/search/view/SearchSocialBaseFragment;",
        "<init>",
        "()V",
        "",
        "useCache",
        "",
        "direction",
        "Lo/xhb;",
        "h5",
        "(ZI)V",
        "",
        "e",
        "a4",
        "(Ljava/lang/Throwable;)V",
        "F4",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "Lo/b69;",
        "X3",
        "(Landroid/content/Context;)Lo/b69;",
        "Lcom/wandoujia/em/common/protomodel/Card;",
        "card",
        "J5",
        "(Lcom/wandoujia/em/common/protomodel/Card;)Z",
        "Lcom/snaptube/search/viewmodel/InsSearchViewModel;",
        "h0",
        "Lo/wk5;",
        "Q5",
        "()Lcom/snaptube/search/viewmodel/InsSearchViewModel;",
        "viewModel",
        "value",
        "P5",
        "T5",
        "(Z)V",
        "guideUserCheck",
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
        "SMAP\nInsSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsSearchFragment.kt\ncom/snaptube/search/view/InsSearchFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Any.kt\ncom/snaptube/ktx/AnyKt\n*L\n1#1,85:1\n56#2,10:86\n8#3:96\n8#3:97\n*S KotlinDebug\n*F\n+ 1 InsSearchFragment.kt\ncom/snaptube/search/view/InsSearchFragment\n*L\n29#1:86,10\n31#1:96\n33#1:97\n*E\n"
    }
.end annotation


# instance fields
.field public final h0:Lo/wk5;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/snaptube/search/view/SearchSocialBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snaptube/search/view/InsSearchFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/snaptube/search/view/InsSearchFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/snaptube/search/viewmodel/InsSearchViewModel;

    .line 10
    .line 11
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/snaptube/search/view/InsSearchFragment$special$$inlined$viewModels$default$2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/snaptube/search/view/InsSearchFragment$special$$inlined$viewModels$default$2;-><init>(Lo/m64;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/snaptube/search/view/InsSearchFragment$special$$inlined$viewModels$default$3;

    .line 21
    .line 22
    invoke-direct {v3, v0, p0}, Lcom/snaptube/search/view/InsSearchFragment$special$$inlined$viewModels$default$3;-><init>(Lo/m64;Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lo/cf5;Lo/m64;Lo/m64;)Lo/wk5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/snaptube/search/view/InsSearchFragment;->h0:Lo/wk5;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic N5(Lcom/snaptube/search/view/InsSearchFragment;Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/search/view/InsSearchFragment;->R5(Lcom/snaptube/search/view/InsSearchFragment;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O5(Lcom/snaptube/search/view/InsSearchFragment;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/search/view/InsSearchFragment;->S5(Lcom/snaptube/search/view/InsSearchFragment;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method private final P5()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/snaptube/search/view/SearchSiteFragment;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    check-cast v0, Lcom/snaptube/search/view/SearchSiteFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snaptube/search/view/SearchSiteFragment;->Q2()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    return v0
.end method

.method public static final R5(Lcom/snaptube/search/view/InsSearchFragment;Ljava/lang/Throwable;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/InsSearchFragment;->a4(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final S5(Lcom/snaptube/search/view/InsSearchFragment;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lo/xhb;
    .locals 2

    .line 1
    const-string v0, "res"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/snaptube/search/view/SearchSocialBaseFragment;->Y3(Ljava/util/List;ZZI)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->j5(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 18
    .line 19
    return-object p0
.end method

.method private final T5(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/snaptube/search/view/SearchSiteFragment;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    check-cast v0, Lcom/snaptube/search/view/SearchSiteFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/snaptube/search/view/SearchSiteFragment;->V2(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public F4()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public J5(Lcom/wandoujia/em/common/protomodel/Card;)Z
    .locals 1

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0x7fd

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    :goto_1
    return p1
.end method

.method public final Q5()Lcom/snaptube/search/viewmodel/InsSearchViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/InsSearchFragment;->h0:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/search/viewmodel/InsSearchViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public X3(Landroid/content/Context;)Lo/b69;
    .locals 3

    .line 1
    new-instance v0, Lo/r43$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/r43$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/qg1;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0}, Lo/qg1;-><init>(Landroid/content/Context;Lo/br4;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo/r43$b;->d(Lo/b69;)Lo/r43$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lo/r43$b;->e(Lo/br4;)Lo/r43$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f0c0115

    .line 20
    .line 21
    .line 22
    const-class v1, Lo/dk9;

    .line 23
    .line 24
    const/16 v2, 0x7fd

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v1}, Lo/r43$b;->b(IILjava/lang/Class;)Lo/r43$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f0c0114

    .line 31
    .line 32
    .line 33
    const-class v1, Lo/ck9;

    .line 34
    .line 35
    const/16 v2, 0x7fe

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lo/r43$b;->b(IILjava/lang/Class;)Lo/r43$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lo/r43$b;->a()Lo/r43;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public a4(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/search/view/SearchSocialBaseFragment;->a4(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lretrofit2/HttpException;

    .line 9
    .line 10
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x190

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x191

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchSocialBaseFragment;->F5()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/snaptube/search/view/InsSearchFragment;->P5()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/snaptube/search/view/SocialLoginPopupFragment;->E:Lcom/snaptube/search/view/SocialLoginPopupFragment$a;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string p1, "getChildFragmentManager(...)"

    .line 51
    .line 52
    invoke-static {v1, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v5, 0xc

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static/range {v0 .. v6}, Lcom/snaptube/search/view/SocialLoginPopupFragment$a;->c(Lcom/snaptube/search/view/SocialLoginPopupFragment$a;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;ZLcom/snaptube/premium/views/CommonPopupView$g;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-direct {p0, p1}, Lcom/snaptube/search/view/InsSearchFragment;->T5(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public h5(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p2, "phoenix.intent.extra.SEARCH_QUERY"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchSocialBaseFragment;->K5()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snaptube/search/view/InsSearchFragment;->Q5()Lcom/snaptube/search/viewmodel/InsSearchViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lcom/snaptube/search/viewmodel/InsSearchViewModel;->T(Ljava/lang/String;)Lo/ay3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lo/ey3;->H(Lo/ay3;Lkotlin/coroutines/d;)Lo/ay3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lo/e45;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lo/e45;-><init>(Lcom/snaptube/search/view/InsSearchFragment;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lo/f45;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lo/f45;-><init>(Lcom/snaptube/search/view/InsSearchFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0, p2, v0}, Lcom/snaptube/ktx/FlowKt;->b(Lo/ay3;Lo/lm5;Lo/o64;Lo/o64;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
