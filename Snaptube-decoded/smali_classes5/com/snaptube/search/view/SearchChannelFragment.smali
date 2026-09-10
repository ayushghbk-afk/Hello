.class public Lcom/snaptube/search/view/SearchChannelFragment;
.super Lcom/snaptube/search/view/SearchResultListFragment;
.source ""

# interfaces
.implements Lo/pg9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/search/view/SearchResultListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A5()Lcom/snaptube/search/view/provider/a;
    .locals 4

    .line 1
    const-string v0, "search_channels"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->T:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/n0c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/snaptube/search/view/provider/d;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/snaptube/search/view/SearchResultListFragment;->S:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/snaptube/search/view/SearchResultListFragment;->T:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Lcom/snaptube/search/view/provider/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public D0()Lcom/snaptube/search/view/IBackPressInterceptor$BackPressAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/search/view/IBackPressInterceptor$BackPressAction;->SWITCH_TO_FIRST_TAB:Lcom/snaptube/search/view/IBackPressInterceptor$BackPressAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public E5()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public Y0()V
    .locals 3

    .line 1
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/search/channels"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lo/mu4;->g(Ljava/lang/String;Lo/cu4;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->Y0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q5(Lcom/snaptube/search/SearchResult$Entity;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->Q:Lcom/snaptube/search/view/provider/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/snaptube/search/view/provider/a;->b(Lcom/snaptube/search/SearchResult$Entity;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public u5()Lrx/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->Q:Lcom/snaptube/search/view/provider/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->k0:Lo/hw4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/search/view/SearchResultListFragment;->U:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v0, v1, v2, v3, v3}, Lcom/snaptube/search/view/provider/a;->e(Lo/hw4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public w5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "search_channels"

    .line 2
    .line 3
    return-object v0
.end method
