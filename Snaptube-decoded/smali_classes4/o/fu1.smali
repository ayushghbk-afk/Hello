.class public Lo/fu1;
.super Lo/du1;
.source ""


# static fields
.field public static final n:Ljava/lang/String; = "fu1"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lo/xm4;

.field m:Lokhttp3/OkHttpClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "app"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;)V
    .locals 1

    .line 1
    const-string v0, "download_apk"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p5}, Lo/du1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo/fu1;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo/fu1;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lo/fu1;->i:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Lo/kq;->b:Lo/kq$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/kq$a;->a()Lo/kq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lo/fu1;->l:Lo/xm4;

    .line 19
    .line 20
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/snaptube/premium/app/a;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcom/snaptube/premium/app/a;->H(Lo/fu1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static bridge synthetic m(Lo/fu1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/fu1;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic n(Lo/fu1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fu1;->k:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/fu1;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lo/du1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/fu1;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lo/rz7;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo/fu1;->s(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lo/fu1;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "cta_action"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lo/mz7;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/fu1;->l:Lo/xm4;

    .line 2
    .line 3
    iget-object v1, p0, Lo/du1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo/fu1;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lo/xm4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 2
    .line 3
    iget-object v1, p0, Lo/fu1;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/uc4;->c(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public r()Lcom/snaptube/taskManager/datasets/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/taskManager/datasets/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/taskManager/datasets/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/du1;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/datasets/a;->e0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/fu1;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->T(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lo/fu1;->q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lo/fu1;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lo/fu1;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lcom/phoenix/download/DownloadInfo$ContentType;->APP:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 35
    .line 36
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->APK:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 39
    .line 40
    iget-object v1, p0, Lo/fu1;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/datasets/a;->d0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lo/fu1;->j:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/snaptube/player_guide/PlayerGuideAdPos;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->E:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lo/fu1;->k:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->B:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 62
    .line 63
    invoke-static {v1}, Lo/uc4;->n(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/datasets/a;->b0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 71
    .line 72
    invoke-static {v1}, Lo/uc4;->o(Lcom/snaptube/player_guide/PlayerGuideAdPos;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/datasets/a;->c0(I)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public s(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/fu1;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lo/fu1;->h:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "latest.apk"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lo/fu1;->l:Lo/xm4;

    .line 23
    .line 24
    invoke-interface {v0}, Lo/xm4;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iput-object v0, p0, Lo/fu1;->k:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lo/fu1;->t(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v0, Lo/fu1$b;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lo/fu1$b;-><init>(Lo/fu1;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lo/fu1$a;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1}, Lo/fu1$a;-><init>(Lo/fu1;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lrx/c;->w0(Lo/bl7;)Lo/bma;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lo/fu1;->t(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public t(Landroid/content/Context;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 2
    .line 3
    invoke-static {v0}, Lo/uc4;->a(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/snaptube/player_guide/view/PreDownloadHelper;->a(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lo/fu1;->n:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "onRealExecute: downloadTaskInfo is null"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_0
    iget-wide v3, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 29
    .line 30
    invoke-static {v3, v4, v1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->x(JZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    :goto_0
    iget-object v3, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 36
    .line 37
    invoke-static {v3}, Lo/i55;->a(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 41
    .line 42
    invoke-static {v3}, Lo/uc4;->p(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->BROADCAST_REFERRER_WHEN_INSTALLED:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v3, v4, v5}, Lcom/snaptube/player_guide/h;->b(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v4, p0, Lo/du1;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 67
    .line 68
    invoke-static {v4, v5, v3}, Lcom/snaptube/player_guide/d;->c(Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;Lcom/snaptube/player_guide/IPlayerGuideConfig$a;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object v4, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->USE_REFERRER_PROVIDER_WHEN_INSTALLED:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v3, v4, v5}, Lcom/snaptube/player_guide/h;->b(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    sget-object v3, Lcom/snaptube/player_guide/e;->a:Lcom/snaptube/player_guide/e;

    .line 90
    .line 91
    iget-object v4, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 92
    .line 93
    iget-object v5, p0, Lo/du1;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v4, v5}, Lcom/snaptube/player_guide/e;->c(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lo/fu1;->q()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->D(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_4
    const-string v3, "guide_cta_action_download"

    .line 109
    .line 110
    const-string v4, "manually_install"

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    sget-object v5, Lo/fu1;->n:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v7, "onRealExecute: existTaskInfo status is "

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v7, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v5, v6}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 139
    .line 140
    sget-object v6, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->FINISH:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 141
    .line 142
    if-ne v5, v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v2, p0, Lo/fu1;->i:Ljava/lang/String;

    .line 159
    .line 160
    check-cast v0, Lcom/snaptube/taskManager/datasets/a;

    .line 161
    .line 162
    invoke-static {p1, v2, v0, v4, v3}, Lo/o55;->h(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/taskManager/datasets/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_5
    sget-object p1, Lo/kq;->b:Lo/kq$a;

    .line 168
    .line 169
    invoke-virtual {p1}, Lo/kq$a;->a()Lo/kq;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v1}, Lo/kq;->l(I)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lo/fu1;->r()Lcom/snaptube/taskManager/datasets/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1, v2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->l(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->ERROR:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 185
    .line 186
    if-ne v5, v2, :cond_7

    .line 187
    .line 188
    new-instance v2, Lo/f49;

    .line 189
    .line 190
    invoke-direct {v2, p1, v0}, Lo/f49;-><init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lo/f49;->execute()V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lo/uc4;->a0(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lo/fu1;->x(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 207
    .line 208
    if-eq v5, v2, :cond_a

    .line 209
    .line 210
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PENDING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 211
    .line 212
    if-eq v5, v2, :cond_a

    .line 213
    .line 214
    new-instance v2, Lo/a49;

    .line 215
    .line 216
    invoke-direct {v2, p1, v0}, Lo/a49;-><init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lo/a49;->execute()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lo/fu1;->x(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    sget-object v0, Lo/fu1;->n:Ljava/lang/String;

    .line 227
    .line 228
    const-string v5, "onRealExecute: buildTask"

    .line 229
    .line 230
    invoke-static {v0, v5}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lo/fu1;->r()Lcom/snaptube/taskManager/datasets/a;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v5, Lo/kq;->b:Lo/kq$a;

    .line 238
    .line 239
    invoke-virtual {v5}, Lo/kq$a;->a()Lo/kq;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5, v1}, Lo/kq;->l(I)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lo/fu1;->r()Lcom/snaptube/taskManager/datasets/a;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v5, v2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->l(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Ljava/io/File;

    .line 254
    .line 255
    invoke-virtual {p0}, Lo/fu1;->p()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_9

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_9

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object v2, p0, Lo/fu1;->i:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {p1, v2, v0, v4, v3}, Lo/o55;->h(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/taskManager/datasets/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_9
    invoke-virtual {p0, p1}, Lo/fu1;->x(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    :goto_1
    return v1
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fu1;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/fu1;->k:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public w()Z
    .locals 2

    .line 1
    const-string v0, "ignore_request_permission"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/du1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "false"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final x(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/fu1;->g:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const v1, 0x7f11075d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lo/r2b;->h(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
