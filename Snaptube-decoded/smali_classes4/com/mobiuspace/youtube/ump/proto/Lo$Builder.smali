.class public final Lcom/mobiuspace/youtube/ump/proto/Lo$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/Lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/Lo;",
        "Lcom/mobiuspace/youtube/ump/proto/Lo$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public Lj:Ljava/lang/Integer;

.field public MZ:Ljava/lang/Integer;

.field public field4:Lcom/mobiuspace/youtube/ump/proto/Lo$Field4;

.field public format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

.field public sequence_number:Ljava/lang/Integer;


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
.method public Lj(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/Lo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/Lo$Builder;->Lj:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public MZ(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/Lo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/Lo$Builder;->MZ:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mobiuspace/youtube/ump/proto/Lo;
    .locals 8

    .line 2
    new-instance v7, Lcom/mobiuspace/youtube/ump/proto/Lo;

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Lo$Builder;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    iget-object v2, p0, Lcom/mobiuspace/youtube/ump/proto/Lo$Builder;->Lj:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/mobiuspace/youtube/ump/proto/Lo$Builder;->sequence_number:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/mobiuspace/youtube/ump/proto/Lo$Builder;->field4:Lcom/mobiuspace/youtube/ump/proto/Lo$Field4;

    iget-object v5, p0, Lcom/mobiuspace/youtube/ump/proto/Lo$Builder;->MZ:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/mobiuspace/youtube/ump/proto/Lo;-><init>(Lcom/mobiuspace/youtube/ump/proto/FormatId;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mobiuspace/youtube/ump/proto/Lo$Field4;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v7
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/Lo$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/Lo;

    move-result-object v0

    return-object v0
.end method

.method public field4(Lcom/mobiuspace/youtube/ump/proto/Lo$Field4;)Lcom/mobiuspace/youtube/ump/proto/Lo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/Lo$Builder;->field4:Lcom/mobiuspace/youtube/ump/proto/Lo$Field4;

    .line 2
    .line 3
    return-object p0
.end method

.method public format_id(Lcom/mobiuspace/youtube/ump/proto/FormatId;)Lcom/mobiuspace/youtube/ump/proto/Lo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/Lo$Builder;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 2
    .line 3
    return-object p0
.end method

.method public sequence_number(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/Lo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/Lo$Builder;->sequence_number:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
