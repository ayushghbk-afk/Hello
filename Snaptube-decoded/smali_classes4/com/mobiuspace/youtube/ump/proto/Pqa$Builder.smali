.class public final Lcom/mobiuspace/youtube/ump/proto/Pqa$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/Pqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/Pqa;",
        "Lcom/mobiuspace/youtube/ump/proto/Pqa$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public clip_id:Ljava/lang/String;

.field public format_ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/FormatId;",
            ">;"
        }
    .end annotation
.end field

.field public ud:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/Zpa;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/mobiuspace/youtube/ump/proto/Pqa$Builder;->format_ids:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mobiuspace/youtube/ump/proto/Pqa$Builder;->ud:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public build()Lcom/mobiuspace/youtube/ump/proto/Pqa;
    .locals 5

    .line 2
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/Pqa;

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Pqa$Builder;->format_ids:Ljava/util/List;

    iget-object v2, p0, Lcom/mobiuspace/youtube/ump/proto/Pqa$Builder;->ud:Ljava/util/List;

    iget-object v3, p0, Lcom/mobiuspace/youtube/ump/proto/Pqa$Builder;->clip_id:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mobiuspace/youtube/ump/proto/Pqa;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/Pqa$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/Pqa;

    move-result-object v0

    return-object v0
.end method

.method public clip_id(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/Pqa$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/Pqa$Builder;->clip_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public format_ids(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/Pqa$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/FormatId;",
            ">;)",
            "Lcom/mobiuspace/youtube/ump/proto/Pqa$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/Pqa$Builder;->format_ids:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public ud(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/Pqa$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/Zpa;",
            ">;)",
            "Lcom/mobiuspace/youtube/ump/proto/Pqa$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/Pqa$Builder;->ud:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method
