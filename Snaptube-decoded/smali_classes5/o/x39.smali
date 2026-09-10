.class public Lo/x39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/search/engine/IVideoSearchEngine;


# instance fields
.field public a:Lcom/snaptube/search/engine/IVideoSearchEngine;


# direct methods
.method public constructor <init>(Lcom/snaptube/search/engine/IVideoSearchEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/x39;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x39;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/snaptube/search/engine/IVideoSearchEngine;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x39;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/snaptube/search/engine/IVideoSearchEngine;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public listChannel(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x39;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/snaptube/search/engine/IVideoSearchEngine;->listChannel(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->buildUpon()Lcom/snaptube/search/SearchResult$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lo/x39;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/snaptube/search/SearchResult$a;->m(Ljava/lang/String;)Lcom/snaptube/search/SearchResult$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$a;->i()Lcom/snaptube/search/SearchResult;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public listPlaylist(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x39;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/snaptube/search/engine/IVideoSearchEngine;->listPlaylist(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->buildUpon()Lcom/snaptube/search/SearchResult$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lo/x39;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/snaptube/search/SearchResult$a;->m(Ljava/lang/String;)Lcom/snaptube/search/SearchResult$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$a;->i()Lcom/snaptube/search/SearchResult;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/x39;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/snaptube/search/engine/IVideoSearchEngine;->query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->buildUpon()Lcom/snaptube/search/SearchResult$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lo/x39;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/snaptube/search/SearchResult$a;->m(Ljava/lang/String;)Lcom/snaptube/search/SearchResult$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$a;->i()Lcom/snaptube/search/SearchResult;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
