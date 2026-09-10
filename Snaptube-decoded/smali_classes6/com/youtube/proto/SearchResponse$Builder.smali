.class public final Lcom/youtube/proto/SearchResponse$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/SearchResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/SearchResponse;",
        "Lcom/youtube/proto/SearchResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public bigFilterBox:Lcom/youtube/proto/FilterBoxBig;

.field public nextSection:Lcom/youtube/proto/SectionContainer;

.field public section:Lcom/youtube/proto/SectionContainer;


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
.method public bigFilterBox(Lcom/youtube/proto/FilterBoxBig;)Lcom/youtube/proto/SearchResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/SearchResponse$Builder;->bigFilterBox:Lcom/youtube/proto/FilterBoxBig;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/SearchResponse$Builder;->build()Lcom/youtube/proto/SearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/SearchResponse;
    .locals 5

    .line 2
    new-instance v0, Lcom/youtube/proto/SearchResponse;

    iget-object v1, p0, Lcom/youtube/proto/SearchResponse$Builder;->section:Lcom/youtube/proto/SectionContainer;

    iget-object v2, p0, Lcom/youtube/proto/SearchResponse$Builder;->nextSection:Lcom/youtube/proto/SectionContainer;

    iget-object v3, p0, Lcom/youtube/proto/SearchResponse$Builder;->bigFilterBox:Lcom/youtube/proto/FilterBoxBig;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/youtube/proto/SearchResponse;-><init>(Lcom/youtube/proto/SectionContainer;Lcom/youtube/proto/SectionContainer;Lcom/youtube/proto/FilterBoxBig;Lokio/ByteString;)V

    return-object v0
.end method

.method public nextSection(Lcom/youtube/proto/SectionContainer;)Lcom/youtube/proto/SearchResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/SearchResponse$Builder;->nextSection:Lcom/youtube/proto/SectionContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public section(Lcom/youtube/proto/SectionContainer;)Lcom/youtube/proto/SearchResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/SearchResponse$Builder;->section:Lcom/youtube/proto/SectionContainer;

    .line 2
    .line 3
    return-object p0
.end method
