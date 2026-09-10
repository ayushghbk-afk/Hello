.class public Lo/nwb$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nwb;->a(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Lo/mwb;
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
    iput-object p1, p0, Lo/nwb$a;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/nwb$a;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getVideoList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/snaptube/premium/model/LocalVideoEpisodeInfo;

    .line 25
    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lo/nwb$a;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v0, ""

    .line 36
    .line 37
    :goto_1
    return-object v0
.end method
