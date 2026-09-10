.class public final Lcom/youtube/proto/PotResponse$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/PotResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/PotResponse;",
        "Lcom/youtube/proto/PotResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public backup:Lokio/ByteString;

.field public desc:Lokio/ByteString;

.field public time:Ljava/lang/Integer;


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
.method public backup(Lokio/ByteString;)Lcom/youtube/proto/PotResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PotResponse$Builder;->backup:Lokio/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/PotResponse$Builder;->build()Lcom/youtube/proto/PotResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/PotResponse;
    .locals 5

    .line 2
    new-instance v0, Lcom/youtube/proto/PotResponse;

    iget-object v1, p0, Lcom/youtube/proto/PotResponse$Builder;->desc:Lokio/ByteString;

    iget-object v2, p0, Lcom/youtube/proto/PotResponse$Builder;->time:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/youtube/proto/PotResponse$Builder;->backup:Lokio/ByteString;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/youtube/proto/PotResponse;-><init>(Lokio/ByteString;Ljava/lang/Integer;Lokio/ByteString;Lokio/ByteString;)V

    return-object v0
.end method

.method public desc(Lokio/ByteString;)Lcom/youtube/proto/PotResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PotResponse$Builder;->desc:Lokio/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public time(Ljava/lang/Integer;)Lcom/youtube/proto/PotResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PotResponse$Builder;->time:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
