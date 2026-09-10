.class public final Lo/wwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/model/VideoMyThingsCardModel;


# instance fields
.field public final b:Lo/l45;


# direct methods
.method public constructor <init>(Lo/l45;)V
    .locals 1

    .line 1
    const-string v0, "insertAdPosInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/wwb;->b:Lo/l45;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic k(Lo/wwb;)Lcom/snaptube/premium/model/LocalVideoAlbumInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/wwb;->l(Lo/wwb;)Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lo/wwb;)Lcom/snaptube/premium/model/LocalVideoAlbumInfo;
    .locals 7

    .line 1
    new-instance v6, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, p0, Lo/wwb;->b:Lo/l45;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/l45;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo/wwb;->b:Lo/l45;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/l45;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v6, v0, v1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->setCreateTime(J)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lo/wwb;->b:Lo/l45;

    .line 29
    .line 30
    invoke-virtual {p0}, Lo/l45;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {v6, v0, v1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->setFinishTime(J)V

    .line 35
    .line 36
    .line 37
    return-object v6
.end method


# virtual methods
.method public F()Lcom/phoenix/card/models/CardViewModel;
    .locals 1

    .line 1
    new-instance v0, Lo/wwb$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/wwb$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public H()Lcom/snaptube/premium/model/VideoType;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lcom/phoenix/download/card/model/TaskCardModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/model/VideoMyThingsCardModel$DefaultImpls;->setTaskCardModel(Lcom/snaptube/premium/model/VideoMyThingsCardModel;Lcom/phoenix/download/card/model/TaskCardModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wwb;->b:Lo/l45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/l45;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVideoId()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public i()Lcom/phoenix/download/card/model/TaskCardModel;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/model/VideoMyThingsCardModel$DefaultImpls;->getTaskCardModel(Lcom/snaptube/premium/model/VideoMyThingsCardModel;)Lcom/phoenix/download/card/model/TaskCardModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/wwb;->b:Lo/l45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/l45;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/wwb;->b:Lo/l45;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo/l45;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "adpos: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", flavor:"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public z()Lo/ht5;
    .locals 1

    .line 1
    new-instance v0, Lo/vwb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/vwb;-><init>(Lo/wwb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
