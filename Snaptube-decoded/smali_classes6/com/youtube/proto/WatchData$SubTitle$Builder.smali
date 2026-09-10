.class public final Lcom/youtube/proto/WatchData$SubTitle$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/WatchData$SubTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/WatchData$SubTitle;",
        "Lcom/youtube/proto/WatchData$SubTitle$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public subTitleNew:Lcom/youtube/proto/WatchData$SubTitle$SubTitleNew;

.field public subTitleOld:Lcom/youtube/proto/Text1;


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
    invoke-virtual {p0}, Lcom/youtube/proto/WatchData$SubTitle$Builder;->build()Lcom/youtube/proto/WatchData$SubTitle;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/WatchData$SubTitle;
    .locals 4

    .line 2
    new-instance v0, Lcom/youtube/proto/WatchData$SubTitle;

    iget-object v1, p0, Lcom/youtube/proto/WatchData$SubTitle$Builder;->subTitleOld:Lcom/youtube/proto/Text1;

    iget-object v2, p0, Lcom/youtube/proto/WatchData$SubTitle$Builder;->subTitleNew:Lcom/youtube/proto/WatchData$SubTitle$SubTitleNew;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/youtube/proto/WatchData$SubTitle;-><init>(Lcom/youtube/proto/Text1;Lcom/youtube/proto/WatchData$SubTitle$SubTitleNew;Lokio/ByteString;)V

    return-object v0
.end method

.method public subTitleNew(Lcom/youtube/proto/WatchData$SubTitle$SubTitleNew;)Lcom/youtube/proto/WatchData$SubTitle$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/WatchData$SubTitle$Builder;->subTitleNew:Lcom/youtube/proto/WatchData$SubTitle$SubTitleNew;

    .line 2
    .line 3
    return-object p0
.end method

.method public subTitleOld(Lcom/youtube/proto/Text1;)Lcom/youtube/proto/WatchData$SubTitle$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/WatchData$SubTitle$Builder;->subTitleOld:Lcom/youtube/proto/Text1;

    .line 2
    .line 3
    return-object p0
.end method
