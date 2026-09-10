.class public final Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;",
        "Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public contentLength:Ljava/lang/Long;

.field public metadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field public statusCode:Ljava/lang/Integer;

.field public streamInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/StreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field public timeMs:Ljava/lang/Long;


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
    iput-object v0, p0, Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;->streamInfos:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;->metadata:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public build()Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;
    .locals 8

    .line 2
    new-instance v7, Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;->streamInfos:Ljava/util/List;

    iget-object v2, p0, Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;->contentLength:Ljava/lang/Long;

    iget-object v3, p0, Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;->timeMs:Ljava/lang/Long;

    iget-object v4, p0, Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;->metadata:Ljava/util/List;

    iget-object v5, p0, Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;->statusCode:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v7
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;

    move-result-object v0

    return-object v0
.end method

.method public contentLength(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;->contentLength:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public metadata(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/KeyValue;",
            ">;)",
            "Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;->metadata:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public statusCode(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;->statusCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public streamInfos(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/StreamInfo;",
            ">;)",
            "Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;->streamInfos:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public timeMs(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;->timeMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
