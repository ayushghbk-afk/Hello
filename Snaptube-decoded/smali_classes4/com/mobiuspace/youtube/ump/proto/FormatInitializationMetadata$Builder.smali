.class public final Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;",
        "Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public duration_ms:Ljava/lang/Integer;

.field public end_time_ms:Ljava/lang/Integer;

.field public field10:Ljava/lang/Integer;

.field public field4:Ljava/lang/Integer;

.field public field8:Ljava/lang/Integer;

.field public format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

.field public index_range:Lcom/mobiuspace/youtube/ump/proto/Range;

.field public init_range:Lcom/mobiuspace/youtube/ump/proto/Range;

.field public mime_type:Ljava/lang/String;

.field public video_id:Ljava/lang/String;


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
.method public build()Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;
    .locals 13

    .line 2
    new-instance v12, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->video_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    iget-object v3, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->end_time_ms:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->field4:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->mime_type:Ljava/lang/String;

    iget-object v6, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->init_range:Lcom/mobiuspace/youtube/ump/proto/Range;

    iget-object v7, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->index_range:Lcom/mobiuspace/youtube/ump/proto/Range;

    iget-object v8, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->field8:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->duration_ms:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->field10:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;-><init>(Ljava/lang/String;Lcom/mobiuspace/youtube/ump/proto/FormatId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/mobiuspace/youtube/ump/proto/Range;Lcom/mobiuspace/youtube/ump/proto/Range;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v12
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;

    move-result-object v0

    return-object v0
.end method

.method public duration_ms(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->duration_ms:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public end_time_ms(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->end_time_ms:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public field10(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->field10:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public field4(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->field4:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public field8(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->field8:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public format_id(Lcom/mobiuspace/youtube/ump/proto/FormatId;)Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 2
    .line 3
    return-object p0
.end method

.method public index_range(Lcom/mobiuspace/youtube/ump/proto/Range;)Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->index_range:Lcom/mobiuspace/youtube/ump/proto/Range;

    .line 2
    .line 3
    return-object p0
.end method

.method public init_range(Lcom/mobiuspace/youtube/ump/proto/Range;)Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->init_range:Lcom/mobiuspace/youtube/ump/proto/Range;

    .line 2
    .line 3
    return-object p0
.end method

.method public mime_type(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->mime_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public video_id(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->video_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
