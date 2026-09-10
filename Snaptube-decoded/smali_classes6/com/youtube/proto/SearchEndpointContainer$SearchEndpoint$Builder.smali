.class public final Lcom/youtube/proto/SearchEndpointContainer$SearchEndpoint$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/SearchEndpointContainer$SearchEndpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/SearchEndpointContainer$SearchEndpoint;",
        "Lcom/youtube/proto/SearchEndpointContainer$SearchEndpoint$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public params:Ljava/lang/String;

.field public query:Ljava/lang/String;


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
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/SearchEndpointContainer$SearchEndpoint$Builder;->build()Lcom/youtube/proto/SearchEndpointContainer$SearchEndpoint;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/SearchEndpointContainer$SearchEndpoint;
    .locals 4

    .line 2
    new-instance v0, Lcom/youtube/proto/SearchEndpointContainer$SearchEndpoint;

    iget-object v1, p0, Lcom/youtube/proto/SearchEndpointContainer$SearchEndpoint$Builder;->query:Ljava/lang/String;

    iget-object v2, p0, Lcom/youtube/proto/SearchEndpointContainer$SearchEndpoint$Builder;->params:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/youtube/proto/SearchEndpointContainer$SearchEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public params(Ljava/lang/String;)Lcom/youtube/proto/SearchEndpointContainer$SearchEndpoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/SearchEndpointContainer$SearchEndpoint$Builder;->params:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public query(Ljava/lang/String;)Lcom/youtube/proto/SearchEndpointContainer$SearchEndpoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/SearchEndpointContainer$SearchEndpoint$Builder;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
