.class public final Lcom/youtube/proto/HeroVideoRenderer$HeroImageContainer$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/HeroVideoRenderer$HeroImageContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/HeroVideoRenderer$HeroImageContainer;",
        "Lcom/youtube/proto/HeroVideoRenderer$HeroImageContainer$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public collageHeroImage:Lcom/youtube/proto/CollageHeroImage;

.field public singleHeroImage:Lcom/youtube/proto/SingleHeroImage;


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
    invoke-virtual {p0}, Lcom/youtube/proto/HeroVideoRenderer$HeroImageContainer$Builder;->build()Lcom/youtube/proto/HeroVideoRenderer$HeroImageContainer;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/HeroVideoRenderer$HeroImageContainer;
    .locals 4

    .line 2
    new-instance v0, Lcom/youtube/proto/HeroVideoRenderer$HeroImageContainer;

    iget-object v1, p0, Lcom/youtube/proto/HeroVideoRenderer$HeroImageContainer$Builder;->collageHeroImage:Lcom/youtube/proto/CollageHeroImage;

    iget-object v2, p0, Lcom/youtube/proto/HeroVideoRenderer$HeroImageContainer$Builder;->singleHeroImage:Lcom/youtube/proto/SingleHeroImage;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/youtube/proto/HeroVideoRenderer$HeroImageContainer;-><init>(Lcom/youtube/proto/CollageHeroImage;Lcom/youtube/proto/SingleHeroImage;Lokio/ByteString;)V

    return-object v0
.end method

.method public collageHeroImage(Lcom/youtube/proto/CollageHeroImage;)Lcom/youtube/proto/HeroVideoRenderer$HeroImageContainer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/HeroVideoRenderer$HeroImageContainer$Builder;->collageHeroImage:Lcom/youtube/proto/CollageHeroImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public singleHeroImage(Lcom/youtube/proto/SingleHeroImage;)Lcom/youtube/proto/HeroVideoRenderer$HeroImageContainer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/HeroVideoRenderer$HeroImageContainer$Builder;->singleHeroImage:Lcom/youtube/proto/SingleHeroImage;

    .line 2
    .line 3
    return-object p0
.end method
