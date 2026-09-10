.class public final Lcom/youtube/proto/WatchCardCoverRenderer$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/WatchCardCoverRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/WatchCardCoverRenderer;",
        "Lcom/youtube/proto/WatchCardCoverRenderer$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public lengthLongText:Ljava/lang/String;

.field public lengthShortText:Ljava/lang/String;

.field public thumbnail:Lcom/youtube/proto/Thumbnail;

.field public videoCountText:Ljava/lang/String;


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
    invoke-virtual {p0}, Lcom/youtube/proto/WatchCardCoverRenderer$Builder;->build()Lcom/youtube/proto/WatchCardCoverRenderer;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/WatchCardCoverRenderer;
    .locals 7

    .line 2
    new-instance v6, Lcom/youtube/proto/WatchCardCoverRenderer;

    iget-object v1, p0, Lcom/youtube/proto/WatchCardCoverRenderer$Builder;->thumbnail:Lcom/youtube/proto/Thumbnail;

    iget-object v2, p0, Lcom/youtube/proto/WatchCardCoverRenderer$Builder;->videoCountText:Ljava/lang/String;

    iget-object v3, p0, Lcom/youtube/proto/WatchCardCoverRenderer$Builder;->lengthShortText:Ljava/lang/String;

    iget-object v4, p0, Lcom/youtube/proto/WatchCardCoverRenderer$Builder;->lengthLongText:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/youtube/proto/WatchCardCoverRenderer;-><init>(Lcom/youtube/proto/Thumbnail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v6
.end method

.method public lengthLongText(Ljava/lang/String;)Lcom/youtube/proto/WatchCardCoverRenderer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/WatchCardCoverRenderer$Builder;->lengthLongText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public lengthShortText(Ljava/lang/String;)Lcom/youtube/proto/WatchCardCoverRenderer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/WatchCardCoverRenderer$Builder;->lengthShortText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public thumbnail(Lcom/youtube/proto/Thumbnail;)Lcom/youtube/proto/WatchCardCoverRenderer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/WatchCardCoverRenderer$Builder;->thumbnail:Lcom/youtube/proto/Thumbnail;

    .line 2
    .line 3
    return-object p0
.end method

.method public videoCountText(Ljava/lang/String;)Lcom/youtube/proto/WatchCardCoverRenderer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/WatchCardCoverRenderer$Builder;->videoCountText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
