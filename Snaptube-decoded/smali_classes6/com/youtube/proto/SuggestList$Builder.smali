.class public final Lcom/youtube/proto/SuggestList$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/SuggestList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/SuggestList;",
        "Lcom/youtube/proto/SuggestList$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public content:Lcom/youtube/proto/SuggestContent;

.field public title:Lcom/youtube/proto/TextContainer;


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
    invoke-virtual {p0}, Lcom/youtube/proto/SuggestList$Builder;->build()Lcom/youtube/proto/SuggestList;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/SuggestList;
    .locals 4

    .line 2
    new-instance v0, Lcom/youtube/proto/SuggestList;

    iget-object v1, p0, Lcom/youtube/proto/SuggestList$Builder;->title:Lcom/youtube/proto/TextContainer;

    iget-object v2, p0, Lcom/youtube/proto/SuggestList$Builder;->content:Lcom/youtube/proto/SuggestContent;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/youtube/proto/SuggestList;-><init>(Lcom/youtube/proto/TextContainer;Lcom/youtube/proto/SuggestContent;Lokio/ByteString;)V

    return-object v0
.end method

.method public content(Lcom/youtube/proto/SuggestContent;)Lcom/youtube/proto/SuggestList$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/SuggestList$Builder;->content:Lcom/youtube/proto/SuggestContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public title(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/SuggestList$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/SuggestList$Builder;->title:Lcom/youtube/proto/TextContainer;

    .line 2
    .line 3
    return-object p0
.end method
