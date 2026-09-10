.class public Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;
.super Lcom/snaptube/premium/fragment/youtube/YtbListExpandFragment;
.source ""

# interfaces
.implements Lo/gn7;
.implements Lo/b69;
.implements Lo/kt4;
.implements Lo/rn4;
.implements Lo/hv0;
.implements Lo/mn6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$g;
    }
.end annotation


# static fields
.field public static final l0:Ljava/lang/String; = "YouTubeHomeFragment"

.field public static final m0:Ljava/lang/String;


# instance fields
.field public e0:Lo/qg1;

.field public f0:Z

.field public g0:Z

.field public h0:Landroidx/recyclerview/widget/GridLayoutManager$c;

.field public i0:Z

.field public j0:Landroidx/recyclerview/widget/RecyclerView$q;

.field public k0:Lo/kt4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "/list/banners"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "style"

    .line 12
    .line 13
    const-string v2, "single"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->m0:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/fragment/youtube/YtbListExpandFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->f0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->g0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->i0:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic C5(Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;)Lo/yu6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->e6(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;)Lo/yu6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D5(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->X5(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E5(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->i6(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic F5(Ljava/lang/Throwable;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->Y5(Ljava/lang/Throwable;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G5(Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->h6(Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method public static synthetic H5(Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;)Lo/yu6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->f6(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;)Lo/yu6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I5(Lcom/wandoujia/base/utils/RxBus$d;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->g6(Lcom/wandoujia/base/utils/RxBus$d;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J5(Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;Lcom/wandoujia/em/common/protomodel/ListPageResponse;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->S5(Lcom/wandoujia/em/common/protomodel/ListPageResponse;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K5(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->b6(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L5(Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;)Lo/yu6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->d6(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;)Lo/yu6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M5(Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;)Lo/yu6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->c6(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;)Lo/yu6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N5(Ljava/lang/Throwable;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->a6(Ljava/lang/Throwable;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O5(Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->Z5()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic P5(Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->U5()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Q5(Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->o6(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)V

    return-void
.end method

.method public static bridge synthetic R5(Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->q6(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic X2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->l0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic X5(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/16 v0, 0x7db

    .line 38
    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    const-string p0, "page=null"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string p0, "page.card=null"

    .line 55
    .line 56
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public static synthetic Y5(Ljava/lang/Throwable;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "banner request fail"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "RequestApiException"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/snaptube/util/ProductionEnv;->toastExceptionForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static synthetic a6(Ljava/lang/Throwable;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic b6(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic g6(Lcom/wandoujia/base/utils/RxBus$d;)Ljava/lang/Boolean;
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
    sget-object v0, Lcom/snaptube/plugin/PluginId;->YOUTUBE_DATA_ADAPTER:Lcom/snaptube/plugin/PluginId;

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

.method public static synthetic i6(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A4()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/util/DeviceUtil;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->O3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public F4()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public M1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->s:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->t4(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->M1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->t4(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final S5(Lcom/wandoujia/em/common/protomodel/ListPageResponse;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lo/ev0;->y(Lcom/wandoujia/em/common/protomodel/Card;)Lo/ev0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {p1, v2, v3}, Lo/ev0;->i(IZ)Lo/ev0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->newBuilder()Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    return-object p2
.end method

.method public final T5(I)Lrx/c;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo/xt6;->A()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->l6()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->l0:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "send banner request url:"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->m0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->U4()Lo/sn5;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->m0:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    sget-object v6, Lcom/snaptube/mixed_list/data/CacheControl;->NORMAL:Lcom/snaptube/mixed_list/data/CacheControl;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, -0x1

    .line 69
    invoke-interface/range {v1 .. v6}, Lo/sn5;->d(Ljava/lang/String;Ljava/lang/String;IZLcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lo/loc;

    .line 88
    .line 89
    invoke-direct {v0}, Lo/loc;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-wide/16 v0, 0x5

    .line 97
    .line 98
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, v2}, Lrx/c;->K0(JLjava/util/concurrent/TimeUnit;)Lrx/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lo/moc;

    .line 105
    .line 106
    invoke-direct {v0}, Lo/moc;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lrx/c;->h0(Lo/i64;)Lrx/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final U5()Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "youtube_first_page_cache_pb_v3"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/nn8;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public V3(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/mixed_list/recyclerview/ExposureGridLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/snaptube/mixed_list/recyclerview/ExposureGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$b;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$b;-><init>(Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->h0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public V4(ZI)Lrx/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->V5()Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->r6(ZI)Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lrx/c;->j(Lrx/c;Lrx/c;)Lrx/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lo/toc;

    .line 14
    .line 15
    invoke-direct {p2}, Lo/toc;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final V5()Lrx/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->f0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->f0:Z

    .line 13
    .line 14
    new-instance v0, Lo/voc;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lo/voc;-><init>(Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lo/koc;

    .line 32
    .line 33
    invoke-direct {v1}, Lo/koc;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lrx/c;->h0(Lo/i64;)Lrx/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public W3()Lo/zt6;
    .locals 3

    .line 1
    new-instance v0, Lo/v57;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x:Lo/br4;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lo/v57;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/content/Context;Lo/br4;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final W5(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;IILcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$g;)Lo/yu6;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p4, p2}, Lo/z15;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p5, p1, p2}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$g;->a(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;)Lo/yu6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p3, p2}, Lo/dr4;->s(ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public X1(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 6

    .line 1
    const/16 v0, 0x49a

    .line 2
    .line 3
    if-eq p3, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x4b7

    .line 6
    .line 7
    if-eq p3, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x7db

    .line 10
    .line 11
    if-eq p3, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x7f8

    .line 14
    .line 15
    if-eq p3, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->e0:Lo/qg1;

    .line 18
    .line 19
    invoke-virtual {p1, p0, p2, p3, p4}, Lo/qg1;->c(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Lo/yu6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v5, Lo/noc;

    .line 25
    .line 26
    invoke-direct {v5, p0}, Lo/noc;-><init>(Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;)V

    .line 27
    .line 28
    .line 29
    const v4, 0x7f0c00e8

    .line 30
    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move v3, p3

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->W5(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;IILcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$g;)Lo/yu6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v5, Lo/joc;

    .line 42
    .line 43
    invoke-direct {v5, p0}, Lo/joc;-><init>(Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;)V

    .line 44
    .line 45
    .line 46
    const v4, 0x7f0c00af

    .line 47
    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    move-object v2, p2

    .line 52
    move v3, p3

    .line 53
    invoke-virtual/range {v0 .. v5}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->W5(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;IILcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$g;)Lo/yu6;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v5, Lo/poc;

    .line 59
    .line 60
    invoke-direct {v5, p0}, Lo/poc;-><init>(Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;)V

    .line 61
    .line 62
    .line 63
    const v4, 0x7f0c00f6

    .line 64
    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move-object v1, p1

    .line 68
    move-object v2, p2

    .line 69
    move v3, p3

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->W5(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;IILcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$g;)Lo/yu6;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v5, Lo/ooc;

    .line 76
    .line 77
    invoke-direct {v5, p0}, Lo/ooc;-><init>(Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;)V

    .line 78
    .line 79
    .line 80
    const v4, 0x7f0c0479

    .line 81
    .line 82
    .line 83
    move-object v0, p0

    .line 84
    move-object v1, p1

    .line 85
    move-object v2, p2

    .line 86
    move v3, p3

    .line 87
    invoke-virtual/range {v0 .. v5}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->W5(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;IILcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$g;)Lo/yu6;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    return-object p1
.end method

.method public X3(Landroid/content/Context;)Lo/b69;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Y3(Ljava/util/List;ZZI)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    const-string v3, " uptime="

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-boolean v4, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->g0:Z

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    iget-object p3, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p3}, Lo/xt6;->A()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :goto_1
    sget-object p4, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->l0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, p1, p4}, Lo/gv0;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "[YtbHomeFeed] APPLY=APPEND deduped="

    .line 40
    .line 41
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_2
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p4, p3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-super {p0, p1, p2, v1, v0}, Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment;->Y3(Ljava/util/List;ZZI)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    or-int/2addr p3, v2

    .line 77
    sget-object v2, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->l0:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v5, "[YtbHomeFeed] APPLY=REPLACE effectiveSwap="

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v2, v3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-super {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment;->Y3(Ljava/util/List;ZZI)V

    .line 110
    .line 111
    .line 112
    if-nez p4, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    :goto_3
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->m6()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 144
    .line 145
    if-ne p1, p2, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->n6()V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method public Z4(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 4

    .line 1
    invoke-static {p1}, Lo/gwc;->a(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->l0:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "intercept: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->q6(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->Z4(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final synthetic Z5()Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 4

    .line 1
    new-instance v0, Lo/aj8;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/aj8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo/aj8;->c()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->l0:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "cacheRead"

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->U5()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v2, v0, v3}, Lo/ioc;->c(Ljava/lang/String;Ljava/lang/String;Lcom/wandoujia/em/common/protomodel/ListPageResponse;Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lo/gwc;->c(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public a2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/m3c;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v0, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f05000c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Lo/woc;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x2

    .line 32
    iget-object v5, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->h0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 33
    .line 34
    invoke-direct {v2, v3, v0, v4, v5}, Lo/woc;-><init>(Landroid/content/Context;IILandroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lo/woc;->k(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public a4(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->a4(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->X4()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lo/gwc;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->j5(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Exposure"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "ytb_tab_error"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "error"

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public b4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->O3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->g5(ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic c6(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;)Lo/yu6;
    .locals 1

    .line 1
    new-instance v0, Lo/buc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lo/buc;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic d6(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;)Lo/yu6;
    .locals 1

    .line 1
    new-instance v0, Lo/gxc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lo/gxc;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic e6(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;)Lo/yu6;
    .locals 1

    .line 1
    new-instance v0, Lo/dw0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lo/dw0;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f4()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->f4()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/snaptube/premium/app/PhoenixApplication;->G:Lcom/snaptube/premium/log/LaunchLogger;

    .line 5
    .line 6
    const-string v1, "feedStreamRequest"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/LaunchLogger;->I(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic f6(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;)Lo/yu6;
    .locals 1

    .line 1
    new-instance v0, Lo/huc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lo/huc;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g5(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->c5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->l0:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "[YtbHomeFeed] load more hit while original request flying, wait for it instead"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    if-nez p2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->j5(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->g5(ZI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic h6(Lcom/wandoujia/base/utils/RxBus$d;)V
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
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->M1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public synthetic i0(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/a69;->a(Lo/b69;Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    return-object p1
.end method

.method public j4(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->j4(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/snaptube/premium/app/PhoenixApplication;->G:Lcom/snaptube/premium/log/LaunchLogger;

    .line 5
    .line 6
    const-string p2, "feedStreamRequest"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/log/LaunchLogger;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/log/LaunchLogger;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j6()Z
    .locals 1

    .line 1
    const-string v0, "external"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->k6(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    const-string v1, "phoenix.intent.action.foryou.list_expand"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const-string v1, "phoenix.intent.action.video.list_expand"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/snaptube/premium/fragment/youtube/YtbListExpandFragment;->k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/fragment/youtube/YtbListExpandFragment;->z5(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public k2(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lrx/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->k0:Lo/kt4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/kt4;->k2(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k6(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->g0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->l0:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "[YtbHomeFeed] hasEnteredTabOnce false -> true ("

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ") uptime="

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->g0:Z

    .line 41
    .line 42
    :cond_0
    iget-boolean p1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->g0:Z

    .line 43
    .line 44
    return p1
.end method

.method public final l6()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final m6()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->i0:Z

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->i0:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "from_theme_night_mode"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    return v1
.end method

.method public final n6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/xt6;->A()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/xt6;->A()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "youtube_foryou"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lo/tv0;->s(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Exposure"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "home_content_exposure"

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "position_source"

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "from"

    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final o6(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$f;-><init>(Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$e;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$e;-><init>(Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/qg1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lo/qg1;-><init>(Landroid/content/Context;Lo/br4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->e0:Lo/qg1;

    .line 10
    .line 11
    return-void
.end method

.method public onBackPressed()Z
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
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->s:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->R4()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-super {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->M1()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->t4(Z)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->p6()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lo/ga2;->b:Lo/ga2;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->k0:Lo/kt4;

    .line 10
    .line 11
    return-void
.end method

.method public onDestroyView()V
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
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->j0:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->k3()V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->onDestroyView()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onResume"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->k6(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->e5()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/xt6;->B()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->n6()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/premium/fragment/youtube/YtbListExpandFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$a;-><init>(Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->j0:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->j0:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "feed_stream_one_rendering"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lo/uo7;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/xt6;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 12
    .line 13
    check-cast v0, Lo/v57;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/v57;->J0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p6()V
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
    new-instance v1, Lo/qoc;

    .line 16
    .line 17
    invoke-direct {v1}, Lo/qoc;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->DESTROY_VIEW:Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/trello/rxlifecycle/components/RxFragment;->A2(Lcom/trello/rxlifecycle/android/FragmentEvent;)Lo/om5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lo/roc;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lo/roc;-><init>(Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lo/soc;

    .line 46
    .line 47
    invoke-direct {v2}, Lo/soc;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final q6(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/wandoujia/em/common/protomodel/Card;

    .line 32
    .line 33
    iget-object v4, v3, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/16 v5, 0x7fc

    .line 40
    .line 41
    if-ne v4, v5, :cond_0

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->newBuilder()Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public r1(Lcom/wandoujia/em/common/protomodel/Card;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x7fc

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final r6(ZI)Lrx/c;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->V4(ZI)Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->T5(I)Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$d;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$d;-><init>(Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$c;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$c;-><init>(Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lo/uoc;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lo/uoc;-><init>(Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, p2}, Lrx/c;->S0(Lrx/c;Lrx/c;Lo/j64;)Lrx/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public v0(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->k0:Lo/kt4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/kt4;->v0(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z0(ILcom/wandoujia/em/common/protomodel/Card;)I
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
