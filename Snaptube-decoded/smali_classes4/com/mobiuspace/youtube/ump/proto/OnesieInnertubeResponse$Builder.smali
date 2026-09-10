.class public final Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;",
        "Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public body:Lokio/ByteString;

.field public headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field public http_status:Ljava/lang/Integer;

.field public onesie_proxy_status:Lcom/mobiuspace/youtube/ump/proto/OnesieProxyStatus;


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
    iput-object v0, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;->headers:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public body(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;->body:Lokio/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;
    .locals 7

    .line 2
    new-instance v6, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;->onesie_proxy_status:Lcom/mobiuspace/youtube/ump/proto/OnesieProxyStatus;

    iget-object v2, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;->http_status:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;->headers:Ljava/util/List;

    iget-object v4, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;->body:Lokio/ByteString;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;-><init>(Lcom/mobiuspace/youtube/ump/proto/OnesieProxyStatus;Ljava/lang/Integer;Ljava/util/List;Lokio/ByteString;Lokio/ByteString;)V

    return-object v6
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;

    move-result-object v0

    return-object v0
.end method

.method public headers(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/HttpHeader;",
            ">;)",
            "Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;->headers:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public http_status(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;->http_status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public onesie_proxy_status(Lcom/mobiuspace/youtube/ump/proto/OnesieProxyStatus;)Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;->onesie_proxy_status:Lcom/mobiuspace/youtube/ump/proto/OnesieProxyStatus;

    .line 2
    .line 3
    return-object p0
.end method
