.class public final Lcom/snaptube/premium/files/pojo/DownloadData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/files/pojo/DownloadData$a;,
        Lcom/snaptube/premium/files/pojo/DownloadData$ViewType;
    }
.end annotation


# static fields
.field public static final d:Lcom/snaptube/premium/files/pojo/DownloadData$a;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/files/pojo/DownloadData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/files/pojo/DownloadData$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/files/pojo/DownloadData;->d:Lcom/snaptube/premium/files/pojo/DownloadData$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snaptube/premium/files/pojo/DownloadData;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/premium/files/pojo/DownloadData;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/pojo/DownloadData;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/phoenix/download/card/model/TaskCardModel;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type com.phoenix.download.card.model.TaskCardModel"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/phoenix/download/card/model/TaskCardModel;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/phoenix/download/card/model/TaskCardModel;->x()Lo/gua;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 33
    .line 34
    cmp-long v4, v0, p1

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    return v2

    .line 41
    :cond_1
    instance-of v1, v0, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v1, "null cannot be cast to non-null type com.snaptube.premium.model.VideoMyThingsCardModel"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getId()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    cmp-long v4, v0, p1

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v2, 0x0

    .line 86
    :goto_1
    return v2

    .line 87
    :cond_3
    return v3
.end method

.method public final b(Lcom/snaptube/premium/files/pojo/DownloadData;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/snaptube/premium/files/pojo/DownloadData;->b:I

    .line 6
    .line 7
    iget v2, p1, Lcom/snaptube/premium/files/pojo/DownloadData;->b:I

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/snaptube/premium/files/pojo/DownloadData;->c:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v2, v1, Lcom/phoenix/download/card/model/TaskCardModel;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v2, p1, Lcom/snaptube/premium/files/pojo/DownloadData;->c:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v2, v2, Lcom/phoenix/download/card/model/TaskCardModel;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snaptube/premium/files/pojo/DownloadData;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1}, Lcom/snaptube/premium/files/pojo/DownloadData;->f()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    cmp-long p1, v1, v4

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    cmp-long p1, v1, v6

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_2
    return v0

    .line 45
    :cond_3
    iget-object v2, p1, Lcom/snaptube/premium/files/pojo/DownloadData;->c:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v2, v2, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    instance-of v1, v1, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/snaptube/premium/files/pojo/DownloadData;->h()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1}, Lcom/snaptube/premium/files/pojo/DownloadData;->h()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    cmp-long p1, v1, v4

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    cmp-long p1, v1, v6

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_4
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/pojo/DownloadData;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type com.snaptube.premium.model.VideoMyThingsCardModel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_0
    instance-of v1, v0, Lcom/phoenix/download/card/model/TaskCardModel;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v1, "null cannot be cast to non-null type com.phoenix.download.card.model.TaskCardModel"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lcom/phoenix/download/card/model/TaskCardModel;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/phoenix/download/card/model/TaskCardModel;->x()Lo/gua;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/pojo/DownloadData;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/pojo/DownloadData;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type com.snaptube.premium.model.VideoMyThingsCardModel"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v1, v0, Lcom/phoenix/download/card/model/TaskCardModel;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, "null cannot be cast to non-null type com.phoenix.download.card.model.TaskCardModel"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lcom/phoenix/download/card/model/TaskCardModel;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/phoenix/download/card/model/TaskCardModel;->x()Lo/gua;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    :goto_0
    return-object v2
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/pojo/DownloadData;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/phoenix/download/card/model/TaskCardModel;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    const-string v3, "null cannot be cast to non-null type com.phoenix.download.card.model.TaskCardModel"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/phoenix/download/card/model/TaskCardModel;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/phoenix/download/card/model/TaskCardModel;->x()Lo/gua;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 31
    .line 32
    :cond_0
    return-wide v1

    .line 33
    :cond_1
    instance-of v3, v0, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const-string v3, "null cannot be cast to non-null type com.snaptube.premium.model.VideoMyThingsCardModel"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    :cond_2
    return-wide v1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/files/pojo/DownloadData;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/files/pojo/DownloadData;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/pojo/DownloadData;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type com.snaptube.premium.model.VideoMyThingsCardModel"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->getVideoId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/pojo/DownloadData;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v2, v0, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->F()Lcom/phoenix/card/models/CardViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/phoenix/card/models/CardViewModel;->getMediaType()Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v2, Lcom/phoenix/card/models/CardViewModel$MediaType;->AUDIO:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lcom/phoenix/card/models/CardViewModel$MediaType;->AUDIO_WITH_META:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/pojo/DownloadData;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, v0, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->F()Lcom/phoenix/card/models/CardViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/phoenix/card/models/CardViewModel;->getMediaType()Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v2, Lcom/phoenix/card/models/CardViewModel$MediaType;->IMAGE:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/pojo/DownloadData;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, v0, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->F()Lcom/phoenix/card/models/CardViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/phoenix/card/models/CardViewModel;->getMediaType()Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v2, Lcom/phoenix/card/models/CardViewModel$MediaType;->VIDEO:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/files/pojo/DownloadData;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/snaptube/premium/files/pojo/DownloadData;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/files/pojo/DownloadData;->c:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "type:"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", data:"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
