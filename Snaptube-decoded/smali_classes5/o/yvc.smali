.class public Lo/yvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hw4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yvc$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/snaptube/search/engine/IVideoSearchEngine;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/snaptube/search/engine/IVideoSearchEngine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/snaptube/search/SearchHostHelper;->getInstance()Lcom/snaptube/search/SearchHostHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/snaptube/search/SearchHostHelper;->init(Lokhttp3/OkHttpClient;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lo/yvc;->c(Lcom/snaptube/search/engine/IVideoSearchEngine;)Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo/yvc;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 16
    .line 17
    instance-of p1, p2, Lo/awc;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "plugin"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "native"

    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Lo/yvc;->b:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static b(Lokhttp3/OkHttpClient;Lcom/snaptube/search/engine/IVideoSearchEngine;)Lo/hw4;
    .locals 2

    .line 1
    new-instance v0, Lo/yvc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/yvc;-><init>(Lokhttp3/OkHttpClient;Lcom/snaptube/search/engine/IVideoSearchEngine;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-class p1, Lo/yvc;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lo/i5b;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lo/i5b;-><init>(Lo/hw4;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lo/hw4;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/yvc;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

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

.method public final c(Lcom/snaptube/search/engine/IVideoSearchEngine;)Lcom/snaptube/search/engine/IVideoSearchEngine;
    .locals 2

    .line 1
    new-instance v0, Lo/yvc$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lo/yvc$b;-><init>(Lcom/snaptube/search/engine/IVideoSearchEngine;Lo/yvc$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/yvc;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "|"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lo/yvc;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/snaptube/search/engine/IVideoSearchEngine;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public listChannel(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yvc;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

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
    iget-object v0, p0, Lo/yvc;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

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
