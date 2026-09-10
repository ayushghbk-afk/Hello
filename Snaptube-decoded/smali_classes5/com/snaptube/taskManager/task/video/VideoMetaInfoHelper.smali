.class public final Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;
.super Lcom/snaptube/taskManager/task/video/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;,
        Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$MvConfigure;
    }
.end annotation


# static fields
.field public static final i:Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;

.field public static volatile j:Z


# instance fields
.field public final f:Lcom/snaptube/extractor/pluginlib/models/Format;

.field public final g:Lo/wk5;

.field public final h:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;->i:Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V
    .locals 1

    .line 1
    const-string v0, "taskInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/snaptube/taskManager/task/video/b;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;->f:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 15
    .line 16
    new-instance p1, Lo/pwb;

    .line 17
    .line 18
    invoke-direct {p1}, Lo/pwb;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;->g:Lo/wk5;

    .line 26
    .line 27
    new-instance p1, Lo/qwb;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lo/qwb;-><init>(Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;->h:Lo/wk5;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic A0()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;->L0()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic B0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic C0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final K0(Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;)Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$MvConfigure;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;->D0()Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$MvConfigure;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final L0()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getPrefContent()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic z0(Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;)Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$MvConfigure;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;->K0(Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;)Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$MvConfigure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;->H0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;->G0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final D0()Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$MvConfigure;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;->F0()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key.video_meta_info_mv_config"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$MvConfigure;->Companion:Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$MvConfigure$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$MvConfigure$a;->a()Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$MvConfigure;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    :try_start_0
    invoke-static {}, Lo/ec4;->g()Lo/cc4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$MvConfigure;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lo/cc4;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "fromJson(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$MvConfigure;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "VideoMetaInfoHelper"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$MvConfigure;->Companion:Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$MvConfigure$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$MvConfigure$a;->a()Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$MvConfigure;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final E0()Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$MvConfigure;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;->h:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$MvConfigure;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F0()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;->g:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
.end method

.method public final G0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;->f:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lo/zz3;->v(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final H0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/b;->W()Lcom/snaptube/premium/api_service/response/MatchResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;->J0()Z

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
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final I0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/b;->Z()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isYoutube()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/b;->Z()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getDurationInSecond()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/b;->Z()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getDurationInSecond()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v2, 0x258

    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-gtz v4, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method public final J0()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/b;->Z()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getDurationInSecond()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;->E0()Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$MvConfigure;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$MvConfigure;->getMinDurationSecond()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    cmp-long v5, v0, v2

    .line 20
    .line 21
    if-ltz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/b;->Z()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getDurationInSecond()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;->E0()Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$MvConfigure;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$MvConfigure;->getMaxDurationSecond()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-long v2, v2

    .line 40
    cmp-long v5, v0, v2

    .line 41
    .line 42
    if-lez v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;->E0()Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$MvConfigure;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$MvConfigure;->getMatchRegex()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/b;->Z()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;->E0()Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$MvConfigure;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$MvConfigure;->getMatchRegex()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/b;->Z()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getTitle()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0

    .line 100
    :cond_1
    :goto_0
    return v4
.end method

.method public M()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->y4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;->G0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;->f:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Lo/d56;->t(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/b;->Z()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lo/pvc;->g(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/b;->Z()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lo/j07;->c(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/b;->Z()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lo/j07;->e(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/b;->Z()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lo/j07;->h(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    :cond_1
    const/4 v0, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :goto_1
    return v0
.end method

.method public d0(Landroid/support/v4/media/MediaMetadataCompat;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "metadata"

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
    sget-object v0, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;->i:Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;->m(Landroid/support/v4/media/MediaMetadataCompat;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
