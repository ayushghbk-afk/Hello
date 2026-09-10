.class public final Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackContext$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackContext;",
        "Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackContext$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public reload_playback_params:Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;


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
.method public build()Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackContext;
    .locals 3

    .line 2
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackContext;

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackContext$Builder;->reload_playback_params:Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackContext;-><init>(Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackContext$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackContext;

    move-result-object v0

    return-object v0
.end method

.method public reload_playback_params(Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;)Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackContext$Builder;->reload_playback_params:Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;

    .line 2
    .line 3
    return-object p0
.end method
