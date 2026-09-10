.class public Lo/yvc$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/search/engine/IVideoSearchEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/snaptube/search/engine/IVideoSearchEngine;


# direct methods
.method public constructor <init>(Lcom/snaptube/search/engine/IVideoSearchEngine;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/yvc$b;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/search/engine/IVideoSearchEngine;Lo/yvc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/yvc$b;-><init>(Lcom/snaptube/search/engine/IVideoSearchEngine;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yvc$b;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

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
    iget-object v0, p0, Lo/yvc$b;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/snaptube/search/engine/IVideoSearchEngine;->listChannel(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public listPlaylist(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yvc$b;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/snaptube/search/engine/IVideoSearchEngine;->listPlaylist(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/yvc$b;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

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
    return-object p1
.end method
