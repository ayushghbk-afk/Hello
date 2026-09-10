.class public final Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest;",
        "Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public body:Ljava/lang/String;

.field public headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field public proxied_by_trusted_bandaid:Ljava/lang/Boolean;

.field public skip_response_encryption:Ljava/lang/Boolean;

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
    iput-object v0, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest$Builder;->headers:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public body(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest$Builder;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest;
    .locals 8

    .line 2
    new-instance v7, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest;

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest$Builder;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest$Builder;->headers:Ljava/util/List;

    iget-object v3, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest$Builder;->body:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest$Builder;->proxied_by_trusted_bandaid:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest$Builder;->skip_response_encryption:Ljava/lang/Boolean;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v7
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest;

    move-result-object v0

    return-object v0
.end method

.method public headers(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/HttpHeader;",
            ">;)",
            "Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest$Builder;->headers:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public proxied_by_trusted_bandaid(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest$Builder;->proxied_by_trusted_bandaid:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public skip_response_encryption(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest$Builder;->skip_response_encryption:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest$Builder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
