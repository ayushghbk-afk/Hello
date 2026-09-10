.class public final Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy$Item$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy$Item;",
        "Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy$Item$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public NK:Ljava/lang/Integer;

.field public fR:Ljava/lang/Integer;

.field public minReadaheadMs:Ljava/lang/Integer;


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
.method public NK(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy$Item$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy$Item$Builder;->NK:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy$Item;
    .locals 5

    .line 2
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy$Item;

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy$Item$Builder;->fR:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy$Item$Builder;->NK:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy$Item$Builder;->minReadaheadMs:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy$Item;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy$Item$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy$Item;

    move-result-object v0

    return-object v0
.end method

.method public fR(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy$Item$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy$Item$Builder;->fR:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public minReadaheadMs(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy$Item$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy$Item$Builder;->minReadaheadMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
