.class public final Lcom/youtube/proto/PrimaryLink$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/PrimaryLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/PrimaryLink;",
        "Lcom/youtube/proto/PrimaryLink$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public endpoint:Lcom/youtube/proto/EndpointRender;

.field public title:Lcom/youtube/proto/TextContainer;


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
    invoke-virtual {p0}, Lcom/youtube/proto/PrimaryLink$Builder;->build()Lcom/youtube/proto/PrimaryLink;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/PrimaryLink;
    .locals 4

    .line 2
    new-instance v0, Lcom/youtube/proto/PrimaryLink;

    iget-object v1, p0, Lcom/youtube/proto/PrimaryLink$Builder;->endpoint:Lcom/youtube/proto/EndpointRender;

    iget-object v2, p0, Lcom/youtube/proto/PrimaryLink$Builder;->title:Lcom/youtube/proto/TextContainer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/youtube/proto/PrimaryLink;-><init>(Lcom/youtube/proto/EndpointRender;Lcom/youtube/proto/TextContainer;Lokio/ByteString;)V

    return-object v0
.end method

.method public endpoint(Lcom/youtube/proto/EndpointRender;)Lcom/youtube/proto/PrimaryLink$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PrimaryLink$Builder;->endpoint:Lcom/youtube/proto/EndpointRender;

    .line 2
    .line 3
    return-object p0
.end method

.method public title(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/PrimaryLink$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PrimaryLink$Builder;->title:Lcom/youtube/proto/TextContainer;

    .line 2
    .line 3
    return-object p0
.end method
