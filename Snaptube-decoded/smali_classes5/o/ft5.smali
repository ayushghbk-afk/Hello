.class public Lo/ft5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wandoujia/mvc/BaseController;


# instance fields
.field public a:Lo/kt5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lo/ve0;Lo/ht5;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lo/nwb;->a(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Lo/mwb;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lo/mwb;->getFilePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    move-object v2, v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/snaptube/premium/model/NetVideoInfo;->getType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/snaptube/premium/model/VideoType;->getVideoType(Ljava/lang/String;)Lcom/snaptube/premium/model/VideoType;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    sget-object v0, Lcom/snaptube/premium/model/VideoType;->MOVIE:Lcom/snaptube/premium/model/VideoType;

    .line 42
    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/snaptube/premium/model/VideoType;->BT_MOVIE:Lcom/snaptube/premium/model/VideoType;

    .line 46
    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    invoke-static {v2}, Lo/ir6;->h(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lo/ft5;->a:Lo/kt5;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lo/kt5;

    .line 60
    .line 61
    invoke-direct {v0}, Lo/kt5;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lo/ft5;->a:Lo/kt5;

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lo/ft5;->a:Lo/kt5;

    .line 67
    .line 68
    invoke-interface {p2}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lo/jt5;->a(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Lo/it5;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0, p1, p2}, Lo/kt5;->a(Lo/ve0;Lo/it5;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public bridge synthetic bind(Lcom/wandoujia/mvc/BaseView;Lcom/wandoujia/mvc/BaseModel;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ve0;

    .line 2
    .line 3
    check-cast p2, Lo/ht5;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/ft5;->a(Lo/ve0;Lo/ht5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
