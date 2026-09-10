.class abstract Lcom/snaptube/dataadapter/youtube/deserializers/AbsJsonModelDeserializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nc5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/snaptube/dataadapter/model/JsonModel;",
        "E::",
        "Lcom/snaptube/dataadapter/youtube/ModelExtractor;",
        ">",
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
.method public abstract collect(Lcom/snaptube/dataadapter/youtube/ModelExtractor;)Lcom/snaptube/dataadapter/model/JsonModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/dataadapter/youtube/ParsingException;
        }
    .end annotation
.end method

.method public abstract createDefaultModelExtractor(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/youtube/ModelExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oc5;",
            "Lo/mc5;",
            ")TE;"
        }
    .end annotation
.end method

.method public createModelExtractorByName(Lo/oc5;Ljava/lang/String;Lo/mc5;)Lcom/snaptube/dataadapter/youtube/ModelExtractor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oc5;",
            "Ljava/lang/String;",
            "Lo/mc5;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/AbsJsonModelDeserializer;->createDefaultModelExtractor(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/youtube/ModelExtractor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/JsonModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oc5;",
            "Ljava/lang/reflect/Type;",
            "Lo/mc5;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lo/oc5;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lo/bd5;

    .line 4
    const-string v1, "st_key"

    invoke-virtual {v0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v1

    .line 5
    const-string v2, "st_value"

    invoke-virtual {v0, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1}, Lo/oc5;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/AbsJsonModelDeserializer;->createModelExtractorByName(Lo/oc5;Ljava/lang/String;Lo/mc5;)Lcom/snaptube/dataadapter/youtube/ModelExtractor;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/AbsJsonModelDeserializer;->createDefaultModelExtractor(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/youtube/ModelExtractor;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/deserializers/AbsJsonModelDeserializer;->collect(Lcom/snaptube/dataadapter/youtube/ModelExtractor;)Lcom/snaptube/dataadapter/model/JsonModel;

    move-result-object p1
    :try_end_0
    .catch Lcom/snaptube/dataadapter/youtube/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/google/gson/JsonParseException;

    const-string p3, "collect data error"

    invoke-direct {p2, p3, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :cond_1
    new-instance p1, Lcom/google/gson/JsonParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can`t find extractor for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string p2, "json type error!"

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/AbsJsonModelDeserializer;->deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/JsonModel;

    move-result-object p1

    return-object p1
.end method
