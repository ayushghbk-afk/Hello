.class public final Lcom/youtube/proto/OtherVariousSets$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/OtherVariousSets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/OtherVariousSets;",
        "Lcom/youtube/proto/OtherVariousSets$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public dataSaving:Ljava/lang/Integer;

.field public initTimeMs:Ljava/lang/Long;

.field public two:Ljava/lang/Integer;


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
    invoke-virtual {p0}, Lcom/youtube/proto/OtherVariousSets$Builder;->build()Lcom/youtube/proto/OtherVariousSets;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/OtherVariousSets;
    .locals 5

    .line 2
    new-instance v0, Lcom/youtube/proto/OtherVariousSets;

    iget-object v1, p0, Lcom/youtube/proto/OtherVariousSets$Builder;->dataSaving:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/youtube/proto/OtherVariousSets$Builder;->two:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/youtube/proto/OtherVariousSets$Builder;->initTimeMs:Ljava/lang/Long;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/youtube/proto/OtherVariousSets;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0
.end method

.method public dataSaving(Ljava/lang/Integer;)Lcom/youtube/proto/OtherVariousSets$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/OtherVariousSets$Builder;->dataSaving:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public initTimeMs(Ljava/lang/Long;)Lcom/youtube/proto/OtherVariousSets$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/OtherVariousSets$Builder;->initTimeMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public two(Ljava/lang/Integer;)Lcom/youtube/proto/OtherVariousSets$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/OtherVariousSets$Builder;->two:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
