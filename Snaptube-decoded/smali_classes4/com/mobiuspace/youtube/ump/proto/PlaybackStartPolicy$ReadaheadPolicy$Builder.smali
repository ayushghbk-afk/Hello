.class public final Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy$ReadaheadPolicy$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy$ReadaheadPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy$ReadaheadPolicy;",
        "Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy$ReadaheadPolicy$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public min_bandwidth_bytes_per_sec:Ljava/lang/Integer;

.field public min_readahead_ms:Ljava/lang/Integer;


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
.method public build()Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy$ReadaheadPolicy;
    .locals 4

    .line 2
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy$ReadaheadPolicy;

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy$ReadaheadPolicy$Builder;->min_readahead_ms:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy$ReadaheadPolicy$Builder;->min_bandwidth_bytes_per_sec:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy$ReadaheadPolicy;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy$ReadaheadPolicy$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy$ReadaheadPolicy;

    move-result-object v0

    return-object v0
.end method

.method public min_bandwidth_bytes_per_sec(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy$ReadaheadPolicy$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy$ReadaheadPolicy$Builder;->min_bandwidth_bytes_per_sec:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public min_readahead_ms(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy$ReadaheadPolicy$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackStartPolicy$ReadaheadPolicy$Builder;->min_readahead_ms:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
