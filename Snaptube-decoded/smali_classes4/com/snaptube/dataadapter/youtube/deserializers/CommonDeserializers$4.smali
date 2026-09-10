.class Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nc5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->continuationJsonDeserializer()Lo/nc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/nc5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lo/oc5;->m()Z

    move-result v0

    const-string v1, "reloadContinuationData"

    const-string v2, "continuationEndpoint"

    if-eqz v0, :cond_1

    .line 3
    const-string v0, "nextContinuationData"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    if-nez v0, :cond_4

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lo/oc5;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    move-result-object v0

    const-string v1, "continuationItemRenderer"

    invoke-virtual {v0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p2

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {v0}, Lo/oc5;->p()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 11
    invoke-virtual {v0}, Lo/oc5;->h()Lo/bd5;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/snaptube/dataadapter/model/Continuation;

    invoke-direct {v0}, Lcom/snaptube/dataadapter/model/Continuation;-><init>()V

    .line 13
    const-string v1, "continuation"

    invoke-virtual {p1, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v1

    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    move-object p3, p2

    goto/16 :goto_5

    .line 15
    :cond_7
    :goto_1
    invoke-virtual {p1, v2}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "continuationCommand"

    if-eqz v3, :cond_8

    .line 16
    invoke-virtual {p1, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v2

    goto :goto_3

    .line 17
    :cond_8
    invoke-virtual {p1, v4}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, p1

    goto :goto_3

    .line 18
    :cond_9
    const-string v2, "commandExecutorCommand"

    invoke-virtual {p1, v2}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 19
    invoke-virtual {p1, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lo/oc5;->h()Lo/bd5;

    move-result-object v2

    const-string v3, "commands"

    invoke-virtual {v2, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 21
    invoke-virtual {v2}, Lo/oc5;->m()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 22
    invoke-virtual {v2}, Lo/oc5;->g()Lo/cc5;

    move-result-object v2

    invoke-virtual {v2}, Lo/cc5;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, p2

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/oc5;

    .line 23
    invoke-virtual {v5}, Lo/oc5;->p()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lo/oc5;->h()Lo/bd5;

    move-result-object v6

    invoke-virtual {v6, v4}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 24
    invoke-virtual {v5}, Lo/oc5;->h()Lo/bd5;

    move-result-object v3

    goto :goto_2

    :cond_b
    move-object v2, v3

    goto :goto_3

    :cond_c
    move-object v2, p2

    :goto_3
    if-eqz v2, :cond_d

    .line 25
    const-string v1, "token"

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v1

    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v3, "commandMetadata"

    const-string v4, "webCommandMetadata"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v2

    goto :goto_4

    :cond_d
    move-object v2, p2

    :goto_4
    if-eqz v2, :cond_6

    .line 27
    const-class v3, Lcom/snaptube/dataadapter/model/WebCommandMetadata;

    invoke-interface {p3, v2, v3}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/snaptube/dataadapter/model/WebCommandMetadata;

    .line 28
    :goto_5
    invoke-static {v1}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    return-object p2

    .line 29
    :cond_e
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Continuation;->setToken(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p3}, Lcom/snaptube/dataadapter/model/Continuation;->addWebCommandMetadata(Lcom/snaptube/dataadapter/model/WebCommandMetadata;)V

    .line 31
    const-string p2, "clickTrackingParams"

    invoke-virtual {p1, p2}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 32
    invoke-virtual {p1, p2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object p1

    invoke-virtual {p1}, Lo/oc5;->l()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/snaptube/dataadapter/model/Continuation;->setClickTrackingParams(Ljava/lang/String;)V

    :cond_f
    move-object p2, v0

    :cond_10
    if-eqz p2, :cond_11

    .line 34
    invoke-static {}, Lcom/snaptube/dataadapter/TraceContext;->current()Lcom/snaptube/dataadapter/TraceContext;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-static {}, Lcom/snaptube/dataadapter/TraceContext;->current()Lcom/snaptube/dataadapter/TraceContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/snaptube/dataadapter/TraceContext;->getYouTubeResponse()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 35
    invoke-static {}, Lcom/snaptube/dataadapter/TraceContext;->current()Lcom/snaptube/dataadapter/TraceContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/snaptube/dataadapter/TraceContext;->getYouTubeResponse()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getXsrfToken()Ljava/lang/String;

    move-result-object p1

    .line 36
    const-string p3, "xsrf_token"

    invoke-virtual {p2, p3, p1}, Lcom/snaptube/dataadapter/model/Continuation;->addSessionMeta(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    return-object p2
.end method

.method public bridge synthetic deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$4;->deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/Continuation;

    move-result-object p1

    return-object p1
.end method
