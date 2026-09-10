.class public final Lcom/snaptube/search/view/YouTubeMultiSelectFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/search/view/YouTubeMultiSelectFragment;->C6(Lo/hw4;Ljava/lang/String;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/search/view/YouTubeMultiSelectFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/search/view/YouTubeMultiSelectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/view/YouTubeMultiSelectFragment$b;->b:Lcom/snaptube/search/view/YouTubeMultiSelectFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/search/SearchResult;)Lrx/c;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->getEntities()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->getEntities()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->getEntities()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/snaptube/search/SearchResult$Entity;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/snaptube/search/SearchResult$Entity;->isPlaylistInfo()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/snaptube/search/view/YouTubeMultiSelectFragment$b;->b:Lcom/snaptube/search/view/YouTubeMultiSelectFragment;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->getEntities()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/snaptube/search/SearchResult$Entity;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/snaptube/search/SearchResult$Entity;->getPlaylistInfo()Lcom/snaptube/premium/search/model/PlaylistInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/snaptube/search/view/YouTubeMultiSelectFragment;->B6(Lcom/snaptube/search/view/YouTubeMultiSelectFragment;Lcom/snaptube/premium/search/model/PlaylistInfo;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/snaptube/search/view/YouTubeMultiSelectFragment$b;->b:Lcom/snaptube/search/view/YouTubeMultiSelectFragment;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/snaptube/search/view/YouTubeVideoListFragment;->o6(Lcom/snaptube/search/SearchResult;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/snaptube/search/view/YouTubeMultiSelectFragment$b;->b:Lcom/snaptube/search/view/YouTubeMultiSelectFragment;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/snaptube/search/view/YouTubeVideoListFragment;->s0:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1}, Lrx/c;->K(Ljava/lang/Iterable;)Lrx/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "from(...)"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/search/SearchResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/YouTubeMultiSelectFragment$b;->a(Lcom/snaptube/search/SearchResult;)Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
