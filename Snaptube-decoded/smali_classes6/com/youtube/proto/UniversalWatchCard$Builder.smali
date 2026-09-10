.class public final Lcom/youtube/proto/UniversalWatchCard$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/UniversalWatchCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/UniversalWatchCard;",
        "Lcom/youtube/proto/UniversalWatchCard$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public heroVideoContainer:Lcom/youtube/proto/HeroVideoContainer;

.field public richHeaderContainer:Lcom/youtube/proto/RichHeaderContainer;


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
    invoke-virtual {p0}, Lcom/youtube/proto/UniversalWatchCard$Builder;->build()Lcom/youtube/proto/UniversalWatchCard;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/UniversalWatchCard;
    .locals 4

    .line 2
    new-instance v0, Lcom/youtube/proto/UniversalWatchCard;

    iget-object v1, p0, Lcom/youtube/proto/UniversalWatchCard$Builder;->richHeaderContainer:Lcom/youtube/proto/RichHeaderContainer;

    iget-object v2, p0, Lcom/youtube/proto/UniversalWatchCard$Builder;->heroVideoContainer:Lcom/youtube/proto/HeroVideoContainer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/youtube/proto/UniversalWatchCard;-><init>(Lcom/youtube/proto/RichHeaderContainer;Lcom/youtube/proto/HeroVideoContainer;Lokio/ByteString;)V

    return-object v0
.end method

.method public heroVideoContainer(Lcom/youtube/proto/HeroVideoContainer;)Lcom/youtube/proto/UniversalWatchCard$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/UniversalWatchCard$Builder;->heroVideoContainer:Lcom/youtube/proto/HeroVideoContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public richHeaderContainer(Lcom/youtube/proto/RichHeaderContainer;)Lcom/youtube/proto/UniversalWatchCard$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/UniversalWatchCard$Builder;->richHeaderContainer:Lcom/youtube/proto/RichHeaderContainer;

    .line 2
    .line 3
    return-object p0
.end method
