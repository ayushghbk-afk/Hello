.class public final Lcom/youtube/proto/CollageHeroImage$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/CollageHeroImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/CollageHeroImage;",
        "Lcom/youtube/proto/CollageHeroImage$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public bottomRightThumbnail:Lcom/youtube/proto/Thumbnail;

.field public leftThumbnail:Lcom/youtube/proto/Thumbnail;

.field public topRightThumbnail:Lcom/youtube/proto/Thumbnail;


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
.method public bottomRightThumbnail(Lcom/youtube/proto/Thumbnail;)Lcom/youtube/proto/CollageHeroImage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/CollageHeroImage$Builder;->bottomRightThumbnail:Lcom/youtube/proto/Thumbnail;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/CollageHeroImage$Builder;->build()Lcom/youtube/proto/CollageHeroImage;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/CollageHeroImage;
    .locals 5

    .line 2
    new-instance v0, Lcom/youtube/proto/CollageHeroImage;

    iget-object v1, p0, Lcom/youtube/proto/CollageHeroImage$Builder;->leftThumbnail:Lcom/youtube/proto/Thumbnail;

    iget-object v2, p0, Lcom/youtube/proto/CollageHeroImage$Builder;->topRightThumbnail:Lcom/youtube/proto/Thumbnail;

    iget-object v3, p0, Lcom/youtube/proto/CollageHeroImage$Builder;->bottomRightThumbnail:Lcom/youtube/proto/Thumbnail;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/youtube/proto/CollageHeroImage;-><init>(Lcom/youtube/proto/Thumbnail;Lcom/youtube/proto/Thumbnail;Lcom/youtube/proto/Thumbnail;Lokio/ByteString;)V

    return-object v0
.end method

.method public leftThumbnail(Lcom/youtube/proto/Thumbnail;)Lcom/youtube/proto/CollageHeroImage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/CollageHeroImage$Builder;->leftThumbnail:Lcom/youtube/proto/Thumbnail;

    .line 2
    .line 3
    return-object p0
.end method

.method public topRightThumbnail(Lcom/youtube/proto/Thumbnail;)Lcom/youtube/proto/CollageHeroImage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/CollageHeroImage$Builder;->topRightThumbnail:Lcom/youtube/proto/Thumbnail;

    .line 2
    .line 3
    return-object p0
.end method
