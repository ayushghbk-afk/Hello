.class public final Lcom/youtube/proto/Video$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/Video;",
        "Lcom/youtube/proto/Video$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public descriptionText:Lcom/youtube/proto/TextContainer;

.field public lengthText:Lcom/youtube/proto/TextContainer;

.field public publishTimeText:Lcom/youtube/proto/TextContainer;

.field public thumbnails:Lcom/youtube/proto/ImageList;

.field public titleText:Lcom/youtube/proto/TextContainer;

.field public videoId:Ljava/lang/String;

.field public viewCountText:Lcom/youtube/proto/TextsContainer;


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
    invoke-virtual {p0}, Lcom/youtube/proto/Video$Builder;->build()Lcom/youtube/proto/Video;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/Video;
    .locals 10

    .line 2
    new-instance v9, Lcom/youtube/proto/Video;

    iget-object v1, p0, Lcom/youtube/proto/Video$Builder;->videoId:Ljava/lang/String;

    iget-object v2, p0, Lcom/youtube/proto/Video$Builder;->thumbnails:Lcom/youtube/proto/ImageList;

    iget-object v3, p0, Lcom/youtube/proto/Video$Builder;->titleText:Lcom/youtube/proto/TextContainer;

    iget-object v4, p0, Lcom/youtube/proto/Video$Builder;->descriptionText:Lcom/youtube/proto/TextContainer;

    iget-object v5, p0, Lcom/youtube/proto/Video$Builder;->publishTimeText:Lcom/youtube/proto/TextContainer;

    iget-object v6, p0, Lcom/youtube/proto/Video$Builder;->viewCountText:Lcom/youtube/proto/TextsContainer;

    iget-object v7, p0, Lcom/youtube/proto/Video$Builder;->lengthText:Lcom/youtube/proto/TextContainer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/youtube/proto/Video;-><init>(Ljava/lang/String;Lcom/youtube/proto/ImageList;Lcom/youtube/proto/TextContainer;Lcom/youtube/proto/TextContainer;Lcom/youtube/proto/TextContainer;Lcom/youtube/proto/TextsContainer;Lcom/youtube/proto/TextContainer;Lokio/ByteString;)V

    return-object v9
.end method

.method public descriptionText(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/Video$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/Video$Builder;->descriptionText:Lcom/youtube/proto/TextContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public lengthText(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/Video$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/Video$Builder;->lengthText:Lcom/youtube/proto/TextContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public publishTimeText(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/Video$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/Video$Builder;->publishTimeText:Lcom/youtube/proto/TextContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public thumbnails(Lcom/youtube/proto/ImageList;)Lcom/youtube/proto/Video$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/Video$Builder;->thumbnails:Lcom/youtube/proto/ImageList;

    .line 2
    .line 3
    return-object p0
.end method

.method public titleText(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/Video$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/Video$Builder;->titleText:Lcom/youtube/proto/TextContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public videoId(Ljava/lang/String;)Lcom/youtube/proto/Video$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/Video$Builder;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public viewCountText(Lcom/youtube/proto/TextsContainer;)Lcom/youtube/proto/Video$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/Video$Builder;->viewCountText:Lcom/youtube/proto/TextsContainer;

    .line 2
    .line 3
    return-object p0
.end method
