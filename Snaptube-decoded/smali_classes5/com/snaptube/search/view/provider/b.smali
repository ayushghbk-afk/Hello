.class public final Lcom/snaptube/search/view/provider/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/search/view/provider/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/search/view/provider/b$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/snaptube/search/view/provider/b$a;


# instance fields
.field public final a:Lcom/snaptube/search/view/SearchResultListFragment;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lo/k17;

.field public final f:Lo/k17;

.field public final g:Lo/k17;

.field public h:Lcom/snaptube/search/view/provider/e;

.field public i:Lcom/snaptube/search/view/provider/d;

.field public j:Lcom/snaptube/search/view/provider/f;

.field public k:Z

.field public final l:Lo/cl7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/search/view/provider/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/search/view/provider/b$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/search/view/provider/b;->m:Lcom/snaptube/search/view/provider/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/search/view/SearchResultListFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "queryFrom"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "from"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/snaptube/search/view/provider/b;->a:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/snaptube/search/view/provider/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/snaptube/search/view/provider/b;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/snaptube/search/view/provider/b;->d:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p2, Lo/k17;

    .line 33
    .line 34
    invoke-direct {p2}, Lo/k17;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p3, "search_video"

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/snaptube/search/view/provider/b;->e:Lo/k17;

    .line 43
    .line 44
    new-instance p3, Lo/k17;

    .line 45
    .line 46
    invoke-direct {p3}, Lo/k17;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lcom/snaptube/search/view/provider/b;->f:Lo/k17;

    .line 50
    .line 51
    new-instance p4, Lo/k17;

    .line 52
    .line 53
    invoke-direct {p4}, Lo/k17;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Lcom/snaptube/search/view/provider/b;->g:Lo/k17;

    .line 57
    .line 58
    new-instance v0, Lo/nz6;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lo/nz6;-><init>(Lcom/snaptube/search/view/provider/b;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/snaptube/search/view/provider/b;->l:Lo/cl7;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1, v0}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p1, v0}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic i(Lcom/snaptube/search/view/provider/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/search/view/provider/b;->p(Lcom/snaptube/search/view/provider/b;Ljava/lang/String;)V

    return-void
.end method

.method public static final p(Lcom/snaptube/search/view/provider/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/search/view/provider/b;->a:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snaptube/search/view/SearchResultListFragment;->s5()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/search/view/provider/b;->a:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snaptube/search/view/SearchResultListFragment;->a6()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/search/view/provider/b;->q()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/snaptube/search/view/provider/b;->a:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/snaptube/search/view/provider/b;->a:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/snaptube/search/view/provider/b;->a:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lo/xt6;->B()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/snaptube/search/view/provider/b;->a:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lcom/snaptube/search/view/SearchResultListFragment;->c6(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/snaptube/search/view/provider/b;->a:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lcom/snaptube/search/view/provider/b;->a:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_0
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p1, v1, v0}, Lo/xt6;->y(ZZ)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/snaptube/search/view/provider/b;->a:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->H0()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const p0, 0x7f1104dd

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p0}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/mixed_list/recyclerview/ExposureGridLayoutManager;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/snaptube/mixed_list/recyclerview/ExposureGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/snaptube/search/view/provider/b$b;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/snaptube/search/view/provider/b$b;-><init>(Lcom/snaptube/search/view/provider/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public b(Lcom/snaptube/search/SearchResult$Entity;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 1

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/search/view/provider/b;->k()Lcom/snaptube/search/view/provider/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/snaptube/search/view/provider/a;->b(Lcom/snaptube/search/SearchResult$Entity;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/search/view/provider/a$a;->a(Lcom/snaptube/search/view/provider/a;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/search/view/provider/b;->k()Lcom/snaptube/search/view/provider/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/snaptube/search/view/provider/a;->d(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lo/hw4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    const-string p3, "engine"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/search/view/provider/b;->k()Lcom/snaptube/search/view/provider/a;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object p4, p0, Lcom/snaptube/search/view/provider/b;->f:Lo/k17;

    .line 11
    .line 12
    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/snaptube/search/view/provider/b;->g:Lo/k17;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p3, p1, p2, p4, v0}, Lcom/snaptube/search/view/provider/a;->e(Lo/hw4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public f(Lcom/snaptube/search/SearchResult$Entity;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/search/view/provider/a$a;->b(Lcom/snaptube/search/view/provider/a;Lcom/snaptube/search/SearchResult$Entity;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    invoke-virtual {p0}, Lcom/snaptube/search/view/provider/b;->k()Lcom/snaptube/search/view/provider/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/snaptube/search/view/provider/a;->g(Ljava/util/List;ZZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(Ljava/util/List;Z)Ljava/util/List;
    .locals 0

    .line 1
    const-string p2, "cards"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/provider/b;->j(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lo/hm9;->a:Lo/hm9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/hm9;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/snaptube/search/view/provider/b;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/wandoujia/em/common/protomodel/Card$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x7534

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->cardId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->build()Lcom/wandoujia/em/common/protomodel/Card;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "build(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/snaptube/search/view/provider/b;->k:Z

    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :cond_0
    return-object p1
.end method

.method public final k()Lcom/snaptube/search/view/provider/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/provider/b;->e:Lo/k17;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, -0x717ad577

    .line 16
    .line 17
    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const v2, 0x1bbdff24

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const v2, 0x3549616c

    .line 26
    .line 27
    .line 28
    if-ne v1, v2, :cond_5

    .line 29
    .line 30
    const-string v1, "search_channel"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lcom/snaptube/search/view/provider/b;->i:Lcom/snaptube/search/view/provider/d;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Lcom/snaptube/search/view/provider/d;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/snaptube/search/view/provider/b;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/snaptube/search/view/provider/b;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/snaptube/search/view/provider/b;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3}, Lcom/snaptube/search/view/provider/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/snaptube/search/view/provider/b;->i:Lcom/snaptube/search/view/provider/d;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/snaptube/search/view/provider/b;->i:Lcom/snaptube/search/view/provider/d;

    .line 56
    .line 57
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "search_video"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lcom/snaptube/search/view/provider/b;->j:Lcom/snaptube/search/view/provider/f;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Lcom/snaptube/search/view/provider/f;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/snaptube/search/view/provider/b;->a:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/snaptube/search/view/provider/b;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/snaptube/search/view/provider/b;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2, v3}, Lcom/snaptube/search/view/provider/f;-><init>(Lcom/snaptube/search/view/SearchResultListFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/snaptube/search/view/provider/b;->j:Lcom/snaptube/search/view/provider/f;

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lcom/snaptube/search/view/provider/b;->j:Lcom/snaptube/search/view/provider/f;

    .line 87
    .line 88
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-string v1, "search_playlist"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/snaptube/search/view/provider/b;->h:Lcom/snaptube/search/view/provider/e;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    new-instance v0, Lcom/snaptube/search/view/provider/e;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/snaptube/search/view/provider/b;->a:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/snaptube/search/view/provider/b;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/snaptube/search/view/provider/b;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/snaptube/search/view/provider/b;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/snaptube/search/view/provider/e;-><init>(Lcom/snaptube/search/view/SearchResultListFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/snaptube/search/view/provider/b;->h:Lcom/snaptube/search/view/provider/e;

    .line 118
    .line 119
    :cond_4
    iget-object v0, p0, Lcom/snaptube/search/view/provider/b;->h:Lcom/snaptube/search/view/provider/e;

    .line 120
    .line 121
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-object v0

    .line 125
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/snaptube/search/view/provider/b;->e:Lo/k17;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "illegal search type = "

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final l()Lo/k17;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/provider/b;->g:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/snaptube/search/view/SearchResultListFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/provider/b;->a:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lo/k17;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/provider/b;->e:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lo/k17;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/provider/b;->f:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/provider/b;->a:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/xt6;->A()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_5

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/wandoujia/em/common/protomodel/Card;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x9

    .line 41
    .line 42
    if-eq v3, v4, :cond_6

    .line 43
    .line 44
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/wandoujia/em/common/protomodel/Card;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v4, 0xb

    .line 60
    .line 61
    if-eq v3, v4, :cond_6

    .line 62
    .line 63
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/wandoujia/em/common/protomodel/Card;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/16 v4, 0xa

    .line 79
    .line 80
    if-ne v3, v4, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v2, -0x1

    .line 87
    :cond_6
    :goto_4
    if-ltz v2, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Lcom/snaptube/search/view/provider/b;->a:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-virtual {v0, v2, v1, v3}, Lo/xt6;->g0(ILjava/util/List;Z)V

    .line 98
    .line 99
    .line 100
    :cond_7
    return-void
.end method
