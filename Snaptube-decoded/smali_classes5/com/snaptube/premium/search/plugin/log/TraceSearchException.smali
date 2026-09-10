.class public Lcom/snaptube/premium/search/plugin/log/TraceSearchException;
.super Lcom/snaptube/premium/search/plugin/log/SearchException;
.source ""

# interfaces
.implements Lo/jv4;


# instance fields
.field private traceItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/premium/search/plugin/log/TraceContext$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/search/plugin/log/SearchException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/premium/search/plugin/log/SearchException;->getError()Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/snaptube/premium/search/plugin/log/SearchException;-><init>(Lcom/snaptube/premium/search/plugin/log/SearchError;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/snaptube/premium/search/plugin/log/TraceSearchException;->traceItems:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snaptube/premium/search/plugin/log/SearchException;->getErrorJson()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/search/plugin/log/SearchException;->setErrorJson(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/snaptube/premium/search/plugin/log/SearchException;->getHttpErrorCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/search/plugin/log/SearchException;->setHttpErrorCode(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/snaptube/premium/search/plugin/log/SearchException;->isLoadMore()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/search/plugin/log/SearchException;->setLoadMore(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getTraceItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/premium/search/plugin/log/TraceContext$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/plugin/log/TraceSearchException;->traceItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setTraceItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/premium/search/plugin/log/TraceContext$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/premium/search/plugin/log/TraceSearchException;->traceItems:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public writeTraceItemsToStream(Ljava/io/OutputStream;)V
    .locals 2

    .line 13
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v0}, Lcom/snaptube/premium/search/plugin/log/TraceSearchException;->writeTraceItemsToStream(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public writeTraceItemsToStream(Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/search/plugin/log/TraceSearchException;->traceItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snaptube/premium/search/plugin/log/TraceContext$a;

    .line 2
    const-string v2, "id: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/snaptube/premium/search/plugin/log/TraceContext$a;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(I)V

    .line 4
    const-string v2, "type: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/snaptube/premium/search/plugin/log/TraceContext$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    const-string v2, "timestamp: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/snaptube/premium/search/plugin/log/TraceContext$a;->c()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintWriter;->println(J)V

    .line 8
    const-string v2, "message: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/snaptube/premium/search/plugin/log/TraceContext$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :goto_1
    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 12
    :catch_1
    :cond_1
    throw v0
.end method
