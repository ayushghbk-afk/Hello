.class public final Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/BufferedRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/BufferedRange;",
        "Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public duration_ms:Ljava/lang/Long;

.field public end_segment_index:Ljava/lang/Integer;

.field public field11:Lcom/mobiuspace/youtube/ump/proto/YPa;

.field public field12:Lcom/mobiuspace/youtube/ump/proto/YPa;

.field public field9:Lcom/mobiuspace/youtube/ump/proto/Kob;

.field public format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

.field public start_segment_index:Ljava/lang/Integer;

.field public start_time_ms:Ljava/lang/Long;

.field public time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;


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
.method public build()Lcom/mobiuspace/youtube/ump/proto/BufferedRange;
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;->start_time_ms:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;->duration_ms:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;->start_segment_index:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;->end_segment_index:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/BufferedRange;

    iget-object v3, p0, Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    iget-object v4, p0, Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;->start_time_ms:Ljava/lang/Long;

    iget-object v5, p0, Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;->duration_ms:Ljava/lang/Long;

    iget-object v6, p0, Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;->start_segment_index:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;->end_segment_index:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;->time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;

    iget-object v9, p0, Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;->field9:Lcom/mobiuspace/youtube/ump/proto/Kob;

    iget-object v10, p0, Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;->field11:Lcom/mobiuspace/youtube/ump/proto/YPa;

    iget-object v11, p0, Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;->field12:Lcom/mobiuspace/youtube/ump/proto/YPa;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v12

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/mobiuspace/youtube/ump/proto/BufferedRange;-><init>(Lcom/mobiuspace/youtube/ump/proto/FormatId;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mobiuspace/youtube/ump/proto/TimeRange;Lcom/mobiuspace/youtube/ump/proto/Kob;Lcom/mobiuspace/youtube/ump/proto/YPa;Lcom/mobiuspace/youtube/ump/proto/YPa;Lokio/ByteString;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;->start_time_ms:Ljava/lang/Long;

    iget-object v2, p0, Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;->duration_ms:Ljava/lang/Long;

    iget-object v3, p0, Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;->start_segment_index:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;->end_segment_index:Ljava/lang/Integer;

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v0, "format_id"

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v0, "start_time_ms"

    const/4 v1, 0x3

    aput-object v0, v5, v1

    const/4 v0, 0x4

    aput-object v2, v5, v0

    const-string v0, "duration_ms"

    const/4 v1, 0x5

    aput-object v0, v5, v1

    const/4 v0, 0x6

    aput-object v3, v5, v0

    const-string v0, "start_segment_index"

    const/4 v1, 0x7

    aput-object v0, v5, v1

    const/16 v0, 0x8

    aput-object v4, v5, v0

    const-string v0, "end_segment_index"

    const/16 v1, 0x9

    aput-object v0, v5, v1

    invoke-static {v5}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/BufferedRange;

    move-result-object v0

    return-object v0
.end method

.method public duration_ms(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;->duration_ms:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public end_segment_index(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;->end_segment_index:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public field11(Lcom/mobiuspace/youtube/ump/proto/YPa;)Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;->field11:Lcom/mobiuspace/youtube/ump/proto/YPa;

    .line 2
    .line 3
    return-object p0
.end method

.method public field12(Lcom/mobiuspace/youtube/ump/proto/YPa;)Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;->field12:Lcom/mobiuspace/youtube/ump/proto/YPa;

    .line 2
    .line 3
    return-object p0
.end method

.method public field9(Lcom/mobiuspace/youtube/ump/proto/Kob;)Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;->field9:Lcom/mobiuspace/youtube/ump/proto/Kob;

    .line 2
    .line 3
    return-object p0
.end method

.method public format_id(Lcom/mobiuspace/youtube/ump/proto/FormatId;)Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 2
    .line 3
    return-object p0
.end method

.method public start_segment_index(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;->start_segment_index:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public start_time_ms(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;->start_time_ms:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public time_range(Lcom/mobiuspace/youtube/ump/proto/TimeRange;)Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/BufferedRange$Builder;->time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;

    .line 2
    .line 3
    return-object p0
.end method
