.class public abstract Lcom/snaptube/premium/files/view/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/files/view/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/snaptube/premium/files/view/DownloadThumbView;Lcom/dayuwuxian/safebox/bean/MediaFile;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->o()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/snaptube/premium/files/view/a;->h(Lcom/dayuwuxian/safebox/bean/MediaFile;)Lcom/snaptube/premium/files/view/DownloadThumbView$Type;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0}, Lo/pc6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    move-object v1, p0

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/snaptube/premium/files/view/DownloadThumbView;->c0(Lcom/snaptube/premium/files/view/DownloadThumbView$Type;Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final b(Lcom/snaptube/premium/files/view/DownloadThumbView;Lcom/phoenix/card/models/CardViewModel$MediaType;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/snaptube/premium/files/view/a;->i(Lcom/phoenix/card/models/CardViewModel$MediaType;)Lcom/snaptube/premium/files/view/DownloadThumbView$Type;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p2}, Lo/pc6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p3}, Lo/pc6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v1, p0

    .line 19
    move-wide v5, p4

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/snaptube/premium/files/view/DownloadThumbView;->c0(Lcom/snaptube/premium/files/view/DownloadThumbView$Type;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final c(Lcom/snaptube/premium/files/view/DownloadThumbView;Lcom/phoenix/download/card/model/TaskCardModel;)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/phoenix/download/card/model/TaskCardModel;->x()Lo/gua;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    move-object v3, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    invoke-interface {p1}, Lcom/phoenix/download/card/model/TaskCardModel;->s()Lcom/phoenix/card/models/CardViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/phoenix/card/models/CardViewModel;->getIcon()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :goto_2
    invoke-interface {p1}, Lcom/phoenix/download/card/model/TaskCardModel;->x()Lo/gua;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->i0:J

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long v2, v0, v4

    .line 54
    .line 55
    if-lez v2, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/phoenix/download/card/model/TaskCardModel;->x()Lo/gua;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {p1}, Lcom/phoenix/download/card/model/TaskCardModel;->x()Lo/gua;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lo/ll2;->a(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/phoenix/download/card/model/TaskCardModel;->x()Lo/gua;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v7, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v5, Lcom/snaptube/premium/files/view/DownloadThumbView$Type;->AUDIO_CONVERTING:Lcom/snaptube/premium/files/view/DownloadThumbView$Type;

    .line 97
    .line 98
    invoke-static {v3}, Lo/pc6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-wide v8, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->t:J

    .line 103
    .line 104
    move-object v4, p0

    .line 105
    invoke-virtual/range {v4 .. v9}, Lcom/snaptube/premium/files/view/DownloadThumbView;->c0(Lcom/snaptube/premium/files/view/DownloadThumbView$Type;Ljava/lang/String;Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-interface {p1}, Lcom/phoenix/download/card/model/TaskCardModel;->s()Lcom/phoenix/card/models/CardViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lcom/phoenix/card/models/CardViewModel;->getMediaType()Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v7, 0x8

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    invoke-static/range {v1 .. v8}, Lcom/snaptube/premium/files/view/a;->g(Lcom/snaptube/premium/files/view/DownloadThumbView;Lcom/phoenix/card/models/CardViewModel$MediaType;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-interface {p1}, Lcom/phoenix/download/card/model/TaskCardModel;->s()Lcom/phoenix/card/models/CardViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Lcom/phoenix/card/models/CardViewModel;->getMediaType()Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v7, 0xc

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    move-object v1, p0

    .line 142
    invoke-static/range {v1 .. v8}, Lcom/snaptube/premium/files/view/a;->g(Lcom/snaptube/premium/files/view/DownloadThumbView;Lcom/phoenix/card/models/CardViewModel$MediaType;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    return-void
.end method

.method public static final d(Lcom/snaptube/premium/files/view/DownloadThumbView;Lcom/snaptube/media/model/IMediaFile;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaFile"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/snaptube/premium/files/view/a;->j(Lcom/snaptube/media/model/IMediaFile;)Lcom/snaptube/premium/files/view/DownloadThumbView$Type;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->getDuration()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    move-object v1, p0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/snaptube/premium/files/view/DownloadThumbView;->c0(Lcom/snaptube/premium/files/view/DownloadThumbView$Type;Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final e(Lcom/snaptube/premium/files/view/DownloadThumbView;Lcom/snaptube/premium/model/VideoMyThingsCardModel;)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->F()Lcom/phoenix/card/models/CardViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/phoenix/card/models/CardViewModel;->getMediaType()Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    move-object v2, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    sget-object v0, Lcom/phoenix/card/models/CardViewModel$MediaType;->UNKNOWN:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_2
    invoke-interface {p1}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/snaptube/premium/model/a;->j(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p1}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v0, Lcom/snaptube/premium/files/view/a$a;->a:[I

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    aget v0, v0, v1

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    if-eq v0, v1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v2, p1}, Lcom/snaptube/premium/model/a;->d(Lcom/phoenix/card/models/CardViewModel$MediaType;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v7, 0x8

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    invoke-static/range {v1 .. v8}, Lcom/snaptube/premium/files/view/a;->g(Lcom/snaptube/premium/files/view/DownloadThumbView;Lcom/phoenix/card/models/CardViewModel$MediaType;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-interface {p1}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/snaptube/premium/model/NetVideoInfo;->getDuration()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    const-wide/16 v5, 0x3e8

    .line 109
    .line 110
    mul-long v5, v5, v0

    .line 111
    .line 112
    move-object v1, p0

    .line 113
    invoke-static/range {v1 .. v6}, Lcom/snaptube/premium/files/view/a;->b(Lcom/snaptube/premium/files/view/DownloadThumbView;Lcom/phoenix/card/models/CardViewModel$MediaType;Ljava/lang/String;Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    :goto_3
    return-void
.end method

.method public static final f(Lcom/snaptube/premium/files/view/DownloadThumbView;Lcom/snaptube/premium/trash/data/TrashFileItem;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/snaptube/premium/files/view/a;->l(Lcom/snaptube/premium/trash/data/TrashFileItem;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p1}, Lcom/snaptube/premium/files/view/a;->k(Lcom/snaptube/premium/trash/data/TrashFileItem;)Lcom/snaptube/premium/files/view/DownloadThumbView$Type;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getFilePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getDuration()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    move-object v1, p0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/snaptube/premium/files/view/DownloadThumbView;->c0(Lcom/snaptube/premium/files/view/DownloadThumbView$Type;Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic g(Lcom/snaptube/premium/files/view/DownloadThumbView;Lcom/phoenix/card/models/CardViewModel$MediaType;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-wide/16 p4, 0x0

    .line 12
    .line 13
    :cond_1
    move-wide v4, p4

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/snaptube/premium/files/view/a;->b(Lcom/snaptube/premium/files/view/DownloadThumbView;Lcom/phoenix/card/models/CardViewModel$MediaType;Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final h(Lcom/dayuwuxian/safebox/bean/MediaFile;)Lcom/snaptube/premium/files/view/DownloadThumbView$Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/bean/MediaFile;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/snaptube/premium/files/view/DownloadThumbView$Type;->OTHER:Lcom/snaptube/premium/files/view/DownloadThumbView$Type;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lcom/snaptube/premium/files/view/DownloadThumbView$Type;->IMAGE:Lcom/snaptube/premium/files/view/DownloadThumbView$Type;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p0, Lcom/snaptube/premium/files/view/DownloadThumbView$Type;->AUDIO:Lcom/snaptube/premium/files/view/DownloadThumbView$Type;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object p0, Lcom/snaptube/premium/files/view/DownloadThumbView$Type;->VIDEO:Lcom/snaptube/premium/files/view/DownloadThumbView$Type;

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method public static final i(Lcom/phoenix/card/models/CardViewModel$MediaType;)Lcom/snaptube/premium/files/view/DownloadThumbView$Type;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/snaptube/premium/files/view/a$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/snaptube/premium/files/view/DownloadThumbView$Type;->OTHER:Lcom/snaptube/premium/files/view/DownloadThumbView$Type;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object p0, Lcom/snaptube/premium/files/view/DownloadThumbView$Type;->APK:Lcom/snaptube/premium/files/view/DownloadThumbView$Type;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object p0, Lcom/snaptube/premium/files/view/DownloadThumbView$Type;->IMAGE:Lcom/snaptube/premium/files/view/DownloadThumbView$Type;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget-object p0, Lcom/snaptube/premium/files/view/DownloadThumbView$Type;->VIDEO:Lcom/snaptube/premium/files/view/DownloadThumbView$Type;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    sget-object p0, Lcom/snaptube/premium/files/view/DownloadThumbView$Type;->AUDIO:Lcom/snaptube/premium/files/view/DownloadThumbView$Type;

    .line 41
    .line 42
    :goto_1
    return-object p0
.end method

.method public static final j(Lcom/snaptube/media/model/IMediaFile;)Lcom/snaptube/premium/files/view/DownloadThumbView$Type;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->getMediaType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/snaptube/premium/files/view/DownloadThumbView$Type;->OTHER:Lcom/snaptube/premium/files/view/DownloadThumbView$Type;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lcom/snaptube/premium/files/view/DownloadThumbView$Type;->VIDEO:Lcom/snaptube/premium/files/view/DownloadThumbView$Type;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p0, Lcom/snaptube/premium/files/view/DownloadThumbView$Type;->AUDIO:Lcom/snaptube/premium/files/view/DownloadThumbView$Type;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object p0, Lcom/snaptube/premium/files/view/DownloadThumbView$Type;->IMAGE:Lcom/snaptube/premium/files/view/DownloadThumbView$Type;

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method public static final k(Lcom/snaptube/premium/trash/data/TrashFileItem;)Lcom/snaptube/premium/files/view/DownloadThumbView$Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getMediaType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/snaptube/premium/files/view/DownloadThumbView$Type;->OTHER:Lcom/snaptube/premium/files/view/DownloadThumbView$Type;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lcom/snaptube/premium/files/view/DownloadThumbView$Type;->VIDEO:Lcom/snaptube/premium/files/view/DownloadThumbView$Type;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p0, Lcom/snaptube/premium/files/view/DownloadThumbView$Type;->AUDIO:Lcom/snaptube/premium/files/view/DownloadThumbView$Type;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object p0, Lcom/snaptube/premium/files/view/DownloadThumbView$Type;->IMAGE:Lcom/snaptube/premium/files/view/DownloadThumbView$Type;

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method public static final l(Lcom/snaptube/premium/trash/data/TrashFileItem;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getFilePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getFallbackThumbUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getMediaType()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne p0, v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :cond_2
    :goto_1
    return-object v1

    .line 33
    :cond_3
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move-object v0, v1

    .line 43
    :cond_5
    :goto_2
    return-object v0
.end method
