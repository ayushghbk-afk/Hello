.class public final Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/snaptube/search/view/SearchResultListFragment;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/view/provider/a;
    .locals 7

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
    new-instance v5, Lcom/snaptube/search/view/provider/f;

    .line 17
    .line 18
    invoke-direct {v5, p1, p2, p3}, Lcom/snaptube/search/view/provider/f;-><init>(Lcom/snaptube/search/view/SearchResultListFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;-><init>(Lcom/snaptube/search/view/SearchResultListFragment;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/search/view/provider/f;Lo/b72;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
