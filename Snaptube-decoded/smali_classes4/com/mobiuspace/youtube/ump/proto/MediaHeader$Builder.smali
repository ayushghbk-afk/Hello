.class public final Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/MediaHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/MediaHeader;",
        "Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public compression:Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

.field public content_length:Ljava/lang/Long;

.field public duration_ms:Ljava/lang/Integer;

.field public field10:Ljava/lang/Long;

.field public format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

.field public header_id:Ljava/lang/Integer;

.field public is_init_seg:Ljava/lang/Boolean;

.field public itag:Ljava/lang/Integer;

.field public lmt:Ljava/lang/Long;

.field public sequence_number:Ljava/lang/Long;

.field public start_data_range:Ljava/lang/Long;

.field public start_ms:Ljava/lang/Integer;

.field public time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;

.field public video_id:Ljava/lang/String;

.field public xtags:Ljava/lang/String;


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
.method public build()Lcom/mobiuspace/youtube/ump/proto/MediaHeader;
    .locals 20

    move-object/from16 v0, p0

    .line 2
    new-instance v18, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->header_id:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->video_id:Ljava/lang/String;

    iget-object v4, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->itag:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->lmt:Ljava/lang/Long;

    iget-object v6, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->xtags:Ljava/lang/String;

    iget-object v7, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->start_data_range:Ljava/lang/Long;

    iget-object v8, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->compression:Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

    iget-object v9, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->is_init_seg:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->sequence_number:Ljava/lang/Long;

    iget-object v11, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->field10:Ljava/lang/Long;

    iget-object v12, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->start_ms:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->duration_ms:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    iget-object v15, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->content_length:Ljava/lang/Long;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;

    move-object/from16 v16, v1

    invoke-super/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v17

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mobiuspace/youtube/ump/proto/FormatId;Ljava/lang/Long;Lcom/mobiuspace/youtube/ump/proto/TimeRange;Lokio/ByteString;)V

    return-object v18
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/MediaHeader;

    move-result-object v0

    return-object v0
.end method

.method public compression(Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;)Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->compression:Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

    .line 2
    .line 3
    return-object p0
.end method

.method public content_length(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->content_length:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public duration_ms(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->duration_ms:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public field10(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->field10:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public format_id(Lcom/mobiuspace/youtube/ump/proto/FormatId;)Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 2
    .line 3
    return-object p0
.end method

.method public header_id(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->header_id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public is_init_seg(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->is_init_seg:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public itag(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->itag:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public lmt(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->lmt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public sequence_number(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->sequence_number:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public start_data_range(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->start_data_range:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public start_ms(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->start_ms:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public time_range(Lcom/mobiuspace/youtube/ump/proto/TimeRange;)Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;

    .line 2
    .line 3
    return-object p0
.end method

.method public video_id(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->video_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public xtags(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->xtags:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
