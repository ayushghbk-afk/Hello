.class public final Lcom/snaptube/search/view/provider/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/search/view/provider/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/search/view/provider/f$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/snaptube/search/view/provider/f$a;


# instance fields
.field public final a:Lcom/snaptube/search/view/SearchResultListFragment;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lo/tu8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/search/view/provider/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/search/view/provider/f$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/search/view/provider/f;->e:Lcom/snaptube/search/view/provider/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/search/view/SearchResultListFragment;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "from"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/snaptube/search/view/provider/f;->a:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/snaptube/search/view/provider/f;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/snaptube/search/view/provider/f;->c:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-static {p1, p3, p2}, Lo/tu8;->a(Lcom/snaptube/search/view/SearchResultListFragment;ILjava/lang/String;)Lo/tu8;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/snaptube/search/view/provider/f;->d:Lo/tu8;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/search/view/provider/a$a;->f(Lcom/snaptube/search/view/provider/a;Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/snaptube/search/SearchResult$Entity;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 8

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/snaptube/search/view/provider/f;->e:Lcom/snaptube/search/view/provider/f$a;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/snaptube/search/view/provider/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/snaptube/search/view/provider/f;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    const-string v7, ""

    .line 15
    .line 16
    const-string v4, "search_all"

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Lcom/snaptube/search/view/provider/f$a;->d(Lcom/snaptube/search/SearchResult$Entity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
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
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lo/hw4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 9

    .line 1
    const-string v0, "engine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/snaptube/search/view/provider/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, Lcom/snaptube/search/view/provider/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const-string v2, "videos"

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p4

    .line 17
    invoke-static/range {v1 .. v8}, Lo/hw4$a;->c(Lo/hw4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "query(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
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
    iget-object v0, p0, Lcom/snaptube/search/view/provider/f;->d:Lo/tu8;

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
