.class public final Lcom/snaptube/premium/clean/CleanJunkStatusManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/snaptube/premium/clean/CleanJunkStatusManager;

.field public static b:J

.field public static c:Lo/fj2;

.field public static d:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;

.field public static e:J

.field public static final f:Ljava/lang/Runnable;

.field public static g:Lkotlinx/coroutines/g;

.field public static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/clean/CleanJunkStatusManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->a:Lcom/snaptube/premium/clean/CleanJunkStatusManager;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    sput-wide v0, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->b:J

    .line 11
    .line 12
    new-instance v0, Lo/g61;

    .line 13
    .line 14
    invoke-direct {v0}, Lo/g61;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->f:Ljava/lang/Runnable;

    .line 18
    .line 19
    const-string v0, "default"

    .line 20
    .line 21
    sput-object v0, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->h:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lo/o64;Ljava/lang/Throwable;)Lo/xhb;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final B(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final C()V
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->a:Lcom/snaptube/premium/clean/CleanJunkStatusManager;

    .line 2
    .line 3
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getInstance(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "app_start"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->F(Landroid/content/Context;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lo/o64;J)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->y(Lo/o64;J)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/o64;Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->A(Lo/o64;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->s(Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->z(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(J)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->x(J)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->C()V

    return-void
.end method

.method public static synthetic g(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->B(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic h()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic i()Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->d:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic l(Lkotlinx/coroutines/g;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->g:Lkotlinx/coroutines/g;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lcom/snaptube/premium/clean/CleanJunkStatusManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lcom/snaptube/premium/clean/CleanJunkStatusManager;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->E(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s(Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 3

    .line 1
    iget p0, p0, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 2
    .line 3
    const/16 v0, 0x425

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x459

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x478

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x47f

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->M()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->f:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->a:Lcom/snaptube/premium/clean/CleanJunkStatusManager;

    .line 30
    .line 31
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getInstance(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v2, "permission_granted"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->F(Landroid/content/Context;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p0, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->a:Lcom/snaptube/premium/clean/CleanJunkStatusManager;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p0, v1, v0, v1}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->w(Lcom/snaptube/premium/clean/CleanJunkStatusManager;Lo/o64;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 55
    .line 56
    return-object p0
.end method

.method public static synthetic w(Lcom/snaptube/premium/clean/CleanJunkStatusManager;Lo/o64;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lo/i61;

    .line 6
    .line 7
    invoke-direct {p1}, Lo/i61;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->v(Lo/o64;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final x(J)Lo/xhb;
    .locals 0

    .line 1
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final y(Lo/o64;J)Lo/xhb;
    .locals 3

    .line 1
    sput-wide p1, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->b:J

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "refreshJunkInfo end junkSize = "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "CleanJunkStatusManager"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 26
    .line 27
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "getAppContext(...)"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-wide v0, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->b:J

    .line 37
    .line 38
    const-string v2, "result_page_clean"

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->D(Landroid/content/Context;JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-wide p1, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->b:J

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 53
    .line 54
    return-object p0
.end method

.method public static final z(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/clean/CleanJunkStatusManager$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/clean/CleanJunkStatusManager$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->d:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;

    .line 7
    .line 8
    sget-object v1, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->y(Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    const-string v0, "CleanJunkStatusManager"

    .line 2
    .line 3
    const-string v1, "scanJunkInBackground  applyScanBackground --start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/dayuwuxian/clean/CleanModule;->SCAN_JUNK:Lcom/dayuwuxian/clean/CleanModule;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/CleanModule;->getLastBackgroundScanTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gtz v4, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :cond_0
    sget-object v0, Lo/ke9;->a:Lo/ke9;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lo/ke9;->a(Landroid/content/Context;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final F(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scanJunkInBackground start judgement"

    .line 12
    .line 13
    const-string v1, "CleanJunkStatusManager"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->g:Lkotlinx/coroutines/g;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlinx/coroutines/g;->isActive()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    const-string p1, "scanJunkInBackground jobJudgeScan isActive return "

    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v2, Lo/ia4;->b:Lo/ia4;

    .line 36
    .line 37
    invoke-static {}, Lo/si2;->a()Lo/vq1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v5, Lcom/snaptube/premium/clean/CleanJunkStatusManager$tryScanJunkInBackground$1;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v5, p3, p1, p2, v0}, Lcom/snaptube/premium/clean/CleanJunkStatusManager$tryScanJunkInBackground$1;-><init>(Ljava/lang/String;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sput-object p1, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->g:Lkotlinx/coroutines/g;

    .line 55
    .line 56
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()V
    .locals 6

    .line 1
    new-instance v0, Lo/mf1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/mf1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/snaptube/premium/app/PhoenixApplication;->F()Lokhttp3/OkHttpClient;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getOkHttpClient(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo/mf1$a;->b(Lokhttp3/OkHttpClient;)Lo/mf1$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lo/mf1$a;->d(Z)Lo/mf1$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/snaptube/premium/clean/CleanJunkStatusManager$a;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/snaptube/premium/clean/CleanJunkStatusManager$a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lo/mf1$a;->f(Lo/nw4;)Lo/mf1$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/snaptube/premium/clean/CleanJunkStatusManager$b;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/snaptube/premium/clean/CleanJunkStatusManager$b;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lo/mf1$a;->e(Lo/lw4;)Lo/mf1$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/snaptube/premium/clean/CleanJunkStatusManager$c;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/snaptube/premium/clean/CleanJunkStatusManager$c;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lo/mf1$a;->c(Lo/tv4;)Lo/mf1$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lo/mf1$a;->a()Lo/mf1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lo/y5a;->a:Lo/y5a;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v0, v2}, Lo/y5a;->c(Lo/mf1;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0x47f

    .line 70
    .line 71
    const/16 v3, 0x459

    .line 72
    .line 73
    const/16 v4, 0x425

    .line 74
    .line 75
    const/16 v5, 0x478

    .line 76
    .line 77
    filled-new-array {v4, v5, v1, v3}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "filter(...)"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lo/h61;

    .line 91
    .line 92
    invoke-direct {v1}, Lo/h61;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lo/sk7;->m(Lrx/c;Lo/o64;)Lo/bma;

    .line 96
    .line 97
    .line 98
    const-string v0, "CleanJunkStatusManager"

    .line 99
    .line 100
    const-string v1, "init delay 5s tryScanJunkInBackground"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->M()Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->f:Ljava/lang/Runnable;

    .line 110
    .line 111
    const-wide/16 v3, 0x1388

    .line 112
    .line 113
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {p0, v0, v2, v0}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->w(Lcom/snaptube/premium/clean/CleanJunkStatusManager;Lo/o64;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    sget-object v0, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker;->Companion:Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->Companion:Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    sget-object v0, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker;->Companion:Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->Companion:Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$a;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lo/fe9;->r:Lo/fe9$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo/fe9$a;->a()Lo/fe9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lo/fe9;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    :goto_0
    return v1
.end method

.method public final v(Lo/o64;)V
    .locals 3

    .line 1
    const-string v0, "onComplete"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CleanJunkStatusManager"

    .line 7
    .line 8
    const-string v1, "refreshJunkInfo start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->c:Lo/fj2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lo/pma;->a(Lo/fj2;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lo/lx1;->o(Landroid/content/Context;)Lo/lx1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lo/lx1;->j()Lo/bk7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lo/bf9;->c()Lo/ue9;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lo/bk7;->B(Lo/ue9;)Lo/bk7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lo/hm;->c()Lo/ue9;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lo/bk7;->s(Lo/ue9;)Lo/bk7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lo/j61;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lo/j61;-><init>(Lo/o64;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lo/k61;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lo/k61;-><init>(Lo/o64;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lo/l61;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lo/l61;-><init>(Lo/o64;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lo/m61;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Lo/m61;-><init>(Lo/o64;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, p1}, Lo/bk7;->x(Lo/sn1;Lo/sn1;)Lo/fj2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sput-object p1, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->c:Lo/fj2;

    .line 73
    .line 74
    return-void
.end method
