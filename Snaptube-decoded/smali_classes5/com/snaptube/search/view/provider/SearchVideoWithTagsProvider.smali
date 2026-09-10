.class public final Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/search/view/provider/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider$a;

.field public static final j:Lcom/wandoujia/em/common/protomodel/Card;


# instance fields
.field public final a:Lcom/snaptube/search/view/SearchResultListFragment;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/snaptube/search/view/provider/f;

.field public final e:Ljava/lang/String;

.field public f:Lcom/wandoujia/em/common/protomodel/Card;

.field public g:Lo/sn5;

.field public final h:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->i:Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider$a;

    .line 8
    .line 9
    new-instance v0, Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/wandoujia/em/common/protomodel/Card$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->cardId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->build()Lcom/wandoujia/em/common/protomodel/Card;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "build(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->j:Lcom/wandoujia/em/common/protomodel/Card;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/snaptube/search/view/SearchResultListFragment;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/search/view/provider/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->a:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 4
    iput-object p2, p0, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->d:Lcom/snaptube/search/view/provider/f;

    .line 7
    new-instance p3, Lo/bn9;

    invoke-direct {p3, p0}, Lo/bn9;-><init>(Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;)V

    invoke-static {p3}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p3

    iput-object p3, p0, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->h:Lo/wk5;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lo/ix1;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/app/d;

    invoke-interface {p1}, Lo/jmb;->o()Lo/sn5;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->g:Lo/sn5;

    const/4 p1, 0x0

    const/4 p3, 0x4

    .line 9
    invoke-static {p2, p1, p1, p3, p1}, Lo/c69;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/search/view/SearchResultListFragment;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/search/view/provider/f;Lo/b72;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;-><init>(Lcom/snaptube/search/view/SearchResultListFragment;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/search/view/provider/f;)V

    return-void
.end method

.method public static synthetic i(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->y(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->x(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->u(Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lo/o64;Ljava/lang/Object;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->z(Lo/o64;Ljava/lang/Object;)Lcom/wandoujia/em/common/protomodel/Card;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)Lcom/snaptube/search/SearchResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->r(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)Lcom/snaptube/search/SearchResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;Lcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/search/SearchResult;)Lcom/snaptube/search/SearchResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->p(Lcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/search/SearchResult;)Lcom/snaptube/search/SearchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->v(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final q(Lcom/snaptube/search/view/SearchResultListFragment;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/view/provider/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->i:Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider$a;->a(Lcom/snaptube/search/view/SearchResultListFragment;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/view/provider/a;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)Lcom/snaptube/search/SearchResult;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/snaptube/search/SearchResult;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final u(Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->a:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v1, "show_related_tag"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    return v0
.end method

.method public static final x(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr p0, v1

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final y(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final z(Lo/o64;Ljava/lang/Object;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->d:Lcom/snaptube/search/view/provider/f;

    invoke-virtual {v0, p1}, Lcom/snaptube/search/view/provider/f;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/snaptube/search/SearchResult$Entity;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 1

    .line 1
    const-string v0, "entity"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->d:Lcom/snaptube/search/view/provider/f;

    invoke-virtual {v0, p1}, Lcom/snaptube/search/view/provider/f;->b(Lcom/snaptube/search/SearchResult$Entity;)Lcom/wandoujia/em/common/protomodel/Card;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->d:Lcom/snaptube/search/view/provider/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/snaptube/search/view/provider/f;->c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->d:Lcom/snaptube/search/view/provider/f;

    invoke-virtual {v0, p1}, Lcom/snaptube/search/view/provider/f;->d(Z)V

    return-void
.end method

.method public e(Lo/hw4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 2

    .line 1
    const-string v0, "engine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->f:Lcom/wandoujia/em/common/protomodel/Card;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->w()Lrx/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->d:Lcom/snaptube/search/view/provider/f;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/snaptube/search/view/provider/f;->e(Lo/hw4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider$createObservable$1;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider$createObservable$1;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lo/cn9;

    .line 40
    .line 41
    invoke-direct {p3, p2}, Lo/cn9;-><init>(Lo/c74;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1, p3}, Lrx/c;->S0(Lrx/c;Lrx/c;Lo/j64;)Lrx/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->d:Lcom/snaptube/search/view/provider/f;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/snaptube/search/view/provider/f;->e(Lo/hw4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    return-object p1
.end method

.method public f(Lcom/snaptube/search/SearchResult$Entity;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 1

    .line 1
    const-string v0, "entity"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->d:Lcom/snaptube/search/view/provider/f;

    invoke-virtual {v0, p1}, Lcom/snaptube/search/view/provider/f;->f(Lcom/snaptube/search/SearchResult$Entity;)Lcom/wandoujia/em/common/protomodel/Card;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/List;ZZI)V
    .locals 1

    .line 1
    const-string v0, "cards"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->d:Lcom/snaptube/search/view/provider/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/snaptube/search/view/provider/f;->g(Ljava/util/List;ZZI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->a:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lo/xt6;->A()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->s(Ljava/util/List;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/wandoujia/em/common/protomodel/Card;

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    const/4 p4, -0x1

    .line 50
    if-eq p3, p4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lo/xt6;->S(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 53
    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-virtual {p1, p3, p2}, Lo/xt6;->r(ILcom/wandoujia/em/common/protomodel/Card;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public h(Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "cards"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->d:Lcom/snaptube/search/view/provider/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/search/view/provider/f;->h(Ljava/util/List;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lo/eeb;->p(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->f:Lcom/wandoujia/em/common/protomodel/Card;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->j:Lcom/wandoujia/em/common/protomodel/Card;

    .line 26
    .line 27
    invoke-static {p2, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final p(Lcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/search/SearchResult;)Lcom/snaptube/search/SearchResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->f:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    return-object p2
.end method

.method public final s(Ljava/util/List;)Lkotlin/Pair;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/wandoujia/em/common/protomodel/Card;

    .line 21
    .line 22
    iget-object v5, v4, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x1b

    .line 32
    .line 33
    if-ne v5, v6, :cond_1

    .line 34
    .line 35
    new-instance p1, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    :goto_1
    iget-object v0, v4, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v4, 0x9

    .line 55
    .line 56
    if-ne v0, v4, :cond_3

    .line 57
    .line 58
    new-instance p1, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_2
    move v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    new-instance p1, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->h:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final v(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 2

    .line 1
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo/ev0;->C(Ljava/util/List;)Lo/ev0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "build(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final w()Lrx/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->g:Lo/sn5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    sget-object v5, Lcom/snaptube/mixed_list/data/CacheControl;->NORMAL:Lcom/snaptube/mixed_list/data/CacheControl;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, Lo/sn5;->d(Ljava/lang/String;Ljava/lang/String;IZLcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lo/dn9;

    .line 18
    .line 19
    invoke-direct {v1}, Lo/dn9;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lo/en9;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lo/en9;-><init>(Lo/o64;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider$requestRelatedTags$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider$requestRelatedTags$2;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lo/fn9;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lo/fn9;-><init>(Lo/o64;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v1, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->j:Lcom/wandoujia/em/common/protomodel/Card;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lrx/c;->p(Ljava/lang/Object;)Lrx/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->a:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 58
    .line 59
    sget-object v2, Lcom/trello/rxlifecycle/android/FragmentEvent;->DESTROY_VIEW:Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/trello/rxlifecycle/components/RxFragment;->A2(Lcom/trello/rxlifecycle/android/FragmentEvent;)Lo/om5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->j:Lcom/wandoujia/em/common/protomodel/Card;

    .line 73
    .line 74
    invoke-static {v0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "just(...)"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v0
.end method
