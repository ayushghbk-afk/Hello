.class public Lcom/snaptube/dataadapter/youtube/engine/PostDataEngine;
.super Lcom/snaptube/dataadapter/youtube/engine/CommonDataEngine;
.source ""


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/snaptube/dataadapter/youtube/SessionStore;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/dataadapter/youtube/engine/CommonDataEngine;-><init>(Lokhttp3/OkHttpClient;Lcom/snaptube/dataadapter/youtube/SessionStore;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getEngineName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snaptube/dataadapter/youtube/engine/CommonDataEngine;->getEngineName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "_post"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public onBuildRequest(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;Lokhttp3/FormBody;)Lokhttp3/Request;
    .locals 0
    .param p2    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/FormBody;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->onBuildRequest(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;Lokhttp3/FormBody;)Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string p3, "GET"

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lokhttp3/FormBody$Builder;

    .line 22
    .line 23
    invoke-direct {p2}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    return-object p1
.end method
