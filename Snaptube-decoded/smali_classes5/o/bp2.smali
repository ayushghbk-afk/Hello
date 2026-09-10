.class public abstract Lo/bp2;
.super Lo/nta;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bp2$g;
    }
.end annotation


# instance fields
.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/nta;-><init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B0(Lcom/phoenix/download/DownloadInfo;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "download-task"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "downloadInfo is null. "

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", id="

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lcom/phoenix/download/DownloadInfo;->getId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ", identity="

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lcom/phoenix/download/DownloadInfo;->k()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ", title="

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lcom/phoenix/download/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ", path="

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lcom/phoenix/download/DownloadInfo;->getFilePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static bridge synthetic w0(Lo/bp2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/bp2;->C0(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic x0(Lo/bp2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/bp2;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y0(Lo/bp2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/bp2;->O0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0(Ljava/io/File;Lcom/phoenix/download/DownloadRequest;)J
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lcom/phoenix/download/DownloadRequest;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lo/cy1;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide p1, p2, Lcom/phoenix/download/DownloadRequest;->h:J

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->k(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lo/up3;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "|ext:"

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "|size:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "|msg:"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lcom/snaptube/taskManager/task/TaskError;->INVALID_MEDIA_FILE:Lcom/snaptube/taskManager/task/TaskError;

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lo/nta;->B(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lo/nta;->E()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final D0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2e

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    if-le v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, p1

    .line 24
    :goto_0
    invoke-static {p1}, Lo/up3;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v3, ""

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object p1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "."

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    const/16 v1, 0x270f

    .line 60
    .line 61
    if-ge v2, v1, :cond_5

    .line 62
    .line 63
    if-lez v2, :cond_2

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "_"

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v1, v3

    .line 84
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ".spf"

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v4, Ljava/io/File;

    .line 108
    .line 109
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->y0(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_5
    const/4 p1, 0x0

    .line 138
    return-object p1
.end method

.method public abstract E0(I)Lcom/phoenix/download/DownloadRequest;
.end method

.method public abstract F0(I)Ljava/io/File;
.end method

.method public abstract G0()I
.end method

.method public H0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/bp2;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I0(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lcom/snaptube/taskManager/task/TaskError;Lo/bp2$g;)V
    .locals 7

    .line 1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p3, ": [before]"

    .line 10
    .line 11
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lo/t5b;->h(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long p3, v0, v2

    .line 40
    .line 41
    if-lez p3, :cond_0

    .line 42
    .line 43
    const-string p1, "[exist]dst size:"

    .line 44
    .line 45
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lo/bp2;->R0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    const-string p1, "[rename]dst size:"

    .line 76
    .line 77
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    if-eqz p5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p5, p1}, Lo/bp2$g;->onSuccess(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    new-instance p3, Lo/bp2$f;

    .line 98
    .line 99
    invoke-direct {p3, p0, v6, p1, p2}, Lo/bp2$f;-><init>(Lo/bp2;Ljava/lang/StringBuilder;Ljava/io/File;Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p3}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p1, p3}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p1, p3}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p3, Lo/bp2$d;

    .line 123
    .line 124
    move-object v0, p3

    .line 125
    move-object v1, p0

    .line 126
    move-object v2, v6

    .line 127
    move-object v3, p2

    .line 128
    move-object v4, p5

    .line 129
    move-object v5, p4

    .line 130
    invoke-direct/range {v0 .. v5}, Lo/bp2$d;-><init>(Lo/bp2;Ljava/lang/StringBuilder;Ljava/io/File;Lo/bp2$g;Lcom/snaptube/taskManager/task/TaskError;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lo/bp2$e;

    .line 134
    .line 135
    invoke-direct {p2, p0, v6}, Lo/bp2$e;-><init>(Lo/bp2;Ljava/lang/StringBuilder;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p3, p2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public J0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/bp2;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Task"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "all_file_ok"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lo/nta;->G(Lo/cu4;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lo/nta;->S(Lo/cu4;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Lo/mu4;->f(Lo/cu4;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public K0()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lo/nta;->M()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/dua;->a(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/snaptube/taskManager/task/TaskError;->NO_STORAGE_PERMISSION:Lcom/snaptube/taskManager/task/TaskError;

    .line 14
    .line 15
    const-string v2, "Fail to start task due to permission issue."

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lo/nta;->B(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v1, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 24
    .line 25
    sget-object v3, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/snaptube/taskManager/task/TaskError;->FILE_PATH_EMPTY:Lcom/snaptube/taskManager/task/TaskError;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lo/nta;->B(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    iput-wide v3, v1, Lo/bp2;->l:J

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    move-wide v6, v3

    .line 54
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/bp2;->G0()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-wide/16 v9, -0x1

    .line 59
    .line 60
    if-ge v5, v8, :cond_7

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Lo/bp2;->F0(I)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v1, v5}, Lo/bp2;->E0(I)Lcom/phoenix/download/DownloadRequest;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v1, v11}, Lo/bp2;->z0(Lcom/phoenix/download/DownloadRequest;)Lcom/phoenix/download/DownloadRequest;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_3

    .line 79
    .line 80
    iget-wide v12, v1, Lo/bp2;->l:J

    .line 81
    .line 82
    invoke-virtual {v1, v8, v11}, Lo/bp2;->A0(Ljava/io/File;Lcom/phoenix/download/DownloadRequest;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    add-long/2addr v12, v14

    .line 87
    iput-wide v12, v1, Lo/bp2;->l:J

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-gez v0, :cond_4

    .line 91
    .line 92
    move v0, v5

    .line 93
    :cond_4
    :goto_1
    iget-wide v12, v1, Lo/nta;->i:J

    .line 94
    .line 95
    cmp-long v8, v12, v3

    .line 96
    .line 97
    if-gez v8, :cond_6

    .line 98
    .line 99
    cmp-long v8, v6, v3

    .line 100
    .line 101
    if-ltz v8, :cond_5

    .line 102
    .line 103
    if-eqz v11, :cond_5

    .line 104
    .line 105
    iget-wide v11, v11, Lcom/phoenix/download/DownloadRequest;->h:J

    .line 106
    .line 107
    cmp-long v8, v11, v3

    .line 108
    .line 109
    if-lez v8, :cond_5

    .line 110
    .line 111
    add-long/2addr v6, v11

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-wide v6, v9

    .line 114
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    cmp-long v5, v6, v3

    .line 118
    .line 119
    if-lez v5, :cond_8

    .line 120
    .line 121
    invoke-virtual {v1, v6, v7}, Lo/nta;->i0(J)V

    .line 122
    .line 123
    .line 124
    :cond_8
    if-gez v0, :cond_9

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lo/bp2;->H0()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_9
    invoke-virtual {v1, v0}, Lo/bp2;->F0(I)Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v1, v0}, Lo/bp2;->E0(I)Lcom/phoenix/download/DownloadRequest;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Lo/bp2;->z0(Lcom/phoenix/download/DownloadRequest;)Lcom/phoenix/download/DownloadRequest;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v6, :cond_a

    .line 143
    .line 144
    sget-object v0, Lcom/snaptube/taskManager/task/TaskError;->INVALID_REQUEST:Lcom/snaptube/taskManager/task/TaskError;

    .line 145
    .line 146
    const-string v2, "DownloadRequest is null, videoInfo or format may be null"

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Lo/nta;->B(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_a
    iget-object v0, v1, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 153
    .line 154
    iget-wide v7, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->v:J

    .line 155
    .line 156
    cmp-long v0, v7, v3

    .line 157
    .line 158
    if-lez v0, :cond_c

    .line 159
    .line 160
    invoke-static {}, Lo/tm2;->B()Lo/tm2;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    iget-object v0, v1, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 165
    .line 166
    iget-wide v12, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->v:J

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    iget-object v15, v6, Lcom/phoenix/download/DownloadRequest;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, v6, Lcom/phoenix/download/DownloadRequest;->d:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v16, v0

    .line 177
    .line 178
    invoke-virtual/range {v11 .. v16}, Lo/tm2;->P(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    return-void

    .line 185
    :cond_b
    invoke-static {}, Lo/tm2;->B()Lo/tm2;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v7, v1, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 190
    .line 191
    iget-wide v7, v7, Lcom/snaptube/taskManager/datasets/TaskInfo;->v:J

    .line 192
    .line 193
    invoke-virtual {v0, v7, v8}, Lo/tm2;->q(J)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 197
    .line 198
    iput-wide v9, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->v:J

    .line 199
    .line 200
    :cond_c
    invoke-static {}, Lo/tm2;->B()Lo/tm2;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v7, v6, Lcom/phoenix/download/DownloadRequest;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v7}, Lo/tm2;->z(Ljava/lang/String;)Lcom/phoenix/download/DownloadInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_10

    .line 211
    .line 212
    invoke-interface {v7}, Lcom/phoenix/download/DownloadInfo;->getStatus()Lcom/phoenix/download/DownloadInfo$Status;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v8, Lcom/phoenix/download/DownloadInfo$Status;->CREATED:Lcom/phoenix/download/DownloadInfo$Status;

    .line 217
    .line 218
    if-eq v0, v8, :cond_f

    .line 219
    .line 220
    invoke-interface {v7}, Lcom/phoenix/download/DownloadInfo;->getStatus()Lcom/phoenix/download/DownloadInfo$Status;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v8, Lcom/phoenix/download/DownloadInfo$Status;->PENDING:Lcom/phoenix/download/DownloadInfo$Status;

    .line 225
    .line 226
    if-ne v0, v8, :cond_d

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_d
    invoke-interface {v7}, Lcom/phoenix/download/DownloadInfo;->getStatus()Lcom/phoenix/download/DownloadInfo$Status;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v8, Lcom/phoenix/download/DownloadInfo$Status;->DOWNLOADING:Lcom/phoenix/download/DownloadInfo$Status;

    .line 234
    .line 235
    if-eq v0, v8, :cond_e

    .line 236
    .line 237
    invoke-interface {v7}, Lcom/phoenix/download/DownloadInfo;->getStatus()Lcom/phoenix/download/DownloadInfo$Status;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v8, Lcom/phoenix/download/DownloadInfo$Status;->PAUSED:Lcom/phoenix/download/DownloadInfo$Status;

    .line 242
    .line 243
    if-ne v0, v8, :cond_10

    .line 244
    .line 245
    :cond_e
    iget-object v0, v1, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 246
    .line 247
    iget-wide v8, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->v:J

    .line 248
    .line 249
    cmp-long v0, v8, v3

    .line 250
    .line 251
    if-gez v0, :cond_10

    .line 252
    .line 253
    invoke-static {}, Lo/tm2;->B()Lo/tm2;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v7}, Lcom/phoenix/download/DownloadInfo;->getId()J

    .line 258
    .line 259
    .line 260
    move-result-wide v8

    .line 261
    invoke-virtual {v0, v8, v9}, Lo/tm2;->q(J)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_f
    :goto_3
    invoke-static {}, Lo/tm2;->B()Lo/tm2;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v7}, Lcom/phoenix/download/DownloadInfo;->getId()J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    invoke-virtual {v0, v8, v9}, Lo/tm2;->q(J)V

    .line 274
    .line 275
    .line 276
    :cond_10
    :goto_4
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_11

    .line 285
    .line 286
    iget-object v0, v6, Lcom/phoenix/download/DownloadRequest;->a:Ljava/lang/String;

    .line 287
    .line 288
    sget-object v3, Lcom/snaptube/taskManager/task/TaskError;->FILE_PATH_EMPTY:Lcom/snaptube/taskManager/task/TaskError;

    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/snaptube/taskManager/task/TaskError;->getDescription()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    filled-new-array {v4}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v0, v4}, Lcom/snaptube/taskManager/task/TaskTrace;->log(Ljava/lang/String;[Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3, v2}, Lo/nta;->B(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_11
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v6, v0}, Lcom/phoenix/download/DownloadRequest;->d(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_12

    .line 317
    .line 318
    iget-object v0, v6, Lcom/phoenix/download/DownloadRequest;->a:Ljava/lang/String;

    .line 319
    .line 320
    sget-object v3, Lcom/snaptube/taskManager/task/TaskError;->FILE_PATH_EMPTY:Lcom/snaptube/taskManager/task/TaskError;

    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/snaptube/taskManager/task/TaskError;->getDescription()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    filled-new-array {v4}, [Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v0, v4}, Lcom/snaptube/taskManager/task/TaskTrace;->log(Ljava/lang/String;[Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v3, v2}, Lo/nta;->B(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v6, v0}, Lcom/phoenix/download/DownloadRequest;->e(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v5, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    :try_start_0
    invoke-static {}, Lo/tm2;->B()Lo/tm2;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v6}, Lo/tm2;->T(Lcom/phoenix/download/DownloadRequest;)Lcom/phoenix/download/DownloadInfo;

    .line 354
    .line 355
    .line 356
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    goto :goto_5

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    :goto_5
    if-nez v7, :cond_14

    .line 367
    .line 368
    sget-object v0, Lcom/snaptube/taskManager/task/TaskError;->START_DOWNLOAD_REQUEST_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/snaptube/taskManager/task/TaskError;->getDescription()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v2, v3}, Lo/bp2;->B0(Lcom/phoenix/download/DownloadInfo;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v6, Lcom/phoenix/download/DownloadRequest;->a:Ljava/lang/String;

    .line 378
    .line 379
    filled-new-array {v3}, [Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v2, v4}, Lcom/snaptube/taskManager/task/TaskTrace;->log(Ljava/lang/String;[Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-wide v7, v6, Lcom/phoenix/download/DownloadRequest;->h:J

    .line 387
    .line 388
    invoke-static {v7, v8}, Lcom/phoenix/download/b;->d(J)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_13

    .line 393
    .line 394
    const-string v0, "; "

    .line 395
    .line 396
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    iget-wide v6, v6, Lcom/phoenix/download/DownloadRequest;->h:J

    .line 400
    .line 401
    invoke-static {v6, v7}, Lo/t5b;->j(J)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    sget-object v0, Lcom/snaptube/taskManager/task/TaskError;->NO_ENOUGH_SPACE:Lcom/snaptube/taskManager/task/TaskError;

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v1, v0, v3, v2}, Lo/nta;->C(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_13
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v1, v0, v3, v2}, Lo/nta;->C(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_14
    iget-object v0, v1, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 427
    .line 428
    invoke-interface {v7}, Lcom/phoenix/download/DownloadInfo;->getId()J

    .line 429
    .line 430
    .line 431
    move-result-wide v8

    .line 432
    iput-wide v8, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->v:J

    .line 433
    .line 434
    iget-object v0, v1, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 435
    .line 436
    iget-wide v8, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->v:J

    .line 437
    .line 438
    cmp-long v0, v8, v3

    .line 439
    .line 440
    if-gtz v0, :cond_15

    .line 441
    .line 442
    const-string v0, "Invalid download info"

    .line 443
    .line 444
    invoke-static {v7, v0}, Lo/bp2;->B0(Lcom/phoenix/download/DownloadInfo;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v6, Lcom/phoenix/download/DownloadRequest;->a:Ljava/lang/String;

    .line 448
    .line 449
    sget-object v3, Lcom/snaptube/taskManager/task/TaskError;->INVALID_DOWNLOAD_INFO:Lcom/snaptube/taskManager/task/TaskError;

    .line 450
    .line 451
    invoke-virtual {v3}, Lcom/snaptube/taskManager/task/TaskError;->getDescription()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    filled-new-array {v4}, [Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v2, v4}, Lcom/snaptube/taskManager/task/TaskTrace;->log(Ljava/lang/String;[Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v3, v0}, Lo/nta;->B(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_15
    const-string v0, "Download started !"

    .line 467
    .line 468
    invoke-static {v7, v0}, Lo/bp2;->B0(Lcom/phoenix/download/DownloadInfo;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v1, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 472
    .line 473
    iget-wide v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->v:J

    .line 474
    .line 475
    invoke-virtual {v1, v2, v3}, Lo/bp2;->M0(J)V

    .line 476
    .line 477
    .line 478
    return-void
.end method

.method public final L0(J)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/bp2;->m:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->X2()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 13
    .line 14
    iget-boolean v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 15
    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, p1, v3

    .line 21
    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1, p2}, Lo/vo2;->d(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_5

    .line 34
    .line 35
    iget-object p2, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p2, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Lo/vo2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    invoke-virtual {p0}, Lo/nta;->z()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lo/nta;->n0(Ljava/lang/String;Z)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lo/nta;->c0()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p2, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 83
    .line 84
    invoke-static {p2}, Lo/co2;->l(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return p1

    .line 88
    :cond_5
    :goto_0
    return v2
.end method

.method public final M0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->v:J

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->f1(JJ)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lo/nta;->G(Lo/cu4;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Task"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "task_start"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lo/nta;->S(Lo/cu4;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Lo/mu4;->f(Lo/cu4;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->N:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ".spf"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->N:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 47
    .line 48
    iput-object p1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->T(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/content/ContentValues;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "filePath"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->N:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "originPath"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "thumbnailUrl"

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 84
    .line 85
    iget-wide v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-static {v1, v2, v0, p1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->g1(JLandroid/content/ContentValues;Z)I

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final P0(Lcom/phoenix/download/DownloadInfo;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 4
    .line 5
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_6

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->l()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    iget-wide v2, p0, Lo/bp2;->l:J

    .line 21
    .line 22
    add-long v7, v0, v2

    .line 23
    .line 24
    iget-wide v0, p0, Lo/nta;->i:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long p2, v0, v2

    .line 29
    .line 30
    if-lez p2, :cond_1

    .line 31
    .line 32
    :goto_1
    move-wide v9, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->l()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v4, p0, Lo/bp2;->l:J

    .line 39
    .line 40
    add-long/2addr v0, v4

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-wide v4, p0, Lo/bp2;->k:J

    .line 47
    .line 48
    sub-long v4, v0, v4

    .line 49
    .line 50
    const-wide/16 v11, 0x2bc

    .line 51
    .line 52
    cmp-long p2, v4, v11

    .line 53
    .line 54
    if-gez p2, :cond_3

    .line 55
    .line 56
    cmp-long p2, v7, v9

    .line 57
    .line 58
    if-ltz p2, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const/4 p2, 0x0

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    :goto_3
    iput-wide v0, p0, Lo/bp2;->k:J

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    :goto_4
    cmp-long v0, v7, v2

    .line 67
    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 71
    .line 72
    iget v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->e:J

    .line 77
    .line 78
    cmp-long v4, v0, v2

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lo/nta;->f0()V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->g()Lcom/wandoujia/download/rpc/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/wandoujia/download/rpc/h;->j:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->f:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->j:Ljava/lang/String;

    .line 99
    .line 100
    :cond_5
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->f()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    move-object v4, p0

    .line 105
    move v11, p2

    .line 106
    invoke-virtual/range {v4 .. v11}, Lo/nta;->p0(JJJZ)I

    .line 107
    .line 108
    .line 109
    const-string v0, "running_description"

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lcom/phoenix/download/DownloadInfo;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1, p2}, Lo/nta;->q0(Ljava/lang/String;Z)I

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public Q0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/bp2;->R0(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public R0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 4
    .line 5
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->AUDIO:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->l4()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->k(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lo/bp2$c;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lo/bp2$c;-><init>(Lo/bp2;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lo/bp2$a;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lo/bp2$a;-><init>(Lo/bp2;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lo/bp2$b;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1}, Lo/bp2$b;-><init>(Lo/bp2;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lo/bp2;->C0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public T()V
    .locals 5

    .line 1
    invoke-super {p0}, Lo/nta;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->v:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lo/tm2;->B()Lo/tm2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 19
    .line 20
    iget-wide v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->v:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lo/tm2;->q(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->v:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo/tm2;->B()Lo/tm2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->v:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lo/tm2;->q(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Lo/nta;->U()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Z(Lcom/phoenix/download/DownloadInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/nta;->Z(Lcom/phoenix/download/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lo/bp2;->P0(Lcom/phoenix/download/DownloadInfo;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a0(Lcom/phoenix/download/DownloadInfo;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->getStatus()Lcom/phoenix/download/DownloadInfo$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/phoenix/download/DownloadInfo$Status;->SUCCESS:Lcom/phoenix/download/DownloadInfo$Status;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, v2}, Lo/bp2;->P0(Lcom/phoenix/download/DownloadInfo;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->v:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lo/bp2;->K0()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->getFilePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->l()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->h()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    sub-long/2addr v3, v5

    .line 41
    invoke-static {v0}, Lo/vo2;->c(Ljava/io/File;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v3, v4}, Lcom/phoenix/download/b;->e(Ljava/lang/String;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->getStatus()Lcom/phoenix/download/DownloadInfo$Status;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v5, Lcom/phoenix/download/DownloadInfo$Status;->DOWNLOADING:Lcom/phoenix/download/DownloadInfo$Status;

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p1, v0}, Lcom/phoenix/download/b;->b(Lcom/phoenix/download/DownloadInfo;Z)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1, v2}, Lo/nta;->q0(Ljava/lang/String;Z)I

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->getStatus()Lcom/phoenix/download/DownloadInfo$Status;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lcom/phoenix/download/DownloadInfo$Status;->FAILED:Lcom/phoenix/download/DownloadInfo$Status;

    .line 78
    .line 79
    if-ne v1, v2, :cond_7

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->g()Lcom/wandoujia/download/rpc/h;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->g()Lcom/wandoujia/download/rpc/h;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const-string v7, "status code is "

    .line 106
    .line 107
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v7, 0x1e6

    .line 114
    .line 115
    if-ne v7, v6, :cond_4

    .line 116
    .line 117
    const-string v7, ", filePath is "

    .line 118
    .line 119
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v7, v5, Lcom/wandoujia/download/rpc/h;->n:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v7, ", uri is "

    .line 128
    .line 129
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v7, v5, Lcom/wandoujia/download/rpc/h;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v7, ", totalBytes is "

    .line 138
    .line 139
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-wide v7, v5, Lcom/wandoujia/download/rpc/h;->f:J

    .line 143
    .line 144
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v7, v5, Lcom/wandoujia/download/rpc/h;->n:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_4

    .line 154
    .line 155
    const-string v7, ", filePath length is "

    .line 156
    .line 157
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    new-instance v7, Ljava/io/File;

    .line 161
    .line 162
    iget-object v5, v5, Lcom/wandoujia/download/rpc/h;->n:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const/4 v6, 0x0

    .line 176
    :cond_4
    :goto_1
    invoke-static {v3, v4}, Lo/t5b;->j(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v5, ", "

    .line 184
    .line 185
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->getFilePath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, Lo/t5b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    invoke-static {}, Lo/uo2;->d()V

    .line 206
    .line 207
    .line 208
    iget-boolean v0, p0, Lo/bp2;->m:Z

    .line 209
    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    invoke-virtual {p0, v3, v4}, Lo/bp2;->L0(J)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    :cond_5
    sget-object v0, Lcom/snaptube/taskManager/task/TaskError;->NO_ENOUGH_SPACE:Lcom/snaptube/taskManager/task/TaskError;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p0, v0, v2, v1, v6}, Lo/nta;->D(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->g()Lcom/wandoujia/download/rpc/h;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-static {p1}, Lo/jia;->b(I)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lo/m5c;->e(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    sget-object p1, Lcom/snaptube/taskManager/task/TaskError;->DOWNLOAD_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0, p1, v0, v1, v6}, Lo/nta;->D(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->g()Lcom/wandoujia/download/rpc/h;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->g()Lcom/wandoujia/download/rpc/h;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    const/16 v0, 0xbbb

    .line 274
    .line 275
    if-ne p1, v0, :cond_8

    .line 276
    .line 277
    sget-object p1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PENDING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lo/nta;->s0(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)I

    .line 280
    .line 281
    .line 282
    :cond_8
    :goto_2
    return-void
.end method

.method public b0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lo/nta;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->v:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lo/tm2;->B()Lo/tm2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 19
    .line 20
    iget-wide v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->v:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lo/tm2;->K(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public d0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lo/nta;->d0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 5
    .line 6
    iget v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->h0:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/bp2;->N0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 14
    .line 15
    iget v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->h0:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->h0:I

    .line 20
    .line 21
    iget-wide v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->m1(JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lo/nta;->M()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lo/dua;->a(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/snaptube/taskManager/task/TaskError;->NO_STORAGE_PERMISSION:Lcom/snaptube/taskManager/task/TaskError;

    .line 37
    .line 38
    const-string v1, "Fail to start task due to permission issue."

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lo/nta;->B(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public j0(Lcom/phoenix/download/DownloadInfo;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->v:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 16
    .line 17
    iget-wide v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->v:J

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final z0(Lcom/phoenix/download/DownloadRequest;)Lcom/phoenix/download/DownloadRequest;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->w0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->w0:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "task_session_id"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/phoenix/download/DownloadRequest;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/phoenix/download/DownloadRequest;->a()Lcom/phoenix/download/DownloadRequest$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->w0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/phoenix/download/DownloadRequest$a;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/phoenix/download/DownloadRequest$a;->u()Lcom/phoenix/download/DownloadRequest;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    :goto_0
    return-object p1
.end method
