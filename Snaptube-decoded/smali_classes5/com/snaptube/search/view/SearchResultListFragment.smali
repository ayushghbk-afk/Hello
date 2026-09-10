.class public abstract Lcom/snaptube/search/view/SearchResultListFragment;
.super Lcom/snaptube/mixed_list/fragment/MixedListFragment;
.source ""

# interfaces
.implements Lo/kp4;
.implements Lcom/snaptube/search/view/IBackPressInterceptor;
.implements Lo/on7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/search/view/SearchResultListFragment$d;,
        Lcom/snaptube/search/view/SearchResultListFragment$e;,
        Lcom/snaptube/search/view/SearchResultListFragment$c;
    }
.end annotation


# static fields
.field public static n0:Ljava/lang/String; = ""


# instance fields
.field public Q:Lcom/snaptube/search/view/provider/a;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Lo/bma;

.field public X:Z

.field public Y:Lo/n0c;

.field public Z:Landroid/webkit/WebView;

.field public a0:Landroid/view/ViewGroup;

.field public b0:Ljava/lang/String;

.field public c0:Z

.field public d0:Ljava/lang/String;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Lo/bma;

.field k0:Lo/hw4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l0:Lo/au6;

.field public m0:Lcom/snaptube/search/view/SearchResultListFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->X:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->c0:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->e0:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->f0:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->g0:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->h0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->i0:Z

    .line 19
    .line 20
    new-instance v0, Lo/au6;

    .line 21
    .line 22
    invoke-direct {v0}, Lo/au6;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->l0:Lo/au6;

    .line 26
    .line 27
    return-void
.end method

.method public static C5(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    return-object p0
.end method

.method public static G5(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/search/SearchConst$YoutubeContentType;->CHANNEL:Lcom/snaptube/premium/search/SearchConst$YoutubeContentType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/search/SearchConst$YoutubeContentType;->getTypeName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static H5(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/search/SearchConst$YoutubeContentType;->PLAYLIST:Lcom/snaptube/premium/search/SearchConst$YoutubeContentType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/search/SearchConst$YoutubeContentType;->getTypeName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static I5(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/search/SearchConst$YoutubeContentType;->YOUTUBE:Lcom/snaptube/premium/search/SearchConst$YoutubeContentType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/search/SearchConst$YoutubeContentType;->getTypeName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic N5(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "RxjavaExecuteException"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Q5(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "RxjavaExecuteException"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic R5(Lcom/wandoujia/base/utils/RxBus$d;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/snaptube/plugin/PluginId;->VIDEO_SEARCH_ENGINE:Lcom/snaptube/plugin/PluginId;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/plugin/PluginId;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic T4(Lcom/snaptube/search/view/SearchResultListFragment;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/SearchResultListFragment;->P5(Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method public static synthetic T5(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "RxjavaExecuteException"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic U4(Lcom/snaptube/search/view/SearchResultListFragment;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/SearchResultListFragment;->M5(Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method public static synthetic V4(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/search/view/SearchResultListFragment;->N5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic W4(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/search/view/SearchResultListFragment;->Q5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic X4(Lcom/snaptube/search/view/SearchResultListFragment;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/SearchResultListFragment;->S5(Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method public static synthetic Y4(Lcom/snaptube/search/view/SearchResultListFragment;Lcom/snaptube/search/SearchResult;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/SearchResultListFragment;->K5(Lcom/snaptube/search/SearchResult;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z4(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/search/view/SearchResultListFragment;->T5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a5(Lcom/wandoujia/base/utils/RxBus$d;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/search/view/SearchResultListFragment;->R5(Lcom/wandoujia/base/utils/RxBus$d;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b5(Lcom/snaptube/search/view/SearchResultListFragment;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/SearchResultListFragment;->L5(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic c5(Lcom/snaptube/search/view/SearchResultListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchResultListFragment;->O5()V

    return-void
.end method

.method public static synthetic d5(Lcom/snaptube/search/view/SearchResultListFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/SearchResultListFragment;->J5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic e5(Lcom/snaptube/search/view/SearchResultListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->e0:Z

    return p0
.end method

.method private e6()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x456

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
    new-instance v1, Lo/jl9;

    .line 16
    .line 17
    invoke-direct {v1}, Lo/jl9;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/trello/rxlifecycle/components/RxFragment;->z2()Lo/om5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lo/kl9;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lo/kl9;-><init>(Lcom/snaptube/search/view/SearchResultListFragment;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lo/ll9;

    .line 44
    .line 45
    invoke-direct {v2}, Lo/ll9;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static bridge synthetic f5(Lcom/snaptube/search/view/SearchResultListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->c0:Z

    return p0
.end method

.method public static bridge synthetic g5(Lcom/snaptube/search/view/SearchResultListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h5(Lcom/snaptube/search/view/SearchResultListFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->e0:Z

    return-void
.end method

.method public static bridge synthetic i5(Lcom/snaptube/search/view/SearchResultListFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->c0:Z

    return-void
.end method

.method public static bridge synthetic j5(Lcom/snaptube/search/view/SearchResultListFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->f0:Z

    return-void
.end method

.method public static bridge synthetic k5(Lcom/snaptube/search/view/SearchResultListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->d0:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic l5(Lcom/snaptube/search/view/SearchResultListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchResultListFragment;->x5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m5(Lcom/snaptube/search/view/SearchResultListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchResultListFragment;->W5()V

    return-void
.end method

.method public static synthetic n5(Lcom/snaptube/search/view/SearchResultListFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->a4(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static z5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/snaptube/search/view/SearchResultListFragment;->n0:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method


# virtual methods
.method public A5()Lcom/snaptube/search/view/provider/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B3(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B5(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f090d10

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->a0:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->a0:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lcom/snaptube/search/view/SearchResultListFragment;->a0:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const-class v3, Lcom/snaptube/premium/web/NoCrashWebView;

    .line 27
    .line 28
    invoke-static {p1, v2, v3}, Lcom/snaptube/premium/web/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/webkit/WebView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->Z:Landroid/webkit/WebView;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->Z:Landroid/webkit/WebView;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lcom/snaptube/search/view/SearchResultListFragment;->f6(Landroid/webkit/WebView;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->Z:Landroid/webkit/WebView;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lo/zcc;->a(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public D0()Lcom/snaptube/search/view/IBackPressInterceptor$BackPressAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/search/view/IBackPressInterceptor$BackPressAction;->NOT_HANDLED:Lcom/snaptube/search/view/IBackPressInterceptor$BackPressAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public D5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/xt6;->A()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public abstract E5()Z
.end method

.method public F0(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lo/xt6;->z(I)Lcom/wandoujia/em/common/protomodel/Card;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/16 v1, 0x4e67

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/wandoujia/em/common/protomodel/Card;->newBuilder()Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, v0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, p2}, Lo/ev0;->o(II)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->build()Lcom/wandoujia/em/common/protomodel/Card;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lo/xt6;->V(ILcom/wandoujia/em/common/protomodel/Card;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public F2()I
    .locals 1

    .line 1
    const v0, 0x7f0c01fe

    return v0
.end method

.method public final F5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->W:Lo/bma;

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
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public I2(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->I2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchResultListFragment;->E5()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/SearchResultListFragment;->B5(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->s4(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lcom/snaptube/search/view/SearchResultListFragment;->o5(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lo/xt6;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final synthetic J5(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->printStacktrace(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->a4(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->X:Z

    .line 9
    .line 10
    instance-of v0, p1, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/snaptube/premium/search/plugin/log/SearchException;->getError()Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/snaptube/premium/search/plugin/log/SearchError;->NETWORK_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->shouldCheckPluginUpdateWhenError()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/snaptube/plugin/PluginId;->VIDEO_SEARCH_ENGINE:Lcom/snaptube/plugin/PluginId;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/snaptube/plugin/PluginId;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    const/16 v2, 0x453

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0, v1}, Lcom/wandoujia/base/utils/RxBus;->h(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    const-string v0, "RxOnError"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    return-void
.end method

.method public final synthetic K5(Lcom/snaptube/search/SearchResult;)Landroid/util/Pair;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/SearchResultListFragment;->V5(Lcom/snaptube/search/SearchResult;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/SearchResultListFragment;->r5(Lcom/snaptube/search/SearchResult;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/util/Pair;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final synthetic L5(Landroid/util/Pair;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/snaptube/search/SearchResult;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchResultListFragment;->D5()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->getNextOffset()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/snaptube/search/view/SearchResultListFragment;->U:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lcom/snaptube/search/view/SearchResultListFragment;->X:Z

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/snaptube/search/view/SearchResultListFragment;->d6(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/search/view/SearchResultListFragment;->t5(Ljava/util/List;Lcom/snaptube/search/SearchResult;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->Y3(Ljava/util/List;ZZI)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic M5(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchResultListFragment;->X5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic O5()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->X:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic P5(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/SearchResultListFragment;->e4(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic S5(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->O3()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/SearchResultListFragment;->e4(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public U5(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->Z:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lo/zbc;->h()Lo/zbc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->Z:Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lo/zbc;->o(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public V5(Lcom/snaptube/search/SearchResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W5()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->f0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->f0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->g4()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchResultListFragment;->F5()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->r4(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public X5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Y5()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x41a

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
    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/trello/rxlifecycle/components/RxFragment;->A2(Lcom/trello/rxlifecycle/android/FragmentEvent;)Lo/om5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lo/pl9;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lo/pl9;-><init>(Lcom/snaptube/search/view/SearchResultListFragment;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lo/gl9;

    .line 37
    .line 38
    invoke-direct {v2}, Lo/gl9;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final Z5(Lcom/snaptube/search/SearchResult$Entity;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->getUnknownCard()Lcom/snaptube/premium/search/plugin/UnknownCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->getUnknownCard()Lcom/snaptube/premium/search/plugin/UnknownCard;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/snaptube/premium/search/plugin/UnknownCard;->itemType:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->getUnknownCard()Lcom/snaptube/premium/search/plugin/UnknownCard;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v8, p1, Lcom/snaptube/premium/search/plugin/UnknownCard;->errorJson:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->Y:Lo/n0c;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/snaptube/search/view/SearchResultListFragment;->S:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, Lcom/snaptube/premium/search/plugin/log/SearchError;->LOGGER:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "found unknown item_type: "

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object p1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->V:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/SearchResultListFragment;->y5(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object p1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->k0:Lo/hw4;

    .line 50
    .line 51
    invoke-interface {p1}, Lo/hw4;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual/range {v1 .. v8}, Lo/n0c;->h(Ljava/lang/String;Lcom/snaptube/premium/search/plugin/log/SearchError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public a3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/snaptube/search/view/SearchResultListFragment$c;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/snaptube/search/view/SearchResultListFragment$c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->m0:Lcom/snaptube/search/view/SearchResultListFragment$c;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->m0:Lcom/snaptube/search/view/SearchResultListFragment$c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public a6()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->U:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public b4()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->h0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchResultListFragment;->D5()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const v0, 0x7f090624

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->u4(ZI)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->f4()V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->X:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchResultListFragment;->u5()Lrx/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lo/rya;->c:Lrx/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/trello/rxlifecycle/components/RxFragment;->A2(Lcom/trello/rxlifecycle/android/FragmentEvent;)Lo/om5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lo/ml9;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lo/ml9;-><init>(Lcom/snaptube/search/view/SearchResultListFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lo/nl9;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lo/nl9;-><init>(Lcom/snaptube/search/view/SearchResultListFragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lo/ol9;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lo/ol9;-><init>(Lcom/snaptube/search/view/SearchResultListFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->W:Lo/bma;

    .line 76
    .line 77
    return-void
.end method

.method public b6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->Z:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/snaptube/search/view/SearchResultListFragment;->B5(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/snaptube/search/view/SearchResultListFragment;->d6(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->f0:Z

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p4(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->b0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/snaptube/search/view/SearchResultListFragment;->U5(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public c6(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->X:Z

    .line 2
    .line 3
    return-void
.end method

.method public d6(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->Z:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->a0:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public e4(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->e4(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->U:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchResultListFragment;->b4()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f6(Landroid/webkit/WebView;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->Q2(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/snaptube/search/view/SearchResultListFragment$e;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p0, p3}, Lcom/snaptube/search/view/SearchResultListFragment$e;-><init>(Lcom/snaptube/search/view/SearchResultListFragment;Lo/rl9;)V

    .line 34
    .line 35
    .line 36
    const-string p3, "Android"

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcom/snaptube/premium/web/BaseWebChromeClient;

    .line 42
    .line 43
    invoke-direct {p2}, Lcom/snaptube/premium/web/BaseWebChromeClient;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/snaptube/search/view/SearchResultListFragment$a;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/snaptube/search/view/SearchResultListFragment$a;-><init>(Lcom/snaptube/search/view/SearchResultListFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lcom/snaptube/search/view/SearchResultListFragment$b;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Lcom/snaptube/search/view/SearchResultListFragment$b;-><init>(Lcom/snaptube/search/view/SearchResultListFragment;Landroid/webkit/WebView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public g6(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lo/zbc;->h()Lo/zbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lo/zbc;->q(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h6()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public o5(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lo/xt6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->Q:Lcom/snaptube/search/view/provider/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/snaptube/search/view/provider/a;->c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snaptube/search/view/SearchResultListFragment$d;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/snaptube/search/view/SearchResultListFragment$d;->r(Lcom/snaptube/search/view/SearchResultListFragment;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lo/n0c;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lo/n0c;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->Y:Lo/n0c;

    .line 19
    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "url"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->R:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "phoenix.intent.extra.SEARCH_QUERY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->S:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "query_from"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->T:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "phoenix.intent.extra.CONTENT_TYPE"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->V:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "phoenix.intent.extra.SEARCH_FROM"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/snaptube/search/view/SearchResultListFragment;->z5(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sput-object p1, Lcom/snaptube/search/view/SearchResultListFragment;->n0:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "search_query=$"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->S:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "&from=$"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/snaptube/search/view/SearchResultListFragment;->n0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "&ytb=${"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "}"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lcom/snaptube/premium/fragment/moweb/BaseMoWebFragment;->N0:Lcom/snaptube/premium/fragment/moweb/BaseMoWebFragment$a;

    .line 98
    .line 99
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->u2()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/premium/fragment/moweb/BaseMoWebFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->b0:Ljava/lang/String;

    .line 108
    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchResultListFragment;->A5()Lcom/snaptube/search/view/provider/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->Q:Lcom/snaptube/search/view/provider/a;

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/snaptube/search/view/SearchResultListFragment;->e6()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchResultListFragment;->Y5()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchResultListFragment;->s5()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->l0:Lo/au6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lo/au6;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->X:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->Z:Landroid/webkit/WebView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v2, "Android"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->j0:Lo/bma;

    .line 37
    .line 38
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->j0:Lo/bma;

    .line 42
    .line 43
    invoke-super {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->onDestroyView()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->g0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->l0:Lo/au6;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, p2, v0}, Lo/au6;->c(Landroidx/recyclerview/widget/RecyclerView;Lo/xt6;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->Z:Landroid/webkit/WebView;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p2, Lcom/snaptube/search/view/SearchResultListFragment$e;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p0, v0}, Lcom/snaptube/search/view/SearchResultListFragment$e;-><init>(Lcom/snaptube/search/view/SearchResultListFragment;Lo/rl9;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "Android"

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 p2, 0x4ff

    .line 52
    .line 53
    filled-new-array {p2}, [I

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lcom/trello/rxlifecycle/components/RxFragment;->z2()Lo/om5;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lo/hl9;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lo/hl9;-><init>(Lcom/snaptube/search/view/SearchResultListFragment;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lo/il9;

    .line 81
    .line 82
    invoke-direct {v0}, Lo/il9;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->j0:Lo/bma;

    .line 90
    .line 91
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lo/rya;->a:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, Lo/fl9;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo/fl9;-><init>(Lcom/snaptube/search/view/SearchResultListFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p5(Lcom/snaptube/search/SearchResult;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract q5(Lcom/snaptube/search/SearchResult$Entity;)Lcom/wandoujia/em/common/protomodel/Card;
.end method

.method public final r5(Lcom/snaptube/search/SearchResult;)Ljava/util/List;
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/SearchResultListFragment;->p5(Lcom/snaptube/search/SearchResult;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->getEntities()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->getEntities()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->getEntities()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/snaptube/search/SearchResult$Entity;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/snaptube/search/SearchResult$Entity;->isUnknownCard()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/snaptube/search/view/SearchResultListFragment;->Z5(Lcom/snaptube/search/SearchResult$Entity;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/snaptube/search/view/SearchResultListFragment;->q5(Lcom/snaptube/search/SearchResult$Entity;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    invoke-static {v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v0

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "searchResult is null"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public s5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->W:Lo/bma;

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
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->W:Lo/bma;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->W:Lo/bma;

    .line 18
    .line 19
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->h0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->g0:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchResultListFragment;->F5()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->X:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchResultListFragment;->h6()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->G4()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchResultListFragment;->b4()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public t5(Ljava/util/List;Lcom/snaptube/search/SearchResult;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->U:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public u5()Lrx/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->k0:Lo/hw4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->V:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/snaptube/search/view/SearchResultListFragment;->y5(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/snaptube/search/view/SearchResultListFragment;->S:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/snaptube/search/view/SearchResultListFragment;->U:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v6, Lcom/snaptube/search/view/SearchResultListFragment;->n0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchResultListFragment;->w5()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v7}, Lo/hw4$a;->c(Lo/hw4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public v5(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Lo/tv0;->I(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p1, 0x7f0c0087

    .line 8
    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const/16 v0, 0x9

    .line 12
    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x7f1

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x7f2

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x7f7

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lo/qg1;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_0
    const p1, 0x7f0c030f

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :pswitch_1
    const p1, 0x7f0c011f

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :pswitch_2
    const p1, 0x7f0c039a

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :pswitch_3
    const p1, 0x7f0c02e6

    .line 52
    .line 53
    .line 54
    return p1

    .line 55
    :cond_1
    const p1, 0x7f0c0118

    .line 56
    .line 57
    .line 58
    return p1

    .line 59
    :cond_2
    const p1, 0x7f0c010c

    .line 60
    .line 61
    .line 62
    return p1

    .line 63
    :cond_3
    const p1, 0x7f0c0111

    .line 64
    .line 65
    .line 66
    return p1

    .line 67
    :cond_4
    const p1, 0x7f0c0119

    .line 68
    .line 69
    .line 70
    return p1

    .line 71
    :cond_5
    const p1, 0x7f0c0120

    .line 72
    .line 73
    .line 74
    return p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x7531
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w5()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "document.addEventListener(\"click\",function(t){const n=t.target.closest(\"a\");if(!n)return;const e=n.getAttribute(\"href\");if(e&&function(t){try{const n=new URL(t,location.origin);return\"/watch\"===n.pathname&&n.searchParams.has(\"v\")||\"/playlist\"===n.pathname&&n.searchParams.has(\"list\")}catch(t){return!1}}(e)){t.stopPropagation(),t.preventDefault();const n=new URL(e,location.origin).toString();window.Android&&\"function\"==typeof window.Android.onYoutubeLinkIntercepted&&window.Android.onYoutubeLinkIntercepted(n)}},!0);"

    .line 2
    .line 3
    return-object v0
.end method

.method public final y5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/snaptube/search/view/SearchResultListFragment;->H5(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "playlists"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/snaptube/search/view/SearchResultListFragment;->G5(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p1, "channels"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/snaptube/search/view/SearchResultListFragment;->I5(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const-string p1, "videos"

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    const-string p1, "all"

    .line 29
    .line 30
    return-object p1
.end method

.method public z4()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->z4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->P3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->X:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
