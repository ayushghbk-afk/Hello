.class public final Lcom/mobiuspace/youtube/ump/proto/UstreamerFlags$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/UstreamerFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/UstreamerFlags;",
        "Lcom/mobiuspace/youtube/ump/proto/UstreamerFlags$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public send_video_playback_config:Ljava/lang/Boolean;


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
.method public build()Lcom/mobiuspace/youtube/ump/proto/UstreamerFlags;
    .locals 3

    .line 2
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/UstreamerFlags;

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/UstreamerFlags$Builder;->send_video_playback_config:Ljava/lang/Boolean;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobiuspace/youtube/ump/proto/UstreamerFlags;-><init>(Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/UstreamerFlags$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/UstreamerFlags;

    move-result-object v0

    return-object v0
.end method

.method public send_video_playback_config(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/UstreamerFlags$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/UstreamerFlags$Builder;->send_video_playback_config:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
