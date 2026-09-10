.class public final Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;",
        "Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public context:Lokio/ByteString;

.field public enable_ad_placements_preroll:Ljava/lang/Boolean;

.field public enable_compression:Ljava/lang/Boolean;

.field public encrypted_client_key:Lokio/ByteString;

.field public encrypted_onesie_innertube_request:Lokio/ByteString;

.field public hmac:Lokio/ByteString;

.field public iv:Lokio/ByteString;

.field public reverse_proxy_config:Ljava/lang/String;

.field public serialize_response_as_json:Ljava/lang/Boolean;

.field public unencrypted_onesie_innertube_request:Lokio/ByteString;

.field public use_jsonformatter_to_parse_player_response:Ljava/lang/Boolean;

.field public ustreamer_flags:Lcom/mobiuspace/youtube/ump/proto/UstreamerFlags;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;
    .locals 15

    .line 2
    new-instance v14, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->context:Lokio/ByteString;

    iget-object v2, p0, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->encrypted_onesie_innertube_request:Lokio/ByteString;

    iget-object v3, p0, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->encrypted_client_key:Lokio/ByteString;

    iget-object v4, p0, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->iv:Lokio/ByteString;

    iget-object v5, p0, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->hmac:Lokio/ByteString;

    iget-object v6, p0, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->reverse_proxy_config:Ljava/lang/String;

    iget-object v7, p0, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->serialize_response_as_json:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->enable_ad_placements_preroll:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->enable_compression:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->ustreamer_flags:Lcom/mobiuspace/youtube/ump/proto/UstreamerFlags;

    iget-object v11, p0, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->unencrypted_onesie_innertube_request:Lokio/ByteString;

    iget-object v12, p0, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->use_jsonformatter_to_parse_player_response:Ljava/lang/Boolean;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v13

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;-><init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/mobiuspace/youtube/ump/proto/UstreamerFlags;Lokio/ByteString;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v14
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;

    move-result-object v0

    return-object v0
.end method

.method public context(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->context:Lokio/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public enable_ad_placements_preroll(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->enable_ad_placements_preroll:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public enable_compression(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->enable_compression:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public encrypted_client_key(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->encrypted_client_key:Lokio/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public encrypted_onesie_innertube_request(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->encrypted_onesie_innertube_request:Lokio/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public hmac(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->hmac:Lokio/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public iv(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->iv:Lokio/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public reverse_proxy_config(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->reverse_proxy_config:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize_response_as_json(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->serialize_response_as_json:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public unencrypted_onesie_innertube_request(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->unencrypted_onesie_innertube_request:Lokio/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public use_jsonformatter_to_parse_player_response(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->use_jsonformatter_to_parse_player_response:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public ustreamer_flags(Lcom/mobiuspace/youtube/ump/proto/UstreamerFlags;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->ustreamer_flags:Lcom/mobiuspace/youtube/ump/proto/UstreamerFlags;

    .line 2
    .line 3
    return-object p0
.end method
