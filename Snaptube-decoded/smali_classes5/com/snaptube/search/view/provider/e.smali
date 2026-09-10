.class public final Lcom/snaptube/search/view/provider/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/search/view/provider/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/search/view/provider/e$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/snaptube/search/view/provider/e$a;


# instance fields
.field public final a:Lcom/snaptube/search/view/SearchResultListFragment;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lo/tu8;

.field public g:Lcom/snaptube/search/view/provider/SearchResultCardBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/search/view/provider/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/search/view/provider/e$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/search/view/provider/e;->h:Lcom/snaptube/search/view/provider/e$a;

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
    iput-object p1, p0, Lcom/snaptube/search/view/provider/e;->a:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/snaptube/search/view/provider/e;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/snaptube/search/view/provider/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/snaptube/search/view/provider/e;->d:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p1, v0, p2}, Lo/tu8;->a(Lcom/snaptube/search/view/SearchResultListFragment;ILjava/lang/String;)Lo/tu8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/snaptube/search/view/provider/e;->f:Lo/tu8;

    .line 38
    .line 39
    new-instance v0, Lcom/snaptube/search/view/provider/SearchResultCardBuilder;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/snaptube/search/view/provider/e;->g:Lcom/snaptube/search/view/provider/SearchResultCardBuilder;

    .line 49
    .line 50
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
    new-instance p1, Lcom/snaptube/search/view/provider/e$b;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/snaptube/search/view/provider/e$b;-><init>(Lcom/snaptube/search/view/provider/e;)V

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
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->isPlaylist()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/search/view/provider/e;->g:Lcom/snaptube/search/view/provider/SearchResultCardBuilder;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->getPlayList()Lcom/wandoujia/em/common/proto/PlayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder;->q(Lcom/wandoujia/em/common/proto/PlayList;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/wandoujia/em/common/protomodel/Card$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->cardId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->build()Lcom/wandoujia/em/common/protomodel/Card;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "build(...)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object p1
.end method

.method public c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "recyclerView"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "adapter"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/snaptube/search/view/provider/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lo/hw4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 8

    .line 1
    const-string p3, "engine"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/snaptube/search/view/provider/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/snaptube/search/view/provider/e;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v7, "search_playlist"

    .line 11
    .line 12
    const-string v1, "playlists"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-static/range {v0 .. v7}, Lo/hw4$a;->c(Lo/hw4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "query(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
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
    iget-object v0, p0, Lcom/snaptube/search/view/provider/e;->f:Lo/tu8;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/tu8;->c(Ljava/util/List;ZZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Ljava/util/List;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/search/view/provider/a$a;->d(Lcom/snaptube/search/view/provider/a;Ljava/util/List;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()Lcom/snaptube/search/view/SearchResultListFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/provider/e;->a:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 2
    .line 3
    return-object v0
.end method
