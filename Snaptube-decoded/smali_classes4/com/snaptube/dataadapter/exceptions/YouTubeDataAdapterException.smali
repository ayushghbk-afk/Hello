.class public Lcom/snaptube/dataadapter/exceptions/YouTubeDataAdapterException;
.super Ljava/io/IOException;
.source ""


# instance fields
.field private final traceItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/TraceContext$TraceItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/TraceContext$TraceItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/snaptube/dataadapter/exceptions/YouTubeDataAdapterException;->traceItems:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTraceItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/TraceContext$TraceItem;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/exceptions/YouTubeDataAdapterException;->traceItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTraceItemsToStream(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/dataadapter/exceptions/YouTubeDataAdapterException;->writeTraceItemsToStream(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public writeTraceItemsToStream(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 7

    .line 14
    iget-object v0, p0, Lcom/snaptube/dataadapter/exceptions/YouTubeDataAdapterException;->traceItems:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 15
    new-instance v0, Lcom/snaptube/dataadapter/TraceContext$TraceItem;

    iget-object v1, p0, Lcom/snaptube/dataadapter/exceptions/YouTubeDataAdapterException;->traceItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "log"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/snaptube/dataadapter/TraceContext$TraceItem;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/snaptube/dataadapter/exceptions/YouTubeDataAdapterException;->traceItems:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    new-instance p2, Ljava/io/PrintWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, p2}, Lcom/snaptube/dataadapter/exceptions/YouTubeDataAdapterException;->writeTraceItemsToStream(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public writeTraceItemsToStream(Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/dataadapter/exceptions/YouTubeDataAdapterException;->traceItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snaptube/dataadapter/TraceContext$TraceItem;

    .line 2
    const-string v2, "id: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/TraceContext$TraceItem;->getId()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(I)V

    .line 4
    const-string v2, "type: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/TraceContext$TraceItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    const-string v2, "timestamp: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/TraceContext$TraceItem;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintWriter;->println(J)V

    .line 8
    const-string v2, "message: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/TraceContext$TraceItem;->getMessage()Ljava/lang/String;

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
