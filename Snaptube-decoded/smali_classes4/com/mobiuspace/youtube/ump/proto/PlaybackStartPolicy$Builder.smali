.class public final Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy;",
        "Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public resume_min_readahead_policy:Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy$ReadaheadPolicy;

.field public start_min_readahead_policy:Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy$ReadaheadPolicy;


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
.method public build()Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy;
    .locals 4

    .line 2
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy;

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy$Builder;->start_min_readahead_policy:Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy$ReadaheadPolicy;

    iget-object v2, p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy$Builder;->resume_min_readahead_policy:Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy$ReadaheadPolicy;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy;-><init>(Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy$ReadaheadPolicy;Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy$ReadaheadPolicy;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy;

    move-result-object v0

    return-object v0
.end method

.method public resume_min_readahead_policy(Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy$ReadaheadPolicy;)Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy$Builder;->resume_min_readahead_policy:Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy$ReadaheadPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public start_min_readahead_policy(Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy$ReadaheadPolicy;)Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy$Builder;->start_min_readahead_policy:Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy$ReadaheadPolicy;

    .line 2
    .line 3
    return-object p0
.end method
