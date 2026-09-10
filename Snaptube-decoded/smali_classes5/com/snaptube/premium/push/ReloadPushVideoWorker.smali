.class public final Lcom/snaptube/premium/push/ReloadPushVideoWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/push/ReloadPushVideoWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/snaptube/premium/push/ReloadPushVideoWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/c$a;",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/snaptube/exoplayer/impl/VideoDetailInfo;",
        "video",
        "",
        "campaignId",
        "channel",
        "Lo/xhb;",
        "p",
        "(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/String;Ljava/lang/String;)V",
        "e",
        "a",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/snaptube/premium/push/ReloadPushVideoWorker$a;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/push/ReloadPushVideoWorker$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/premium/push/ReloadPushVideoWorker$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/premium/push/ReloadPushVideoWorker;->e:Lcom/snaptube/premium/push/ReloadPushVideoWorker$a;

    .line 8
    .line 9
    const-string v0, "reload_push_video_"

    .line 10
    .line 11
    sput-object v0, Lcom/snaptube/premium/push/ReloadPushVideoWorker;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/push/ReloadPushVideoWorker;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/premium/push/ReloadPushVideoWorker;->q(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/push/ReloadPushVideoWorker;->r(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/push/ReloadPushVideoWorker;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/push/ReloadPushVideoWorker;->e:Lcom/snaptube/premium/push/ReloadPushVideoWorker$a;

    invoke-virtual {v0, p0, p1}, Lcom/snaptube/premium/push/ReloadPushVideoWorker$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    sget-object v0, Lcom/snaptube/premium/push/ReloadPushVideoWorker;->e:Lcom/snaptube/premium/push/ReloadPushVideoWorker$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/snaptube/premium/push/ReloadPushVideoWorker$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static final q(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;)Lo/xhb;
    .locals 0

    .line 1
    sget-object p3, Lcom/snaptube/premium/push/PushReporter;->a:Lcom/snaptube/premium/push/PushReporter;

    .line 2
    .line 3
    invoke-virtual {p3, p0, p1, p2}, Lcom/snaptube/premium/push/PushReporter;->j(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final r(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/log/NonFatalConsts;->d(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v1, "Reload overdue video."

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "PushPreLoadException"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "video"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/work/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "campaign_id"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/work/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "failure(...)"

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-static {v0}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    if-eqz p1, :cond_5

    .line 33
    .line 34
    invoke-static {p1}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :try_start_0
    const-class v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 42
    .line 43
    invoke-static {p1, v2}, Lo/hc4;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    iget-object v2, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-static {v2}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "channel"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroidx/work/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, p1, v0, v1}, Lcom/snaptube/premium/push/ReloadPushVideoWorker;->p(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "success(...)"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    :goto_1
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method

.method public final p(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/yi8;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Reload overdue video.\n    video url: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "\n    campaignId: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "PushPreload"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lo/dc3;->t()Lo/it4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Lo/it4;->g(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lrx/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lo/hx8;

    .line 49
    .line 50
    invoke-direct {v1, p1, p2, p3}, Lo/hx8;-><init>(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lo/ix8;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Lo/ix8;-><init>(Lo/o64;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lo/jx8;

    .line 59
    .line 60
    invoke-direct {p2}, Lo/jx8;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 64
    .line 65
    .line 66
    return-void
.end method
