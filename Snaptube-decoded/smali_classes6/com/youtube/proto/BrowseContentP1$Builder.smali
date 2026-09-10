.class public final Lcom/youtube/proto/BrowseContentP1$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/BrowseContentP1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/BrowseContentP1;",
        "Lcom/youtube/proto/BrowseContentP1$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public content:Lcom/youtube/proto/BrowseContent;

.field public page:Lcom/youtube/proto/PageControl;


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
    invoke-virtual {p0}, Lcom/youtube/proto/BrowseContentP1$Builder;->build()Lcom/youtube/proto/BrowseContentP1;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/BrowseContentP1;
    .locals 4

    .line 2
    new-instance v0, Lcom/youtube/proto/BrowseContentP1;

    iget-object v1, p0, Lcom/youtube/proto/BrowseContentP1$Builder;->content:Lcom/youtube/proto/BrowseContent;

    iget-object v2, p0, Lcom/youtube/proto/BrowseContentP1$Builder;->page:Lcom/youtube/proto/PageControl;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/youtube/proto/BrowseContentP1;-><init>(Lcom/youtube/proto/BrowseContent;Lcom/youtube/proto/PageControl;Lokio/ByteString;)V

    return-object v0
.end method

.method public content(Lcom/youtube/proto/BrowseContent;)Lcom/youtube/proto/BrowseContentP1$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/BrowseContentP1$Builder;->content:Lcom/youtube/proto/BrowseContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public page(Lcom/youtube/proto/PageControl;)Lcom/youtube/proto/BrowseContentP1$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/BrowseContentP1$Builder;->page:Lcom/youtube/proto/PageControl;

    .line 2
    .line 3
    return-object p0
.end method
