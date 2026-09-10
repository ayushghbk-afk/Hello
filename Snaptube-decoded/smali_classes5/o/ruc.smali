.class public Lo/ruc;
.super Lo/zvc;
.source ""

# interfaces
.implements Lcom/snaptube/search/engine/IVideoSearchEngine;


# instance fields
.field public a:Lcom/snaptube/search/engine/IVideoSearchEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/zvc;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/zvc;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lo/qp1;->b(Landroid/content/Context;)V

    .line 4
    :cond_0
    new-instance p1, Lo/gj4;

    invoke-direct {p1}, Lo/gj4;-><init>()V

    invoke-static {p1}, Lo/ph9;->g(Lcom/snaptube/search/IHttpHelper;)Lcom/snaptube/search/engine/IVideoSearchEngine;

    move-result-object p1

    iput-object p1, p0, Lo/ruc;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ruc;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/snaptube/search/engine/IVideoSearchEngine;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "emptyEngine"

    .line 11
    .line 12
    return-object v0
.end method

.method public synthetic isEnabled()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/gw4;->a(Lcom/snaptube/search/engine/IVideoSearchEngine;)Z

    move-result v0

    return v0
.end method

.method public listChannel(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ruc;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/snaptube/search/engine/IVideoSearchEngine;->listChannel(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "YoutubeWebSearchParserImpl: listChannel without searchEngine!"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public listPlaylist(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ruc;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/snaptube/search/engine/IVideoSearchEngine;->listPlaylist(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "YoutubeWebSearchParserImpl: listPlaylist without searchEngine!"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/ruc;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p3, p5}, Lo/mkc;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string p5, "all"

    .line 10
    .line 11
    invoke-static {p1, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lo/hia;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lo/ruc;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 21
    .line 22
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p3

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v4, p4

    .line 35
    move-object v6, p6

    .line 36
    invoke-interface/range {v0 .. v6}, Lcom/snaptube/search/engine/IVideoSearchEngine;->query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "YoutubeWebSearchParserImpl: query without searchEngine!"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
