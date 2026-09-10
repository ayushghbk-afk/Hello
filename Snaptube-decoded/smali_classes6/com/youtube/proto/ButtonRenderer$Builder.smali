.class public final Lcom/youtube/proto/ButtonRenderer$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/ButtonRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/ButtonRenderer;",
        "Lcom/youtube/proto/ButtonRenderer$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public channelId:Ljava/lang/String;

.field public container:Lcom/youtube/proto/ButtonRenderer$NextEndpointContainer1;

.field public text:Lcom/youtube/proto/RunsRichText;


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
    invoke-virtual {p0}, Lcom/youtube/proto/ButtonRenderer$Builder;->build()Lcom/youtube/proto/ButtonRenderer;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/ButtonRenderer;
    .locals 5

    .line 2
    new-instance v0, Lcom/youtube/proto/ButtonRenderer;

    iget-object v1, p0, Lcom/youtube/proto/ButtonRenderer$Builder;->text:Lcom/youtube/proto/RunsRichText;

    iget-object v2, p0, Lcom/youtube/proto/ButtonRenderer$Builder;->channelId:Ljava/lang/String;

    iget-object v3, p0, Lcom/youtube/proto/ButtonRenderer$Builder;->container:Lcom/youtube/proto/ButtonRenderer$NextEndpointContainer1;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/youtube/proto/ButtonRenderer;-><init>(Lcom/youtube/proto/RunsRichText;Ljava/lang/String;Lcom/youtube/proto/ButtonRenderer$NextEndpointContainer1;Lokio/ByteString;)V

    return-object v0
.end method

.method public channelId(Ljava/lang/String;)Lcom/youtube/proto/ButtonRenderer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ButtonRenderer$Builder;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public container(Lcom/youtube/proto/ButtonRenderer$NextEndpointContainer1;)Lcom/youtube/proto/ButtonRenderer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ButtonRenderer$Builder;->container:Lcom/youtube/proto/ButtonRenderer$NextEndpointContainer1;

    .line 2
    .line 3
    return-object p0
.end method

.method public text(Lcom/youtube/proto/RunsRichText;)Lcom/youtube/proto/ButtonRenderer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ButtonRenderer$Builder;->text:Lcom/youtube/proto/RunsRichText;

    .line 2
    .line 3
    return-object p0
.end method
