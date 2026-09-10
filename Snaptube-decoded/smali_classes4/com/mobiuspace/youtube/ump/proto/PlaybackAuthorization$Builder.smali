.class public final Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization;",
        "Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public authorized_formats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/AuthorizedFormat;",
            ">;"
        }
    .end annotation
.end field

.field public sabr_license_constraint:Lokio/ByteString;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization$Builder;->authorized_formats:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public authorized_formats(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/AuthorizedFormat;",
            ">;)",
            "Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization$Builder;->authorized_formats:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization;
    .locals 4

    .line 2
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization;

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization$Builder;->authorized_formats:Ljava/util/List;

    iget-object v2, p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization$Builder;->sabr_license_constraint:Lokio/ByteString;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization;-><init>(Ljava/util/List;Lokio/ByteString;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization;

    move-result-object v0

    return-object v0
.end method

.method public sabr_license_constraint(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization$Builder;->sabr_license_constraint:Lokio/ByteString;

    .line 2
    .line 3
    return-object p0
.end method
