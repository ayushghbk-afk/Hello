.class public final Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;->n(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;->o(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lo/fo2;->a:Lo/fo2;

    .line 15
    .line 16
    invoke-virtual {v2}, Lo/fo2;->k()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v3, :cond_0

    .line 24
    .line 25
    aget-object v6, v2, v5

    .line 26
    .line 27
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->K()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v3, Lcom/wandoujia/base/config/GlobalConfig;->CONTENT_DIRS:[Ljava/lang/String;

    .line 60
    .line 61
    sget-object v5, Lcom/wandoujia/base/config/GlobalConfig$ContentDir;->IMAGE:Lcom/wandoujia/base/config/GlobalConfig$ContentDir;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aget-object v3, v3, v5

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    new-instance v2, Ljava/io/File;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    array-length v3, v1

    .line 124
    const/4 v5, 0x0

    .line 125
    :goto_1
    if-ge v5, v3, :cond_1

    .line 126
    .line 127
    aget-object v6, v1, v5

    .line 128
    .line 129
    invoke-static {v6}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x2

    .line 133
    const/4 v8, 0x0

    .line 134
    const-string v9, ".meta"

    .line 135
    .line 136
    invoke-static {v6, v9, v4, v7, v8}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_2

    .line 141
    .line 142
    new-instance v7, Ljava/io/File;

    .line 143
    .line 144
    invoke-direct {v7, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, Lo/up3;->p(Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lo/fo2;->a:Lo/fo2;

    .line 15
    .line 16
    invoke-virtual {v2}, Lo/fo2;->m()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v3, :cond_0

    .line 24
    .line 25
    aget-object v6, v2, v5

    .line 26
    .line 27
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->K()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v3, Lcom/wandoujia/base/config/GlobalConfig;->CONTENT_DIRS:[Ljava/lang/String;

    .line 60
    .line 61
    sget-object v5, Lcom/wandoujia/base/config/GlobalConfig$ContentDir;->VIDEO:Lcom/wandoujia/base/config/GlobalConfig$ContentDir;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aget-object v3, v3, v5

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    new-instance v2, Ljava/io/File;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    array-length v3, v1

    .line 124
    const/4 v5, 0x0

    .line 125
    :goto_1
    if-ge v5, v3, :cond_1

    .line 126
    .line 127
    aget-object v6, v1, v5

    .line 128
    .line 129
    invoke-static {v6}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v7, ".jpg"

    .line 133
    .line 134
    const/4 v8, 0x2

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-static {v6, v7, v4, v8, v9}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_2

    .line 141
    .line 142
    const-string v7, ".meta"

    .line 143
    .line 144
    invoke-static {v6, v7, v4, v8, v9}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    :cond_2
    new-instance v7, Ljava/io/File;

    .line 151
    .line 152
    invoke-direct {v7, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, Lo/up3;->p(Ljava/io/File;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getGenericSharedPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_has_delete_meta_file"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getGenericSharedPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_has_delete_meta_file_in_image_folder"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final k(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    const/4 v2, 0x0

    cmp-long v3, v0, p1

    if-gtz v3, :cond_0

    const-wide/16 v0, 0x259

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final l(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)Z
    .locals 1

    .line 1
    const-string v0, "videoInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->isVideo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Lo/zz3;->v(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getDurationInSecond()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;->k(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public final m(Landroid/support/v4/media/MediaMetadataCompat;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mediaMetaData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filePath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lo/df6;->B(Landroid/support/v4/media/MediaMetadataCompat;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "saveMetaDataToM4a >> filePath = "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "VideoMetaInfoHelper"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getGenericSharedPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getGenericSharedPrefs(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "key_has_delete_meta_file"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getGenericSharedPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getGenericSharedPrefs(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "key_has_delete_meta_file_in_image_folder"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p(Lo/cr1;)V
    .locals 7

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/rz7;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;->B0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;->C0(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion$tryDeleteOldVersionMetaFile$1;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v4, v0}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion$tryDeleteOldVersionMetaFile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v1, p1

    .line 49
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
