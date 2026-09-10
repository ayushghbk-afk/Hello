.class public Lo/pn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/w4;


# instance fields
.field public b:Lcom/snaptube/premium/files/view/DownloadThumbView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/phoenix/card/models/CardViewModel;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/files/view/DownloadThumbView;Landroid/widget/ImageView;Lcom/phoenix/card/models/CardViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/pn2;->b:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 5
    .line 6
    iput-object p2, p0, Lo/pn2;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lo/pn2;->d:Lcom/phoenix/card/models/CardViewModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/pn2;->b:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lo/pn2;->d:Lcom/phoenix/card/models/CardViewModel;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const v2, 0x7f09018f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/pn2;->d:Lcom/phoenix/card/models/CardViewModel;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/phoenix/card/models/CardViewModel;->getMediaType()Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, Lo/pn2;->d:Lcom/phoenix/card/models/CardViewModel;

    .line 23
    .line 24
    instance-of v1, v0, Lo/aw0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lo/aw0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo/aw0;->i()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, Lcom/snaptube/premium/model/a;->j(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getDuration()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    :goto_0
    iget-object v0, p0, Lo/pn2;->d:Lcom/phoenix/card/models/CardViewModel;

    .line 54
    .line 55
    instance-of v6, v0, Lo/zv0;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    check-cast v0, Lo/zv0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lo/zv0;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v4, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->t:J

    .line 72
    .line 73
    :cond_2
    move-wide v5, v4

    .line 74
    move-object v4, v1

    .line 75
    iget-object v0, p0, Lo/pn2;->d:Lcom/phoenix/card/models/CardViewModel;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/phoenix/card/models/CardViewModel;->getMediaType()Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lcom/phoenix/card/models/CardViewModel$MediaType;->AUDIO:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 82
    .line 83
    if-eq v0, v1, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lo/pn2;->d:Lcom/phoenix/card/models/CardViewModel;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/phoenix/card/models/CardViewModel;->getMediaType()Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lcom/phoenix/card/models/CardViewModel$MediaType;->VIDEO:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 92
    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v1, p0, Lo/pn2;->b:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 97
    .line 98
    iget-object v0, p0, Lo/pn2;->d:Lcom/phoenix/card/models/CardViewModel;

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/phoenix/card/models/CardViewModel;->getIcon()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static/range {v1 .. v6}, Lcom/snaptube/premium/files/view/a;->b(Lcom/snaptube/premium/files/view/DownloadThumbView;Lcom/phoenix/card/models/CardViewModel$MediaType;Ljava/lang/String;Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    iget-object v1, p0, Lo/pn2;->b:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 109
    .line 110
    invoke-static/range {v1 .. v6}, Lcom/snaptube/premium/files/view/a;->b(Lcom/snaptube/premium/files/view/DownloadThumbView;Lcom/phoenix/card/models/CardViewModel$MediaType;Ljava/lang/String;Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    return-void
.end method

.method public execute()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/pn2;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
