.class public abstract Lcom/snaptube/premium/model/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/model/a$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Lcom/snaptube/premium/model/VideoMyThingsCardModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/model/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/snaptube/premium/model/a$b;-><init>(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;Lo/xwb;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/model/a;->k(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Lcom/snaptube/premium/model/VideoType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v1, Lcom/snaptube/premium/model/a$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/snaptube/premium/model/a;->i(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long p0, v0, v2

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const v0, 0x7f110811

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    long-to-double v0, v0

    .line 45
    invoke-static {v0, v1}, Lo/wwa;->m(D)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    return-object p0

    .line 50
    :cond_2
    :goto_1
    const-string p0, ""

    .line 51
    .line 52
    return-object p0
.end method

.method public static c(Landroid/content/Context;ZLcom/snaptube/premium/model/LocalVideoAlbumInfo;)Ljava/util/List;
    .locals 13

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v10, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/snaptube/premium/model/a;->k(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Lcom/snaptube/premium/model/VideoType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-virtual {p2}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {v11}, Lo/ir6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lo/ir6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/wandoujia/base/utils/MediaScanUtil;->d(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v3, Lcom/snaptube/premium/model/VideoType;->BT_MOVIE:Lcom/snaptube/premium/model/VideoType;

    .line 47
    .line 48
    if-eq v0, v3, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, Lo/ir6;->g(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_0
    move v12, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v12, 0x0

    .line 60
    :goto_0
    invoke-virtual {p2}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/snaptube/premium/model/NetVideoInfo;->getSource()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {p0}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v4, Lcom/snaptube/premium/model/VideoType;->BT_MOVIE:Lcom/snaptube/premium/model/VideoType;

    .line 79
    .line 80
    if-eq v0, v4, :cond_2

    .line 81
    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    instance-of v0, v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    move-object v0, v1

    .line 95
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p2}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getVideoTitle()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p2}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getCover()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {p2}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getDuration()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    const-string v8, "downloaded_item"

    .line 114
    .line 115
    move-object v0, v1

    .line 116
    move-object v1, v2

    .line 117
    move-object v2, v9

    .line 118
    invoke-static/range {v0 .. v8}, Lo/nla;->f(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    if-eqz p1, :cond_3

    .line 122
    .line 123
    const-string p1, "myfiles_download"

    .line 124
    .line 125
    invoke-static {p0, v9, v11, p1}, Lo/nla;->m(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {v12}, Lcom/snaptube/premium/model/a;->n(I)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getDisplayName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {p2}, Lcom/snaptube/premium/model/a;->e(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {p2}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getDuration()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    const-string v7, "downloaded"

    .line 147
    .line 148
    move-object v0, p0

    .line 149
    move-object v1, v9

    .line 150
    move-object v2, v11

    .line 151
    invoke-static/range {v0 .. v7}, Lo/nla;->i(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {p0, v10, p2}, Lo/nla;->q(Landroid/content/Context;Ljava/util/List;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getId()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {p2}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v5, "myfiles_download"

    .line 166
    .line 167
    move-object v0, p0

    .line 168
    move-object v1, v10

    .line 169
    invoke-static/range {v0 .. v5}, Lo/nla;->e(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_6

    .line 182
    .line 183
    invoke-interface {p0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_7

    .line 191
    .line 192
    invoke-interface {p0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_7
    return-object p0
.end method

.method public static d(Lcom/phoenix/card/models/CardViewModel$MediaType;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lcom/snaptube/premium/model/a;->m(Lcom/phoenix/card/models/CardViewModel$MediaType;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lcom/snaptube/premium/model/a;->j(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v1, v1, Lcom/snaptube/premium/model/NetVideoInfo;->hasMediaMeta:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getContentType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v2, Lcom/phoenix/download/DownloadInfo$ContentType;->PATCH:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const p1, 0x7f080803

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lo/q29;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-static {v0, p0, v1}, Lcom/snaptube/premium/model/a;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    return-object v0
.end method

.method public static e(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/snaptube/premium/model/a;->d(Lcom/phoenix/card/models/CardViewModel$MediaType;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/up3;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->i(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->e(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lo/pc6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object p0, p1

    .line 35
    :goto_0
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Ljava/util/List;
    .locals 14

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/snaptube/premium/model/a;->k(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Lcom/snaptube/premium/model/VideoType;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v11}, Lo/ir6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lo/ir6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/wandoujia/base/utils/MediaScanUtil;->d(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v2, "myfiles_download"

    .line 42
    .line 43
    invoke-static {p0, v9, v11, v2}, Lo/nla;->h(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v2, :cond_0

    .line 48
    .line 49
    invoke-static {p0, v9, v11}, Lo/nla;->k(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v3, Lcom/snaptube/premium/model/VideoType;->BT_MOVIE:Lcom/snaptube/premium/model/VideoType;

    .line 53
    .line 54
    if-eq v10, v3, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Lo/ir6;->g(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const-string v1, "downloaded"

    .line 63
    .line 64
    invoke-static {p0, v9, v11, v1}, Lo/nla;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v8, 0x0

    .line 70
    :goto_0
    invoke-static {v0}, Lcom/snaptube/premium/model/a;->n(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getDisplayName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {p1}, Lcom/snaptube/premium/model/a;->e(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getDuration()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    const-string v7, "downloaded"

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    move-object v1, v9

    .line 92
    move-object v2, v11

    .line 93
    invoke-static/range {v0 .. v7}, Lo/nla;->i(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v8, 0x0

    .line 98
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getId()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "myfiles_download"

    .line 107
    .line 108
    move-object v0, p0

    .line 109
    move-object v1, v9

    .line 110
    invoke-static/range {v0 .. v5}, Lo/nla;->e(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/snaptube/premium/model/NetVideoInfo;->getSource()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {p0}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v13, Lcom/snaptube/premium/model/VideoType;->BT_MOVIE:Lcom/snaptube/premium/model/VideoType;

    .line 132
    .line 133
    if-eq v10, v13, :cond_4

    .line 134
    .line 135
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getVideoTitle()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getCover()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getDuration()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    const-string v8, "downloaded_item"

    .line 167
    .line 168
    move-object v2, v9

    .line 169
    move-object v3, v12

    .line 170
    invoke-static/range {v0 .. v8}, Lo/nla;->f(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    if-eq v10, v13, :cond_5

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getVideoTitle()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "downloaded_item"

    .line 180
    .line 181
    invoke-static {p0, v9, v12, v0, v1}, Lo/nla;->j(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-static {p0, v9, v11}, Lo/nla;->l(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v9, p1}, Lo/nla;->q(Landroid/content/Context;Ljava/util/List;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    return-object v9
.end method

.method public static h(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/model/a;->b(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getVideoList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getVideoList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getVideoList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/snaptube/premium/model/LocalVideoEpisodeInfo;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/snaptube/premium/model/LocalVideoEpisodeInfo;->getFilePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sget-object p0, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->a:Lcom/wandoujia/base/config/util/FileSizeCalUtils;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->i()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long p0, v1, v3

    .line 48
    .line 49
    if-lez p0, :cond_0

    .line 50
    .line 51
    return-wide v1

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Lo/up3;->E(Ljava/io/File;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    return-wide v0

    .line 63
    :cond_1
    return-wide v1

    .line 64
    :cond_2
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    return-wide v0
.end method

.method public static j(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/snaptube/premium/model/NetVideoInfo;->getCover()Lcom/snaptube/premium/model/VideoCover;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/snaptube/premium/model/NetVideoInfo;->getCover()Lcom/snaptube/premium/model/VideoCover;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/snaptube/premium/model/VideoCover;->getL()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static k(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Lcom/snaptube/premium/model/VideoType;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/snaptube/premium/model/NetVideoInfo;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/snaptube/premium/model/VideoType;->getVideoType(Ljava/lang/String;)Lcom/snaptube/premium/model/VideoType;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static l(Landroid/content/Context;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    :cond_1
    return p0
.end method

.method public static m(Lcom/phoenix/card/models/CardViewModel$MediaType;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/phoenix/card/models/CardViewModel$MediaType;->APK:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/phoenix/card/models/CardViewModel$MediaType;->VIDEO:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/phoenix/card/models/CardViewModel$MediaType;->UNKNOWN:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method public static n(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
