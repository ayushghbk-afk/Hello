.class public Lcom/snaptube/premium/extractor/ExtractorException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field private mExtractorType:Ljava/lang/String;

.field private traceItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/premium/extractor/TraceContext$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/snaptube/premium/extractor/ExtractorException;->mExtractorType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getExtractorType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/extractor/ExtractorException;->mExtractorType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setTraceItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/premium/extractor/TraceContext$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/extractor/ExtractorException;->traceItems:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public writeTraceItemsToStream(Ljava/io/OutputStream;)V
    .locals 2

    .line 14
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v0}, Lcom/snaptube/premium/extractor/ExtractorException;->writeTraceItemsToStream(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public writeTraceItemsToStream(Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/extractor/ExtractorException;->traceItems:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snaptube/premium/extractor/TraceContext$a;

    .line 3
    const-string v2, "id: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/snaptube/premium/extractor/TraceContext$a;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(I)V

    .line 5
    const-string v2, "type: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/snaptube/premium/extractor/TraceContext$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    const-string v2, "timestamp: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/snaptube/premium/extractor/TraceContext$a;->c()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintWriter;->println(J)V

    .line 9
    const-string v2, "message: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/snaptube/premium/extractor/TraceContext$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
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

    .line 13
    :catch_1
    :cond_1
    throw v0
.end method
