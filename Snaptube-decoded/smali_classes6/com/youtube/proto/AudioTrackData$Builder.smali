.class public final Lcom/youtube/proto/AudioTrackData$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/AudioTrackData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/AudioTrackData;",
        "Lcom/youtube/proto/AudioTrackData$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public displayName:Ljava/lang/String;

.field public isDefault:Ljava/lang/Integer;

.field public vssId:Ljava/lang/String;


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
    invoke-virtual {p0}, Lcom/youtube/proto/AudioTrackData$Builder;->build()Lcom/youtube/proto/AudioTrackData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/AudioTrackData;
    .locals 5

    .line 2
    new-instance v0, Lcom/youtube/proto/AudioTrackData;

    iget-object v1, p0, Lcom/youtube/proto/AudioTrackData$Builder;->displayName:Ljava/lang/String;

    iget-object v2, p0, Lcom/youtube/proto/AudioTrackData$Builder;->vssId:Ljava/lang/String;

    iget-object v3, p0, Lcom/youtube/proto/AudioTrackData$Builder;->isDefault:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/youtube/proto/AudioTrackData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public displayName(Ljava/lang/String;)Lcom/youtube/proto/AudioTrackData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/AudioTrackData$Builder;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDefault(Ljava/lang/Integer;)Lcom/youtube/proto/AudioTrackData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/AudioTrackData$Builder;->isDefault:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public vssId(Ljava/lang/String;)Lcom/youtube/proto/AudioTrackData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/AudioTrackData$Builder;->vssId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
