.class public final Lcom/youtube/proto/PlayabilityStatus$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/PlayabilityStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/PlayabilityStatus;",
        "Lcom/youtube/proto/PlayabilityStatus$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public contentParams:Ljava/lang/String;

.field public playableInEmbed:Ljava/lang/Integer;

.field public reason:Ljava/lang/String;

.field public status:Ljava/lang/Integer;


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
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/PlayabilityStatus$Builder;->build()Lcom/youtube/proto/PlayabilityStatus;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/PlayabilityStatus;
    .locals 7

    .line 2
    new-instance v6, Lcom/youtube/proto/PlayabilityStatus;

    iget-object v1, p0, Lcom/youtube/proto/PlayabilityStatus$Builder;->status:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/youtube/proto/PlayabilityStatus$Builder;->reason:Ljava/lang/String;

    iget-object v3, p0, Lcom/youtube/proto/PlayabilityStatus$Builder;->playableInEmbed:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/youtube/proto/PlayabilityStatus$Builder;->contentParams:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/youtube/proto/PlayabilityStatus;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v6
.end method

.method public contentParams(Ljava/lang/String;)Lcom/youtube/proto/PlayabilityStatus$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PlayabilityStatus$Builder;->contentParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public playableInEmbed(Ljava/lang/Integer;)Lcom/youtube/proto/PlayabilityStatus$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PlayabilityStatus$Builder;->playableInEmbed:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public reason(Ljava/lang/String;)Lcom/youtube/proto/PlayabilityStatus$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PlayabilityStatus$Builder;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public status(Ljava/lang/Integer;)Lcom/youtube/proto/PlayabilityStatus$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PlayabilityStatus$Builder;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
