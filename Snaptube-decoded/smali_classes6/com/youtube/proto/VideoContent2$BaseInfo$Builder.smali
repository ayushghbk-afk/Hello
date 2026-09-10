.class public final Lcom/youtube/proto/VideoContent2$BaseInfo$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/VideoContent2$BaseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/VideoContent2$BaseInfo;",
        "Lcom/youtube/proto/VideoContent2$BaseInfo$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public lengthText:Ljava/lang/String;

.field public thumbnail:Lcom/youtube/proto/Thumbnail;


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
    invoke-virtual {p0}, Lcom/youtube/proto/VideoContent2$BaseInfo$Builder;->build()Lcom/youtube/proto/VideoContent2$BaseInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/VideoContent2$BaseInfo;
    .locals 4

    .line 2
    new-instance v0, Lcom/youtube/proto/VideoContent2$BaseInfo;

    iget-object v1, p0, Lcom/youtube/proto/VideoContent2$BaseInfo$Builder;->thumbnail:Lcom/youtube/proto/Thumbnail;

    iget-object v2, p0, Lcom/youtube/proto/VideoContent2$BaseInfo$Builder;->lengthText:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/youtube/proto/VideoContent2$BaseInfo;-><init>(Lcom/youtube/proto/Thumbnail;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public lengthText(Ljava/lang/String;)Lcom/youtube/proto/VideoContent2$BaseInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/VideoContent2$BaseInfo$Builder;->lengthText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public thumbnail(Lcom/youtube/proto/Thumbnail;)Lcom/youtube/proto/VideoContent2$BaseInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/VideoContent2$BaseInfo$Builder;->thumbnail:Lcom/youtube/proto/Thumbnail;

    .line 2
    .line 3
    return-object p0
.end method
