.class public final Lcom/youtube/proto/HorizontalCardListRenderer$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/HorizontalCardListRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/HorizontalCardListRenderer;",
        "Lcom/youtube/proto/HorizontalCardListRenderer$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public albumRenderer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youtube/proto/HorizontalCardRenderer;",
            ">;"
        }
    .end annotation
.end field

.field public headerRenderer:Lcom/youtube/proto/SectionHeaderRenderer;


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
    iput-object v0, p0, Lcom/youtube/proto/HorizontalCardListRenderer$Builder;->albumRenderer:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public albumRenderer(Ljava/util/List;)Lcom/youtube/proto/HorizontalCardListRenderer$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youtube/proto/HorizontalCardRenderer;",
            ">;)",
            "Lcom/youtube/proto/HorizontalCardListRenderer$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youtube/proto/HorizontalCardListRenderer$Builder;->albumRenderer:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/HorizontalCardListRenderer$Builder;->build()Lcom/youtube/proto/HorizontalCardListRenderer;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/HorizontalCardListRenderer;
    .locals 4

    .line 2
    new-instance v0, Lcom/youtube/proto/HorizontalCardListRenderer;

    iget-object v1, p0, Lcom/youtube/proto/HorizontalCardListRenderer$Builder;->albumRenderer:Ljava/util/List;

    iget-object v2, p0, Lcom/youtube/proto/HorizontalCardListRenderer$Builder;->headerRenderer:Lcom/youtube/proto/SectionHeaderRenderer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/youtube/proto/HorizontalCardListRenderer;-><init>(Ljava/util/List;Lcom/youtube/proto/SectionHeaderRenderer;Lokio/ByteString;)V

    return-object v0
.end method

.method public headerRenderer(Lcom/youtube/proto/SectionHeaderRenderer;)Lcom/youtube/proto/HorizontalCardListRenderer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/HorizontalCardListRenderer$Builder;->headerRenderer:Lcom/youtube/proto/SectionHeaderRenderer;

    .line 2
    .line 3
    return-object p0
.end method
