.class public final Lcom/youtube/proto/TabRender$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/TabRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/TabRender;",
        "Lcom/youtube/proto/TabRender$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public content:Lcom/youtube/proto/TabRender$Content;

.field public endpoint:Lcom/youtube/proto/EndpointRender;

.field public selected:Ljava/lang/Integer;

.field public title:Ljava/lang/String;


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
    invoke-virtual {p0}, Lcom/youtube/proto/TabRender$Builder;->build()Lcom/youtube/proto/TabRender;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/TabRender;
    .locals 7

    .line 2
    new-instance v6, Lcom/youtube/proto/TabRender;

    iget-object v1, p0, Lcom/youtube/proto/TabRender$Builder;->endpoint:Lcom/youtube/proto/EndpointRender;

    iget-object v2, p0, Lcom/youtube/proto/TabRender$Builder;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/youtube/proto/TabRender$Builder;->selected:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/youtube/proto/TabRender$Builder;->content:Lcom/youtube/proto/TabRender$Content;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/youtube/proto/TabRender;-><init>(Lcom/youtube/proto/EndpointRender;Ljava/lang/String;Ljava/lang/Integer;Lcom/youtube/proto/TabRender$Content;Lokio/ByteString;)V

    return-object v6
.end method

.method public content(Lcom/youtube/proto/TabRender$Content;)Lcom/youtube/proto/TabRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/TabRender$Builder;->content:Lcom/youtube/proto/TabRender$Content;

    .line 2
    .line 3
    return-object p0
.end method

.method public endpoint(Lcom/youtube/proto/EndpointRender;)Lcom/youtube/proto/TabRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/TabRender$Builder;->endpoint:Lcom/youtube/proto/EndpointRender;

    .line 2
    .line 3
    return-object p0
.end method

.method public selected(Ljava/lang/Integer;)Lcom/youtube/proto/TabRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/TabRender$Builder;->selected:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/youtube/proto/TabRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/TabRender$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
