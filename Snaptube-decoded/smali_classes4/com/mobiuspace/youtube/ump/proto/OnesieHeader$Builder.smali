.class public final Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;",
        "Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public crypto_params:Lcom/mobiuspace/youtube/ump/proto/CryptoParams;

.field public expected_media_size_bytes:Ljava/lang/Long;

.field public field23:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage1;

.field public field34:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage2;

.field public itag:Ljava/lang/String;

.field public last_modified:Ljava/lang/Long;

.field public restricted_formats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sequence_number:Ljava/lang/Long;

.field public type:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

.field public video_id:Ljava/lang/String;

.field public xtags:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->restricted_formats:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;
    .locals 14

    .line 2
    new-instance v13, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->type:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    iget-object v2, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->video_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->itag:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->crypto_params:Lcom/mobiuspace/youtube/ump/proto/CryptoParams;

    iget-object v5, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->last_modified:Ljava/lang/Long;

    iget-object v6, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->expected_media_size_bytes:Ljava/lang/Long;

    iget-object v7, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->restricted_formats:Ljava/util/List;

    iget-object v8, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->xtags:Ljava/lang/String;

    iget-object v9, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->sequence_number:Ljava/lang/Long;

    iget-object v10, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->field23:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage1;

    iget-object v11, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->field34:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage2;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;-><init>(Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;Ljava/lang/String;Ljava/lang/String;Lcom/mobiuspace/youtube/ump/proto/CryptoParams;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage1;Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage2;Lokio/ByteString;)V

    return-object v13
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;

    move-result-object v0

    return-object v0
.end method

.method public crypto_params(Lcom/mobiuspace/youtube/ump/proto/CryptoParams;)Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->crypto_params:Lcom/mobiuspace/youtube/ump/proto/CryptoParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public expected_media_size_bytes(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->expected_media_size_bytes:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public field23(Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage1;)Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->field23:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage1;

    .line 2
    .line 3
    return-object p0
.end method

.method public field34(Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage2;)Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->field34:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage2;

    .line 2
    .line 3
    return-object p0
.end method

.method public itag(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->itag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public last_modified(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->last_modified:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public restricted_formats(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->restricted_formats:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public sequence_number(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->sequence_number:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public type(Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;)Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->type:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 2
    .line 3
    return-object p0
.end method

.method public video_id(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->video_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public xtags(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->xtags:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
