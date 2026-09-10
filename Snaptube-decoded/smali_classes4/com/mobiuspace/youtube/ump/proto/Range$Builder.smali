.class public final Lcom/mobiuspace/youtube/ump/proto/Range$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/Range;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/Range;",
        "Lcom/mobiuspace/youtube/ump/proto/Range$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public end:Ljava/lang/Integer;

.field public legacy_end:Ljava/lang/Integer;

.field public legacy_start:Ljava/lang/Integer;

.field public start:Ljava/lang/Integer;


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
.method public build()Lcom/mobiuspace/youtube/ump/proto/Range;
    .locals 7

    .line 2
    new-instance v6, Lcom/mobiuspace/youtube/ump/proto/Range;

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/Range$Builder;->legacy_start:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/mobiuspace/youtube/ump/proto/Range$Builder;->legacy_end:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/mobiuspace/youtube/ump/proto/Range$Builder;->start:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/mobiuspace/youtube/ump/proto/Range$Builder;->end:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mobiuspace/youtube/ump/proto/Range;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v6
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/Range$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/Range;

    move-result-object v0

    return-object v0
.end method

.method public end(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/Range$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/Range$Builder;->end:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public legacy_end(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/Range$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/Range$Builder;->legacy_end:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public legacy_start(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/Range$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/Range$Builder;->legacy_start:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public start(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/Range$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/Range$Builder;->start:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
