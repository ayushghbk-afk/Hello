.class public Lcom/wandoujia/m3u8download/model/MasterPlaylist;
.super Lcom/wandoujia/m3u8download/model/Playlist;
.source ""


# instance fields
.field private variantStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wandoujia/m3u8download/model/VariantStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wandoujia/m3u8download/model/Playlist;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addVariantStream(Lcom/wandoujia/m3u8download/model/VariantStream;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/wandoujia/m3u8download/model/MasterPlaylist;->variantStreams:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/wandoujia/m3u8download/model/MasterPlaylist;->variantStreams:Ljava/util/List;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/wandoujia/m3u8download/model/MasterPlaylist;->variantStreams:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getVariantStreams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wandoujia/m3u8download/model/VariantStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wandoujia/m3u8download/model/MasterPlaylist;->variantStreams:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
