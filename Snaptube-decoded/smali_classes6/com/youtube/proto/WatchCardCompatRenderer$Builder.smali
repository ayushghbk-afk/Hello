.class public final Lcom/youtube/proto/WatchCardCompatRenderer$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/WatchCardCompatRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/WatchCardCompatRenderer;",
        "Lcom/youtube/proto/WatchCardCompatRenderer$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public container:Lcom/youtube/proto/WatchCardCompatRenderer$WatchCardDetail;

.field public meta:Lcom/youtube/proto/WatchCardMeta;


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
    invoke-virtual {p0}, Lcom/youtube/proto/WatchCardCompatRenderer$Builder;->build()Lcom/youtube/proto/WatchCardCompatRenderer;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/WatchCardCompatRenderer;
    .locals 4

    .line 2
    new-instance v0, Lcom/youtube/proto/WatchCardCompatRenderer;

    iget-object v1, p0, Lcom/youtube/proto/WatchCardCompatRenderer$Builder;->container:Lcom/youtube/proto/WatchCardCompatRenderer$WatchCardDetail;

    iget-object v2, p0, Lcom/youtube/proto/WatchCardCompatRenderer$Builder;->meta:Lcom/youtube/proto/WatchCardMeta;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/youtube/proto/WatchCardCompatRenderer;-><init>(Lcom/youtube/proto/WatchCardCompatRenderer$WatchCardDetail;Lcom/youtube/proto/WatchCardMeta;Lokio/ByteString;)V

    return-object v0
.end method

.method public container(Lcom/youtube/proto/WatchCardCompatRenderer$WatchCardDetail;)Lcom/youtube/proto/WatchCardCompatRenderer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/WatchCardCompatRenderer$Builder;->container:Lcom/youtube/proto/WatchCardCompatRenderer$WatchCardDetail;

    .line 2
    .line 3
    return-object p0
.end method

.method public meta(Lcom/youtube/proto/WatchCardMeta;)Lcom/youtube/proto/WatchCardCompatRenderer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/WatchCardCompatRenderer$Builder;->meta:Lcom/youtube/proto/WatchCardMeta;

    .line 2
    .line 3
    return-object p0
.end method
