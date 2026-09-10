.class public Lcom/snaptube/dataadapter/youtube/deserializers/AuthorDeserializers;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static authorAboutJsonDeserializer()Lo/nc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/nc5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/youtube/deserializers/AuthorDeserializers$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/youtube/deserializers/AuthorDeserializers$3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static authorJsonDeserializer()Lo/nc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/nc5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/youtube/deserializers/AuthorDeserializers$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/youtube/deserializers/AuthorDeserializers$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static register(Lo/dc4;)V
    .locals 2

    .line 1
    const-class v0, Lcom/snaptube/dataadapter/model/Author;

    .line 2
    .line 3
    invoke-static {}, Lcom/snaptube/dataadapter/youtube/deserializers/AuthorDeserializers;->authorJsonDeserializer()Lo/nc5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lo/dc4;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/dc4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v0, Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 12
    .line 13
    invoke-static {}, Lcom/snaptube/dataadapter/youtube/deserializers/AuthorDeserializers;->subscribeButtonJsonDeserializer()Lo/nc5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lo/dc4;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/dc4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-class v0, Lcom/snaptube/dataadapter/model/AuthorAbout;

    .line 22
    .line 23
    invoke-static {}, Lcom/snaptube/dataadapter/youtube/deserializers/AuthorDeserializers;->authorAboutJsonDeserializer()Lo/nc5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Lo/dc4;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/dc4;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static subscribeButtonJsonDeserializer()Lo/nc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/nc5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/youtube/deserializers/AuthorDeserializers$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/youtube/deserializers/AuthorDeserializers$2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
