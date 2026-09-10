.class public Lo/ur3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/search/engine/IVideoSearchEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ur3$a;
    }
.end annotation


# instance fields
.field public a:Lcom/snaptube/search/engine/IVideoSearchEngine;

.field public b:Lo/ur3$a;


# direct methods
.method public constructor <init>(Lcom/snaptube/search/engine/IVideoSearchEngine;Lo/ur3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ur3;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 5
    .line 6
    iput-object p2, p0, Lo/ur3;->b:Lo/ur3$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ur3;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

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
    iget-object v0, p0, Lo/ur3;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

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
    iget-object v0, p0, Lo/ur3;->b:Lo/ur3$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/ur3$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ur3;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/snaptube/search/engine/IVideoSearchEngine;->listChannel(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public listPlaylist(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ur3;->b:Lo/ur3$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/ur3$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ur3;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/snaptube/search/engine/IVideoSearchEngine;->listPlaylist(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/ur3;->b:Lo/ur3$a;

    .line 2
    .line 3
    invoke-interface {v0, p2, p4}, Lo/ur3$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/ur3;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object v7, p6

    .line 14
    invoke-interface/range {v1 .. v7}, Lcom/snaptube/search/engine/IVideoSearchEngine;->query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
