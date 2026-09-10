.class public final Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie;",
        "Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public audio_fmt:Lcom/mobiuspace/youtube/ump/proto/FormatId;

.field public field1:Ljava/lang/Integer;

.field public field2:Ljava/lang/Integer;

.field public video_fmt:Lcom/mobiuspace/youtube/ump/proto/FormatId;


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
.method public audio_fmt(Lcom/mobiuspace/youtube/ump/proto/FormatId;)Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie$Builder;->audio_fmt:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie;
    .locals 7

    .line 2
    new-instance v6, Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie;

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie$Builder;->field1:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie$Builder;->field2:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie$Builder;->video_fmt:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    iget-object v4, p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie$Builder;->audio_fmt:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mobiuspace/youtube/ump/proto/FormatId;Lcom/mobiuspace/youtube/ump/proto/FormatId;Lokio/ByteString;)V

    return-object v6
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie;

    move-result-object v0

    return-object v0
.end method

.method public field1(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie$Builder;->field1:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public field2(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie$Builder;->field2:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public video_fmt(Lcom/mobiuspace/youtube/ump/proto/FormatId;)Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie$Builder;->video_fmt:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 2
    .line 3
    return-object p0
.end method
