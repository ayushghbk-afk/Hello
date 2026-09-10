.class public final Lcom/youtube/proto/HeroVideoRenderer$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/HeroVideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/HeroVideoRenderer;",
        "Lcom/youtube/proto/HeroVideoRenderer$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public actionTextContainer:Lcom/youtube/proto/ActionButtonRenderer;

.field public heroImageContainer:Lcom/youtube/proto/HeroVideoRenderer$HeroImageContainer;

.field public navigationEndpoint:Lcom/youtube/proto/NavigationEndpoint;


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
.method public actionTextContainer(Lcom/youtube/proto/ActionButtonRenderer;)Lcom/youtube/proto/HeroVideoRenderer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/HeroVideoRenderer$Builder;->actionTextContainer:Lcom/youtube/proto/ActionButtonRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/HeroVideoRenderer$Builder;->build()Lcom/youtube/proto/HeroVideoRenderer;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/HeroVideoRenderer;
    .locals 5

    .line 2
    new-instance v0, Lcom/youtube/proto/HeroVideoRenderer;

    iget-object v1, p0, Lcom/youtube/proto/HeroVideoRenderer$Builder;->navigationEndpoint:Lcom/youtube/proto/NavigationEndpoint;

    iget-object v2, p0, Lcom/youtube/proto/HeroVideoRenderer$Builder;->actionTextContainer:Lcom/youtube/proto/ActionButtonRenderer;

    iget-object v3, p0, Lcom/youtube/proto/HeroVideoRenderer$Builder;->heroImageContainer:Lcom/youtube/proto/HeroVideoRenderer$HeroImageContainer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/youtube/proto/HeroVideoRenderer;-><init>(Lcom/youtube/proto/NavigationEndpoint;Lcom/youtube/proto/ActionButtonRenderer;Lcom/youtube/proto/HeroVideoRenderer$HeroImageContainer;Lokio/ByteString;)V

    return-object v0
.end method

.method public heroImageContainer(Lcom/youtube/proto/HeroVideoRenderer$HeroImageContainer;)Lcom/youtube/proto/HeroVideoRenderer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/HeroVideoRenderer$Builder;->heroImageContainer:Lcom/youtube/proto/HeroVideoRenderer$HeroImageContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public navigationEndpoint(Lcom/youtube/proto/NavigationEndpoint;)Lcom/youtube/proto/HeroVideoRenderer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/HeroVideoRenderer$Builder;->navigationEndpoint:Lcom/youtube/proto/NavigationEndpoint;

    .line 2
    .line 3
    return-object p0
.end method
