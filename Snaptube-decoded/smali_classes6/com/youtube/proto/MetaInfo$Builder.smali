.class public final Lcom/youtube/proto/MetaInfo$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/MetaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/MetaInfo;",
        "Lcom/youtube/proto/MetaInfo$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public author:Ljava/lang/String;

.field public detail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public length:Ljava/lang/Integer;

.field public thumbnails:Lcom/youtube/proto/ImageList;

.field public title:Ljava/lang/String;

.field public videoId:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/youtube/proto/MetaInfo$Builder;->detail:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public author(Ljava/lang/String;)Lcom/youtube/proto/MetaInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/MetaInfo$Builder;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/MetaInfo$Builder;->build()Lcom/youtube/proto/MetaInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/MetaInfo;
    .locals 9

    .line 2
    new-instance v8, Lcom/youtube/proto/MetaInfo;

    iget-object v1, p0, Lcom/youtube/proto/MetaInfo$Builder;->videoId:Ljava/lang/String;

    iget-object v2, p0, Lcom/youtube/proto/MetaInfo$Builder;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/youtube/proto/MetaInfo$Builder;->length:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/youtube/proto/MetaInfo$Builder;->detail:Ljava/util/List;

    iget-object v5, p0, Lcom/youtube/proto/MetaInfo$Builder;->thumbnails:Lcom/youtube/proto/ImageList;

    iget-object v6, p0, Lcom/youtube/proto/MetaInfo$Builder;->author:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/youtube/proto/MetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/youtube/proto/ImageList;Ljava/lang/String;Lokio/ByteString;)V

    return-object v8
.end method

.method public detail(Ljava/util/List;)Lcom/youtube/proto/MetaInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/youtube/proto/MetaInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youtube/proto/MetaInfo$Builder;->detail:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public length(Ljava/lang/Integer;)Lcom/youtube/proto/MetaInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/MetaInfo$Builder;->length:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public thumbnails(Lcom/youtube/proto/ImageList;)Lcom/youtube/proto/MetaInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/MetaInfo$Builder;->thumbnails:Lcom/youtube/proto/ImageList;

    .line 2
    .line 3
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/youtube/proto/MetaInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/MetaInfo$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public videoId(Ljava/lang/String;)Lcom/youtube/proto/MetaInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/MetaInfo$Builder;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
