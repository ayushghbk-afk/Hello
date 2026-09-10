.class public final Lcom/snaptube/taskManager/task/video/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/taskManager/task/video/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/snaptube/taskManager/task/video/b$a;-><init>()V

    return-void
.end method

.method public static final c(Landroid/support/v4/media/MediaMetadataCompat;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    :goto_1
    xor-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static final d(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "1"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "0"

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p2}, Lo/lvc;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x5

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lo/u46;->a:Lo/u46;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lo/u46;->a(Ljava/lang/String;)Lo/t46;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lo/t46;->b()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :cond_2
    :goto_0
    return p2

    .line 37
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final b(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "taskInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isLyricMetaEnable()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, v1}, Lo/df6;->n(Ljava/lang/String;ZZ)Landroid/support/v4/media/MediaMetadataCompat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p1, "000000"

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string v3, "android.media.metadata.ARTIST"

    .line 25
    .line 26
    const-string v4, "android.media.metadata.ALBUM"

    .line 27
    .line 28
    const-string v5, "android.media.metadata.TITLE"

    .line 29
    .line 30
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->C()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "common.media.metadata.lyrics"

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, p1, v6}, Lcom/snaptube/taskManager/task/video/b$a;->e(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lcom/snaptube/taskManager/task/video/b$a;->d(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v4}, Lcom/snaptube/taskManager/task/video/b$a;->c(Landroid/support/v4/media/MediaMetadataCompat;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, Lcom/snaptube/taskManager/task/video/b$a;->d(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v3, "android.media.metadata.ALBUM_ART"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    :cond_3
    invoke-static {v2}, Lcom/snaptube/taskManager/task/video/b$a;->d(Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    sget-object v0, Lcom/snaptube/taskManager/task/video/b;->e:Lcom/snaptube/taskManager/task/video/b$a;

    .line 116
    .line 117
    invoke-virtual {v0, v6, v5}, Lcom/snaptube/taskManager/task/video/b$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final e(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/taskManager/task/video/b$a;->f(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "LyricMeta"

    .line 8
    .line 9
    const-string p2, "onUpdateTaskLyricStatus shouldUpdateLyricStatus is false"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-lez p2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    iput-boolean v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->t0:Z

    .line 26
    .line 27
    invoke-static {p1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->r(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lo/gm2;->s(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/lvc;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {v0}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lo/up3;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->b:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 28
    .line 29
    sget-object v3, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_M4A:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 30
    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    sget-object v3, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_MP3:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->h(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->j(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;->i:Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;

    .line 51
    .line 52
    iget-wide v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->t:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;->k(J)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 60
    :cond_3
    :goto_1
    return v1
.end method
