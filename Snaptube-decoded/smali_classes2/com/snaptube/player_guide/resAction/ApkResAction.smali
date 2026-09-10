.class public final Lcom/snaptube/player_guide/resAction/ApkResAction;
.super Lo/ii0;
.source ""


# instance fields
.field public final i:Lcom/snaptube/player_guide/strategy/model/AppRes;

.field public final j:Z

.field public final k:Lo/kq;

.field public l:Ljava/lang/String;

.field public final m:Lo/wk5;

.field public final n:Ljava/lang/String;

.field public o:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/util/Map;Z)V
    .locals 1

    .line 1
    const-string v0, "appRes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lo/ii0;-><init>(Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/util/Map;Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->j:Z

    .line 12
    .line 13
    sget-object p3, Lo/kq;->b:Lo/kq$a;

    .line 14
    .line 15
    invoke-virtual {p3}, Lo/kq$a;->a()Lo/kq;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->k:Lo/kq;

    .line 20
    .line 21
    new-instance p3, Lo/oq;

    .line 22
    .line 23
    invoke-direct {p3, p2}, Lo/oq;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->m:Lo/wk5;

    .line 31
    .line 32
    const-class p2, Lcom/snaptube/player_guide/resAction/ApkResAction;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lo/ix1;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/snaptube/premium/app/a;

    .line 49
    .line 50
    invoke-interface {p2}, Lcom/snaptube/premium/app/a;->Y()Lokhttp3/OkHttpClient;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->o:Lokhttp3/OkHttpClient;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->f:Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    :cond_0
    const-string p1, "null"

    .line 71
    .line 72
    :cond_1
    iput-object p1, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->l:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic A(Lcom/snaptube/taskManager/datasets/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/player_guide/resAction/ApkResAction;->T(Lcom/snaptube/taskManager/datasets/a;)V

    return-void
.end method

.method public static synthetic B()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/player_guide/resAction/ApkResAction;->V()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic C(Lcom/snaptube/player_guide/resAction/ApkResAction;)Lcom/snaptube/taskManager/datasets/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/player_guide/resAction/ApkResAction;->N(Lcom/snaptube/player_guide/resAction/ApkResAction;)Lcom/snaptube/taskManager/datasets/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/snaptube/player_guide/resAction/ApkResAction;Ljava/util/List;)Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/player_guide/resAction/ApkResAction;->b0(Lcom/snaptube/player_guide/resAction/ApkResAction;Ljava/util/List;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/player_guide/resAction/ApkResAction;->P(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic F(Lcom/snaptube/player_guide/resAction/ApkResAction;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/player_guide/resAction/ApkResAction;->f0(Lcom/snaptube/player_guide/resAction/ApkResAction;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/player_guide/resAction/ApkResAction;->Y(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic H(Lcom/snaptube/player_guide/resAction/ApkResAction;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/player_guide/resAction/ApkResAction;->W()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I(Lcom/snaptube/player_guide/resAction/ApkResAction;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/player_guide/resAction/ApkResAction;->e0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final N(Lcom/snaptube/player_guide/resAction/ApkResAction;)Lcom/snaptube/taskManager/datasets/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/player_guide/resAction/ApkResAction;->L()Lcom/snaptube/taskManager/datasets/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final P(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final Q(Lcom/snaptube/player_guide/resAction/ApkResAction;Landroid/content/Context;Lcom/snaptube/taskManager/datasets/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->l(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/player_guide/resAction/ApkResAction;->J()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lo/ii0;->r(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-boolean p1, p1, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->l:Z

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->c:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    const-string p0, "manually_install"

    .line 54
    .line 55
    const-string v1, "guide_apk_res_action"

    .line 56
    .line 57
    invoke-static {p1, v0, p2, p0, v1}, Lo/o55;->h(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/taskManager/datasets/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/player_guide/resAction/ApkResAction;->X()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/snaptube/player_guide/resAction/ApkResAction;->j0(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public static final S(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final T(Lcom/snaptube/taskManager/datasets/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->l(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final V()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->x0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final Y(Ljava/util/Map;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "has_click_notified"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lo/gla;->f1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public static final a0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b0(Lcom/snaptube/player_guide/resAction/ApkResAction;Ljava/util/List;)Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 3

    .line 1
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 20
    .line 21
    instance-of v2, v1, Lcom/snaptube/taskManager/datasets/a;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/snaptube/taskManager/datasets/a;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/snaptube/taskManager/datasets/a;->y0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    check-cast v0, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 46
    .line 47
    return-object v0
.end method

.method public static final c0(Lo/o64;Ljava/lang/Object;)Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final d0(Lcom/snaptube/player_guide/resAction/ApkResAction;Landroid/content/Context;ZLcom/snaptube/taskManager/datasets/TaskInfo;)Lo/xhb;
    .locals 5

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    iget-object v0, p3, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 4
    .line 5
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->FINISH:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lo/ii0;->r(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-boolean p1, p1, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->l:Z

    .line 30
    .line 31
    if-nez p1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p2, p2, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->c:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p2, 0x0

    .line 49
    :goto_0
    move-object v0, p3

    .line 50
    check-cast v0, Lcom/snaptube/taskManager/datasets/a;

    .line 51
    .line 52
    const-string v3, "manually_install"

    .line 53
    .line 54
    const-string v4, "guide_apk_res_action"

    .line 55
    .line 56
    invoke-static {p1, p2, v0, v3, v4}, Lo/o55;->h(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/taskManager/datasets/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    iget-boolean p1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    iget-wide p1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 64
    .line 65
    invoke-static {p1, p2, v2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->x(JZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/player_guide/resAction/ApkResAction;->R()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v3, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->ERROR:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 74
    .line 75
    if-ne v0, v3, :cond_3

    .line 76
    .line 77
    new-instance v0, Lo/f49;

    .line 78
    .line 79
    invoke-direct {v0, p1, p3}, Lo/f49;-><init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lo/f49;->execute()V

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Lo/uc4;->a0(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/snaptube/player_guide/resAction/ApkResAction;->j0(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v3, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 98
    .line 99
    if-eq v0, v3, :cond_4

    .line 100
    .line 101
    sget-object v3, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PENDING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 102
    .line 103
    if-eq v0, v3, :cond_4

    .line 104
    .line 105
    new-instance v0, Lo/a49;

    .line 106
    .line 107
    invoke-direct {v0, p1, p3}, Lo/a49;-><init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lo/a49;->execute()V

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/snaptube/player_guide/resAction/ApkResAction;->j0(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    if-eqz p2, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/snaptube/player_guide/resAction/ApkResAction;->j0(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    iget-object p1, p3, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 125
    .line 126
    if-eq p1, v1, :cond_6

    .line 127
    .line 128
    iget-object p0, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-boolean p0, p0, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->l:Z

    .line 135
    .line 136
    if-nez p0, :cond_6

    .line 137
    .line 138
    iget-boolean p0, p3, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 139
    .line 140
    if-nez p0, :cond_6

    .line 141
    .line 142
    iget-wide p0, p3, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 143
    .line 144
    invoke-static {p0, p1, v2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->x(JZ)V

    .line 145
    .line 146
    .line 147
    :cond_6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_7
    invoke-virtual {p0, p1}, Lcom/snaptube/player_guide/resAction/ApkResAction;->O(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 154
    .line 155
    return-object p0
.end method

.method public static final f0(Lcom/snaptube/player_guide/resAction/ApkResAction;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getVersion"

    .line 2
    .line 3
    invoke-static {v0}, Lo/c79;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->o:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lo/ye4;->c(Lokhttp3/OkHttpClient;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final g0(Lcom/snaptube/player_guide/resAction/ApkResAction;Landroid/content/Context;Ljava/lang/String;)Lo/xhb;
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->k:Lo/kq;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lo/kq;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/player_guide/resAction/ApkResAction;->Z(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final h0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i0(Lcom/snaptube/player_guide/resAction/ApkResAction;Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->n:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "error "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {v0, p2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/player_guide/resAction/ApkResAction;->Z(Landroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic s(Lcom/snaptube/player_guide/resAction/ApkResAction;Landroid/content/Context;Lcom/snaptube/taskManager/datasets/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/player_guide/resAction/ApkResAction;->Q(Lcom/snaptube/player_guide/resAction/ApkResAction;Landroid/content/Context;Lcom/snaptube/taskManager/datasets/a;)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/player_guide/resAction/ApkResAction;->S(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic u(Lcom/snaptube/player_guide/resAction/ApkResAction;Landroid/content/Context;ZLcom/snaptube/taskManager/datasets/TaskInfo;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/player_guide/resAction/ApkResAction;->d0(Lcom/snaptube/player_guide/resAction/ApkResAction;Landroid/content/Context;ZLcom/snaptube/taskManager/datasets/TaskInfo;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/snaptube/player_guide/resAction/ApkResAction;Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/player_guide/resAction/ApkResAction;->i0(Lcom/snaptube/player_guide/resAction/ApkResAction;Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic w(Lcom/snaptube/player_guide/resAction/ApkResAction;Landroid/content/Context;Ljava/lang/String;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/player_guide/resAction/ApkResAction;->g0(Lcom/snaptube/player_guide/resAction/ApkResAction;Landroid/content/Context;Ljava/lang/String;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/player_guide/resAction/ApkResAction;->a0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Lo/o64;Ljava/lang/Object;)Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/player_guide/resAction/ApkResAction;->c0(Lo/o64;Ljava/lang/Object;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/player_guide/resAction/ApkResAction;->h0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->k:Lo/kq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "packageName"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lo/kq;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->k:Lo/kq;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lo/kq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lo/q56;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-object v1, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->k:Lo/kq;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->l:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lo/kq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    return-object v0
.end method

.method public final L()Lcom/snaptube/taskManager/datasets/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/snaptube/taskManager/datasets/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/taskManager/datasets/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/datasets/a;->e0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/player_guide/resAction/ApkResAction;->J()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->T(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snaptube/player_guide/resAction/ApkResAction;->K()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "getAppContext(...)"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, Lo/ii0;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v1, Lcom/phoenix/download/DownloadInfo$ContentType;->APP:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 64
    .line 65
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 66
    .line 67
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->APK:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 68
    .line 69
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/datasets/a;->d0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->c:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->l:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->B:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/datasets/a;->b0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v1, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->d:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/datasets/a;->c0(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-boolean v1, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->l:Z

    .line 125
    .line 126
    xor-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    iput-boolean v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 129
    .line 130
    iget-object v1, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-boolean v1, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->m:Z

    .line 137
    .line 138
    iput-boolean v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->T:Z

    .line 139
    .line 140
    iget-object v1, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v1, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->q:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->E:Ljava/lang/String;

    .line 149
    .line 150
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lo/ii0;->h()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    const/4 v3, 0x0

    .line 160
    const-string v4, "content_source"

    .line 161
    .line 162
    if-eqz v2, :cond_0

    .line 163
    .line 164
    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    move-object v2, v3

    .line 172
    :goto_0
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lo/ii0;->h()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    const-string v4, "video_source"

    .line 180
    .line 181
    if-eqz v2, :cond_1

    .line 182
    .line 183
    :try_start_2
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v3, v2

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    :cond_1
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->z:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    .line 199
    :catch_0
    return-object v0
.end method

.method public final M()Lrx/c;
    .locals 2

    .line 1
    new-instance v0, Lo/tq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/tq;-><init>(Lcom/snaptube/player_guide/resAction/ApkResAction;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "fromCallable(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final O(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->k:Lo/kq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo/kq;->m(I)Lrx/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lo/qq;

    .line 17
    .line 18
    invoke-direct {v1}, Lo/qq;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrx/c;->t0(Lo/y4;)Lo/bma;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snaptube/player_guide/resAction/ApkResAction;->M()Lrx/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lo/rq;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lo/rq;-><init>(Lcom/snaptube/player_guide/resAction/ApkResAction;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lrx/c;->t0(Lo/y4;)Lo/bma;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->k:Lo/kq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo/kq;->m(I)Lrx/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lo/cr;

    .line 17
    .line 18
    invoke-direct {v1}, Lo/cr;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrx/c;->t0(Lo/y4;)Lo/bma;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snaptube/player_guide/resAction/ApkResAction;->M()Lrx/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lo/pq;

    .line 37
    .line 38
    invoke-direct {v1}, Lo/pq;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lrx/c;->t0(Lo/y4;)Lo/bma;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final U()Lrx/c;
    .locals 2

    .line 1
    new-instance v0, Lo/sq;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/sq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "fromCallable(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final W()Landroid/app/Activity;
    .locals 4

    .line 1
    invoke-static {}, Lo/j7;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Landroid/app/Activity;

    .line 37
    .line 38
    return-object v1
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->m:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final Z(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/player_guide/resAction/ApkResAction;->U()Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lo/yq;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lo/yq;-><init>(Lcom/snaptube/player_guide/resAction/ApkResAction;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lo/zq;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lo/zq;-><init>(Lo/o64;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lo/ar;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2}, Lo/ar;-><init>(Lcom/snaptube/player_guide/resAction/ApkResAction;Landroid/content/Context;Z)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lo/br;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lo/br;-><init>(Lo/o64;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lrx/c;->t0(Lo/y4;)Lo/bma;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e0(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->f:Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "downloadUrl"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "latest.apk"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v3, v4, v1, v2}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->k:Lo/kq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lo/kq;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, "null"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iput-object v0, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/snaptube/player_guide/resAction/ApkResAction;->X()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/player_guide/resAction/ApkResAction;->Z(Landroid/content/Context;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/player_guide/resAction/ApkResAction;->X()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/snaptube/player_guide/resAction/ApkResAction;->j0(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance v0, Lo/uq;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lo/uq;-><init>(Lcom/snaptube/player_guide/resAction/ApkResAction;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lo/vq;

    .line 103
    .line 104
    invoke-direct {v1, p0, p1}, Lo/vq;-><init>(Lcom/snaptube/player_guide/resAction/ApkResAction;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lo/wq;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lo/wq;-><init>(Lo/o64;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lo/xq;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1}, Lo/xq;-><init>(Lcom/snaptube/player_guide/resAction/ApkResAction;Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/player_guide/resAction/ApkResAction;->X()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    xor-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/player_guide/resAction/ApkResAction;->Z(Landroid/content/Context;Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public f(Landroid/content/Context;Lcom/snaptube/player_guide/strategy/model/AppRes;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appRes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lo/n55;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/wandoujia/base/config/GlobalConfig;->getSnapCleanerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const p2, 0x7f110137

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "getString(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    const-string p1, ""

    .line 49
    .line 50
    return-object p1
.end method

.method public final j0(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->l:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->j:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/player_guide/resAction/ApkResAction;->f(Landroid/content/Context;Lcom/snaptube/player_guide/strategy/model/AppRes;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->i:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->d:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v0, v1, v2

    .line 65
    .line 66
    const v0, 0x7f11075d

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Lo/r2b;->g(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0, p1}, Lo/ii0;->r(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/player_guide/resAction/ApkResAction;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public l(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo/ii0;->l(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Lo/jm;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lo/rz7;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v5, Lcom/snaptube/player_guide/resAction/ApkResAction$onExecute$1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v5, p1, p0, v0}, Lcom/snaptube/player_guide/resAction/ApkResAction$onExecute$1;-><init>(Landroid/content/Context;Lcom/snaptube/player_guide/resAction/ApkResAction;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snaptube/player_guide/resAction/ApkResAction;->e0(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 v0, 0x4dc

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return v1
.end method
