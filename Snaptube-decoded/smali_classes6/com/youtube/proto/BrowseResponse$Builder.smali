.class public final Lcom/youtube/proto/BrowseResponse$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/BrowseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/BrowseResponse;",
        "Lcom/youtube/proto/BrowseResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public content:Lcom/youtube/proto/CurrentContent;

.field public info:Lcom/youtube/proto/Info;

.field public nextContent:Lcom/youtube/proto/NextContent;


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
    invoke-virtual {p0}, Lcom/youtube/proto/BrowseResponse$Builder;->build()Lcom/youtube/proto/BrowseResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/BrowseResponse;
    .locals 5

    .line 2
    new-instance v0, Lcom/youtube/proto/BrowseResponse;

    iget-object v1, p0, Lcom/youtube/proto/BrowseResponse$Builder;->info:Lcom/youtube/proto/Info;

    iget-object v2, p0, Lcom/youtube/proto/BrowseResponse$Builder;->content:Lcom/youtube/proto/CurrentContent;

    iget-object v3, p0, Lcom/youtube/proto/BrowseResponse$Builder;->nextContent:Lcom/youtube/proto/NextContent;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/youtube/proto/BrowseResponse;-><init>(Lcom/youtube/proto/Info;Lcom/youtube/proto/CurrentContent;Lcom/youtube/proto/NextContent;Lokio/ByteString;)V

    return-object v0
.end method

.method public content(Lcom/youtube/proto/CurrentContent;)Lcom/youtube/proto/BrowseResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/BrowseResponse$Builder;->content:Lcom/youtube/proto/CurrentContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public info(Lcom/youtube/proto/Info;)Lcom/youtube/proto/BrowseResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/BrowseResponse$Builder;->info:Lcom/youtube/proto/Info;

    .line 2
    .line 3
    return-object p0
.end method

.method public nextContent(Lcom/youtube/proto/NextContent;)Lcom/youtube/proto/BrowseResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/BrowseResponse$Builder;->nextContent:Lcom/youtube/proto/NextContent;

    .line 2
    .line 3
    return-object p0
.end method
