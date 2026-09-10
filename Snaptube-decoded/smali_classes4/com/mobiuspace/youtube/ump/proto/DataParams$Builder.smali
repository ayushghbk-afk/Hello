.class public final Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/DataParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/DataParams;",
        "Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public endPosition:Ljava/lang/Long;

.field public headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field public length:Ljava/lang/Long;

.field public options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field public requestMethod:Ljava/lang/String;

.field public selectStreamTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/StreamType;",
            ">;"
        }
    .end annotation
.end field

.field public startPosition:Ljava/lang/Long;

.field public startTimeMs:Ljava/lang/Long;

.field public timeoutMs:Ljava/lang/Integer;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->selectStreamTypes:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->headers:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->options:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public build()Lcom/mobiuspace/youtube/ump/proto/DataParams;
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/DataParams;

    iget-object v2, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->startPosition:Ljava/lang/Long;

    iget-object v4, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->endPosition:Ljava/lang/Long;

    iget-object v5, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->startTimeMs:Ljava/lang/Long;

    iget-object v6, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->length:Ljava/lang/Long;

    iget-object v7, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->timeoutMs:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->selectStreamTypes:Ljava/util/List;

    iget-object v9, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->headers:Ljava/util/List;

    iget-object v10, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->options:Ljava/util/List;

    iget-object v11, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->requestMethod:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v12

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/mobiuspace/youtube/ump/proto/DataParams;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "url"

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/DataParams;

    move-result-object v0

    return-object v0
.end method

.method public endPosition(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->endPosition:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public headers(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/KeyValue;",
            ">;)",
            "Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->headers:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public length(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->length:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public options(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/KeyValue;",
            ">;)",
            "Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->options:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public requestMethod(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->requestMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public selectStreamTypes(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/StreamType;",
            ">;)",
            "Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->selectStreamTypes:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public startPosition(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->startPosition:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public startTimeMs(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->startTimeMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public timeoutMs(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->timeoutMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
