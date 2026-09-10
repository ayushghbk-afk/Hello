.class public final Lcom/youtube/proto/VideoContent2$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/VideoContent2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/VideoContent2;",
        "Lcom/youtube/proto/VideoContent2$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public detail:Lcom/youtube/proto/VideoContent2$Detail;

.field public idContainer:Lcom/youtube/proto/VideoIdContainer;


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
    invoke-virtual {p0}, Lcom/youtube/proto/VideoContent2$Builder;->build()Lcom/youtube/proto/VideoContent2;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/VideoContent2;
    .locals 4

    .line 2
    new-instance v0, Lcom/youtube/proto/VideoContent2;

    iget-object v1, p0, Lcom/youtube/proto/VideoContent2$Builder;->detail:Lcom/youtube/proto/VideoContent2$Detail;

    iget-object v2, p0, Lcom/youtube/proto/VideoContent2$Builder;->idContainer:Lcom/youtube/proto/VideoIdContainer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/youtube/proto/VideoContent2;-><init>(Lcom/youtube/proto/VideoContent2$Detail;Lcom/youtube/proto/VideoIdContainer;Lokio/ByteString;)V

    return-object v0
.end method

.method public detail(Lcom/youtube/proto/VideoContent2$Detail;)Lcom/youtube/proto/VideoContent2$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/VideoContent2$Builder;->detail:Lcom/youtube/proto/VideoContent2$Detail;

    .line 2
    .line 3
    return-object p0
.end method

.method public idContainer(Lcom/youtube/proto/VideoIdContainer;)Lcom/youtube/proto/VideoContent2$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/VideoContent2$Builder;->idContainer:Lcom/youtube/proto/VideoIdContainer;

    .line 2
    .line 3
    return-object p0
.end method
