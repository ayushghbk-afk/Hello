.class public Lo/jt5$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/it5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jt5;->a(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Lo/it5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jt5$a;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jt5$a;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lcom/snaptube/premium/model/LocalVideoEpisodeInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jt5$a;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getVideoList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/jt5$a;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getVideoList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lo/jt5$a;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getVideoList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/snaptube/premium/model/LocalVideoEpisodeInfo;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method
