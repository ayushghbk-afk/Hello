.class public final Lcom/youtube/proto/HorizontalCardRenderer$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/HorizontalCardRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/HorizontalCardRenderer;",
        "Lcom/youtube/proto/HorizontalCardRenderer$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public album:Lcom/youtube/proto/AlbumV3;

.field public searchRefinementRenderer:Lcom/youtube/proto/SearchRefinementCardRenderer;


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
.method public album(Lcom/youtube/proto/AlbumV3;)Lcom/youtube/proto/HorizontalCardRenderer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/HorizontalCardRenderer$Builder;->album:Lcom/youtube/proto/AlbumV3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/HorizontalCardRenderer$Builder;->build()Lcom/youtube/proto/HorizontalCardRenderer;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/HorizontalCardRenderer;
    .locals 4

    .line 2
    new-instance v0, Lcom/youtube/proto/HorizontalCardRenderer;

    iget-object v1, p0, Lcom/youtube/proto/HorizontalCardRenderer$Builder;->album:Lcom/youtube/proto/AlbumV3;

    iget-object v2, p0, Lcom/youtube/proto/HorizontalCardRenderer$Builder;->searchRefinementRenderer:Lcom/youtube/proto/SearchRefinementCardRenderer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/youtube/proto/HorizontalCardRenderer;-><init>(Lcom/youtube/proto/AlbumV3;Lcom/youtube/proto/SearchRefinementCardRenderer;Lokio/ByteString;)V

    return-object v0
.end method

.method public searchRefinementRenderer(Lcom/youtube/proto/SearchRefinementCardRenderer;)Lcom/youtube/proto/HorizontalCardRenderer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/HorizontalCardRenderer$Builder;->searchRefinementRenderer:Lcom/youtube/proto/SearchRefinementCardRenderer;

    .line 2
    .line 3
    return-object p0
.end method
