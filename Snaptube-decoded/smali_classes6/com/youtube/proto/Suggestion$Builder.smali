.class public final Lcom/youtube/proto/Suggestion$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/Suggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/Suggestion;",
        "Lcom/youtube/proto/Suggestion$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public query:Lcom/youtube/proto/TextContainer;

.field public thumbnails:Lcom/youtube/proto/ImageList;


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
    invoke-virtual {p0}, Lcom/youtube/proto/Suggestion$Builder;->build()Lcom/youtube/proto/Suggestion;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/Suggestion;
    .locals 4

    .line 2
    new-instance v0, Lcom/youtube/proto/Suggestion;

    iget-object v1, p0, Lcom/youtube/proto/Suggestion$Builder;->query:Lcom/youtube/proto/TextContainer;

    iget-object v2, p0, Lcom/youtube/proto/Suggestion$Builder;->thumbnails:Lcom/youtube/proto/ImageList;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/youtube/proto/Suggestion;-><init>(Lcom/youtube/proto/TextContainer;Lcom/youtube/proto/ImageList;Lokio/ByteString;)V

    return-object v0
.end method

.method public query(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/Suggestion$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/Suggestion$Builder;->query:Lcom/youtube/proto/TextContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public thumbnails(Lcom/youtube/proto/ImageList;)Lcom/youtube/proto/Suggestion$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/Suggestion$Builder;->thumbnails:Lcom/youtube/proto/ImageList;

    .line 2
    .line 3
    return-object p0
.end method
