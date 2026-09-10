.class public final Lcom/youtube/proto/ShelfRender$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/ShelfRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/ShelfRender;",
        "Lcom/youtube/proto/ShelfRender$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public content:Lcom/youtube/proto/ShelfRender$Content;

.field public endpoint:Lcom/youtube/proto/EndpointRender;

.field public title:Lcom/youtube/proto/TextContainer;


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
    invoke-virtual {p0}, Lcom/youtube/proto/ShelfRender$Builder;->build()Lcom/youtube/proto/ShelfRender;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/ShelfRender;
    .locals 5

    .line 2
    new-instance v0, Lcom/youtube/proto/ShelfRender;

    iget-object v1, p0, Lcom/youtube/proto/ShelfRender$Builder;->title:Lcom/youtube/proto/TextContainer;

    iget-object v2, p0, Lcom/youtube/proto/ShelfRender$Builder;->endpoint:Lcom/youtube/proto/EndpointRender;

    iget-object v3, p0, Lcom/youtube/proto/ShelfRender$Builder;->content:Lcom/youtube/proto/ShelfRender$Content;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/youtube/proto/ShelfRender;-><init>(Lcom/youtube/proto/TextContainer;Lcom/youtube/proto/EndpointRender;Lcom/youtube/proto/ShelfRender$Content;Lokio/ByteString;)V

    return-object v0
.end method

.method public content(Lcom/youtube/proto/ShelfRender$Content;)Lcom/youtube/proto/ShelfRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ShelfRender$Builder;->content:Lcom/youtube/proto/ShelfRender$Content;

    .line 2
    .line 3
    return-object p0
.end method

.method public endpoint(Lcom/youtube/proto/EndpointRender;)Lcom/youtube/proto/ShelfRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ShelfRender$Builder;->endpoint:Lcom/youtube/proto/EndpointRender;

    .line 2
    .line 3
    return-object p0
.end method

.method public title(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/ShelfRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ShelfRender$Builder;->title:Lcom/youtube/proto/TextContainer;

    .line 2
    .line 3
    return-object p0
.end method
