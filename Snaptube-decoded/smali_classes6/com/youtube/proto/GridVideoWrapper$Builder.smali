.class public final Lcom/youtube/proto/GridVideoWrapper$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/GridVideoWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/GridVideoWrapper;",
        "Lcom/youtube/proto/GridVideoWrapper$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public cnt:Lcom/youtube/proto/GridVideoWrapper$Cnt;

.field public container:Lcom/youtube/proto/GridVideoWrapper$EndpointContainer;


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
    invoke-virtual {p0}, Lcom/youtube/proto/GridVideoWrapper$Builder;->build()Lcom/youtube/proto/GridVideoWrapper;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/GridVideoWrapper;
    .locals 4

    .line 2
    new-instance v0, Lcom/youtube/proto/GridVideoWrapper;

    iget-object v1, p0, Lcom/youtube/proto/GridVideoWrapper$Builder;->cnt:Lcom/youtube/proto/GridVideoWrapper$Cnt;

    iget-object v2, p0, Lcom/youtube/proto/GridVideoWrapper$Builder;->container:Lcom/youtube/proto/GridVideoWrapper$EndpointContainer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/youtube/proto/GridVideoWrapper;-><init>(Lcom/youtube/proto/GridVideoWrapper$Cnt;Lcom/youtube/proto/GridVideoWrapper$EndpointContainer;Lokio/ByteString;)V

    return-object v0
.end method

.method public cnt(Lcom/youtube/proto/GridVideoWrapper$Cnt;)Lcom/youtube/proto/GridVideoWrapper$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/GridVideoWrapper$Builder;->cnt:Lcom/youtube/proto/GridVideoWrapper$Cnt;

    .line 2
    .line 3
    return-object p0
.end method

.method public container(Lcom/youtube/proto/GridVideoWrapper$EndpointContainer;)Lcom/youtube/proto/GridVideoWrapper$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/GridVideoWrapper$Builder;->container:Lcom/youtube/proto/GridVideoWrapper$EndpointContainer;

    .line 2
    .line 3
    return-object p0
.end method
