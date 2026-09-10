.class public Lo/xm2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xm2$a;
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->a:Lcom/wandoujia/base/config/util/FileSizeCalUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0xa

    .line 8
    .line 9
    mul-long v0, v0, v2

    .line 10
    .line 11
    sput-wide v0, Lo/xm2;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/wm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/xm2;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/k17;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/xm2;->p(Lo/k17;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lo/k17;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/xm2;->q(Ljava/lang/String;Lo/k17;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lo/k17;
    .locals 2

    .line 1
    new-instance v0, Lo/k17;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/nm2;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lo/nm2;-><init>(Ljava/lang/String;Lo/k17;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-static {}, Lo/gt5;->a()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->W()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/snaptube/premium/model/NetVideoInfo;->getSource()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lo/xm2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p0}, Lo/xm2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/snaptube/premium/model/NetVideoInfo;->getFormat()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->isLock()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    invoke-static {p0}, Lo/xm2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v1}, Lo/gt5;->d(Ljava/lang/String;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public static e(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Lo/xm2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lo/gt5;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/nvc;->r(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lo/nvc;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v0

    .line 19
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static l(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/premium/model/LocalVideoAlbumInfo;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/xm2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Lo/nvc;->r(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p1, p0}, Lo/gt5;->c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static m()Lo/xm2;
    .locals 1

    .line 1
    invoke-static {}, Lo/xm2$a;->a()Lo/xm2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic p(Lo/k17;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Ljava/lang/String;Lo/k17;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->Q0(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/qm2;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lo/qm2;-><init>(Lo/k17;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lo/xm2;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo/rn2;

    .line 16
    .line 17
    invoke-virtual {p1}, Lo/rn2;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lo/wha;->a(Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public g(Landroid/content/Context;Ljava/util/List;J)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/xm2;->h(Landroid/content/Context;Ljava/util/List;J)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const-string p2, "UnExpectedException"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public h(Landroid/content/Context;Ljava/util/List;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4}, Lo/xm2;->o(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/snaptube/premium/activity/SwitchStorageActivity;->l:Lcom/snaptube/premium/activity/SwitchStorageActivity$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/snaptube/premium/activity/SwitchStorageActivity$a;->a(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3, p4}, Lcom/snaptube/premium/NavigationManager;->M(Landroid/content/Context;J)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0, p2}, Lo/xm2;->r(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, v1}, Lo/xm2;->s(Ljava/util/List;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-gtz p1, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lo/xm2;->f(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return p1
.end method

.method public i(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Lo/xn2;Ljava/util/Map;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lo/etc;->k(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Lo/xn2;Ljava/util/Map;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_1
    :goto_0
    return v0
.end method

.method public k(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/rn2$a;
    .locals 1

    .line 1
    new-instance v0, Lo/rn2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/rn2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo/rn2$a;->i(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/rn2$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final n(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo/rn2;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lo/rn2;->c()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    sget-object v0, Lo/rn2$b;->k:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Ljava/util/Map;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    const-string v0, "position_source"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of v0, p1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    return-object v1
.end method

.method public final o(J)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-gtz v3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->K()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/wandoujia/base/config/GlobalConfig;->isDirectoryExist(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->K()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lo/up3;->w(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    sget-wide v3, Lo/xm2;->a:J

    .line 28
    .line 29
    sub-long/2addr v1, v3

    .line 30
    :cond_1
    cmp-long v3, v1, p1

    .line 31
    .line 32
    if-lez v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public final r(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo/xm2;->n(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_send"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "outside_download"

    .line 14
    .line 15
    invoke-static {v0}, Lo/o53;->c(Ljava/lang/String;)Lo/oo4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lo/oo4;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "inside_download"

    .line 24
    .line 25
    invoke-static {v0}, Lo/o53;->c(Ljava/lang/String;)Lo/oo4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lo/oo4;->b()V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lo/rn2;

    .line 55
    .line 56
    invoke-virtual {v0}, Lo/rn2;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lo/rn2;->c()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    sget-object v1, Lo/rn2$b;->i:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-void
.end method

.method public final s(Ljava/util/List;I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lo/rn2;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo/rn2;->c()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v3, Lo/rn2$b;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-le v3, v4, :cond_1

    .line 45
    .line 46
    :goto_1
    sget-object v3, Lo/rn2$b;->l:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, Lo/rn2;->d()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1}, Lo/rn2;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1}, Lo/rn2;->a()Lo/xn2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v3, v4, v1, v2}, Lo/xm2;->i(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Lo/xn2;Ljava/util/Map;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return p2
.end method
