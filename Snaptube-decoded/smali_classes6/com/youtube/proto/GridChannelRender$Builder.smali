.class public final Lcom/youtube/proto/GridChannelRender$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/GridChannelRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/GridChannelRender;",
        "Lcom/youtube/proto/GridChannelRender$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public channelId:Ljava/lang/String;

.field public subscriberCountText:Lcom/youtube/proto/TextContainer;

.field public thumbnail:Lcom/youtube/proto/Thumbnail;

.field public title:Lcom/youtube/proto/TextContainer;

.field public videoCountText:Lcom/youtube/proto/TextsContainer;


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
    invoke-virtual {p0}, Lcom/youtube/proto/GridChannelRender$Builder;->build()Lcom/youtube/proto/GridChannelRender;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/GridChannelRender;
    .locals 8

    .line 2
    new-instance v7, Lcom/youtube/proto/GridChannelRender;

    iget-object v1, p0, Lcom/youtube/proto/GridChannelRender$Builder;->channelId:Ljava/lang/String;

    iget-object v2, p0, Lcom/youtube/proto/GridChannelRender$Builder;->thumbnail:Lcom/youtube/proto/Thumbnail;

    iget-object v3, p0, Lcom/youtube/proto/GridChannelRender$Builder;->videoCountText:Lcom/youtube/proto/TextsContainer;

    iget-object v4, p0, Lcom/youtube/proto/GridChannelRender$Builder;->subscriberCountText:Lcom/youtube/proto/TextContainer;

    iget-object v5, p0, Lcom/youtube/proto/GridChannelRender$Builder;->title:Lcom/youtube/proto/TextContainer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/youtube/proto/GridChannelRender;-><init>(Ljava/lang/String;Lcom/youtube/proto/Thumbnail;Lcom/youtube/proto/TextsContainer;Lcom/youtube/proto/TextContainer;Lcom/youtube/proto/TextContainer;Lokio/ByteString;)V

    return-object v7
.end method

.method public channelId(Ljava/lang/String;)Lcom/youtube/proto/GridChannelRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/GridChannelRender$Builder;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public subscriberCountText(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/GridChannelRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/GridChannelRender$Builder;->subscriberCountText:Lcom/youtube/proto/TextContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public thumbnail(Lcom/youtube/proto/Thumbnail;)Lcom/youtube/proto/GridChannelRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/GridChannelRender$Builder;->thumbnail:Lcom/youtube/proto/Thumbnail;

    .line 2
    .line 3
    return-object p0
.end method

.method public title(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/GridChannelRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/GridChannelRender$Builder;->title:Lcom/youtube/proto/TextContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public videoCountText(Lcom/youtube/proto/TextsContainer;)Lcom/youtube/proto/GridChannelRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/GridChannelRender$Builder;->videoCountText:Lcom/youtube/proto/TextsContainer;

    .line 2
    .line 3
    return-object p0
.end method
