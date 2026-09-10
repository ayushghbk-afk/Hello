.class public final Lcom/youtube/proto/VideoContent$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/VideoContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/VideoContent;",
        "Lcom/youtube/proto/VideoContent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public box:Lcom/youtube/proto/VideoIdBox;

.field public detail:Lcom/youtube/proto/VideoContent$Detail;


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
.method public box(Lcom/youtube/proto/VideoIdBox;)Lcom/youtube/proto/VideoContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/VideoContent$Builder;->box:Lcom/youtube/proto/VideoIdBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/VideoContent$Builder;->build()Lcom/youtube/proto/VideoContent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/VideoContent;
    .locals 4

    .line 2
    new-instance v0, Lcom/youtube/proto/VideoContent;

    iget-object v1, p0, Lcom/youtube/proto/VideoContent$Builder;->detail:Lcom/youtube/proto/VideoContent$Detail;

    iget-object v2, p0, Lcom/youtube/proto/VideoContent$Builder;->box:Lcom/youtube/proto/VideoIdBox;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/youtube/proto/VideoContent;-><init>(Lcom/youtube/proto/VideoContent$Detail;Lcom/youtube/proto/VideoIdBox;Lokio/ByteString;)V

    return-object v0
.end method

.method public detail(Lcom/youtube/proto/VideoContent$Detail;)Lcom/youtube/proto/VideoContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/VideoContent$Builder;->detail:Lcom/youtube/proto/VideoContent$Detail;

    .line 2
    .line 3
    return-object p0
.end method
