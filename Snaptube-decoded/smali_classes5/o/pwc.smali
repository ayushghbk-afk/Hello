.class public final Lo/pwc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cz5;


# static fields
.field public static final a:Lo/pwc;

.field public static final b:Lo/cr1;

.field public static final c:Lo/wk5;

.field public static final d:Lo/wk5;

.field public static final e:Lcom/snaptube/premium/youtube/LoginStateChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lo/pwc;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/pwc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/pwc;->a:Lo/pwc;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/d;->b()Lo/cr1;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sput-object v5, Lo/pwc;->b:Lo/cr1;

    .line 13
    .line 14
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x41a

    .line 19
    .line 20
    filled-new-array {v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "compose(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lo/iwc;

    .line 40
    .line 41
    invoke-direct {v1}, Lo/iwc;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lo/sk7;->m(Lrx/c;Lo/o64;)Lo/bma;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lo/jwc;

    .line 48
    .line 49
    invoke-direct {v0}, Lo/jwc;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lo/pwc;->c:Lo/wk5;

    .line 57
    .line 58
    new-instance v0, Lo/kwc;

    .line 59
    .line 60
    invoke-direct {v0}, Lo/kwc;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lo/pwc;->d:Lo/wk5;

    .line 68
    .line 69
    new-instance v0, Lcom/snaptube/premium/youtube/LoginStateChecker;

    .line 70
    .line 71
    new-instance v2, Lo/lwc;

    .line 72
    .line 73
    invoke-direct {v2}, Lo/lwc;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lo/mwc;

    .line 77
    .line 78
    invoke-direct {v3}, Lo/mwc;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lo/nwc;

    .line 82
    .line 83
    invoke-direct {v4}, Lo/nwc;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v8, Lo/owc;

    .line 87
    .line 88
    invoke-direct {v8}, Lo/owc;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v10, 0xb0

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    move-object v1, v0

    .line 98
    invoke-direct/range {v1 .. v11}, Lcom/snaptube/premium/youtube/LoginStateChecker;-><init>(Lo/m64;Lo/m64;Lo/m64;Lo/cr1;Lo/vq1;Lo/m64;Lo/o64;Lo/o64;ILo/b72;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lo/pwc;->e:Lcom/snaptube/premium/youtube/LoginStateChecker;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/pwc;->m()Z

    move-result v0

    return v0
.end method

.method public static synthetic d()Lcom/snaptube/dataadapter/IYouTubeDataAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lo/pwc;->u()Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/pwc;->k()Z

    move-result v0

    return v0
.end method

.method public static synthetic f()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/pwc;->l()Z

    move-result v0

    return v0
.end method

.method public static synthetic g()Lo/vv4;
    .locals 1

    .line 1
    invoke-static {}, Lo/pwc;->t()Lo/vv4;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/pwc;->j(Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/pwc;->n(Ljava/lang/String;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 1

    .line 1
    const-string p0, "YtbLoginStatusHelper"

    .line 2
    .line 3
    const-string v0, "receive : EVENT_YOUTUBE_USER_ACCOUNT_CHANGE"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lo/pwc;->a:Lo/pwc;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/pwc;->o()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final k()Z
    .locals 1

    .line 1
    sget-object v0, Lo/pwc;->a:Lo/pwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/pwc;->p()Lo/vv4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/vv4;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static final l()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/plugin/login/YTLoginUtils;->isYTLogin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final m()Z
    .locals 2

    .line 1
    sget-object v0, Lo/pwc;->a:Lo/pwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/pwc;->q()Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->checkLogin(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final n(Ljava/lang/String;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "YtbLoginStatusHelper"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final r()Z
    .locals 2

    .line 1
    sget-object v0, Lo/pwc;->a:Lo/pwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/pwc;->b()Lcom/snaptube/premium/LoginState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/snaptube/premium/LoginState;->LOGIN_INVALID:Lcom/snaptube/premium/LoginState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final t()Lo/vv4;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ix1;->c(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snaptube/premium/app/d;

    .line 10
    .line 11
    invoke-interface {v0}, Lo/lr;->p()Lo/vv4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final u()Lcom/snaptube/dataadapter/IYouTubeDataAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ix1;->c(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snaptube/premium/app/d;

    .line 10
    .line 11
    invoke-interface {v0}, Lo/jmb;->t()Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public a()Lcom/snaptube/premium/LoginState;
    .locals 1

    .line 1
    sget-object v0, Lo/pwc;->e:Lcom/snaptube/premium/youtube/LoginStateChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/youtube/LoginStateChecker;->o()Lcom/snaptube/premium/LoginState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lcom/snaptube/premium/LoginState;
    .locals 1

    .line 1
    sget-object v0, Lo/pwc;->e:Lcom/snaptube/premium/youtube/LoginStateChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/youtube/LoginStateChecker;->r()Lcom/snaptube/premium/LoginState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    sget-object v0, Lo/pwc;->e:Lcom/snaptube/premium/youtube/LoginStateChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/youtube/LoginStateChecker;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Lo/vv4;
    .locals 1

    .line 1
    sget-object v0, Lo/pwc;->d:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/vv4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Lcom/snaptube/dataadapter/IYouTubeDataAdapter;
    .locals 1

    .line 1
    sget-object v0, Lo/pwc;->c:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    sget-object v0, Lo/pwc;->e:Lcom/snaptube/premium/youtube/LoginStateChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/youtube/LoginStateChecker;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
