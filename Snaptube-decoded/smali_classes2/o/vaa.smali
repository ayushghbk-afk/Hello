.class public final Lo/vaa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/vaa;

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/vaa;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/vaa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/vaa;->a:Lo/vaa;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo/vaa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
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

.method public static synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lo/vaa;->h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lo/vaa;->g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lo/vaa;->a:Lo/vaa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/vaa;->e()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/rz7;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lcom/wandoujia/base/config/GlobalConfig;->setLastSpecialCleanScanTime(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lo/vaa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    sget-object v0, Lo/vaa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static final h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lo/vaa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lo/vaa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x18

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v4, Lcom/dayuwuxian/clean/CleanModule;->SPECIAL_APP:Lcom/dayuwuxian/clean/CleanModule;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/dayuwuxian/clean/CleanModule;->getLastBackgroundScanTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sub-long/2addr v2, v4

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v4, v2, v0

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lo/yaa;->a:Lo/yaa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/yaa;->a()Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/dayuwuxian/clean/specialclean/a;->a:Lcom/dayuwuxian/clean/specialclean/a;

    .line 7
    .line 8
    invoke-static {}, Lo/q61;->j()Lcom/dayuwuxian/clean/specialclean/SpecialScanBean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getOnlineSpecialScanBean(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/clean/specialclean/a;->c(Lcom/dayuwuxian/clean/specialclean/SpecialScanBean;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/dayuwuxian/clean/CleanModule;->SPECIAL_APP:Lcom/dayuwuxian/clean/CleanModule;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/CleanModule;->saveLastBackgroundScanTime()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f()Lo/bk7;
    .locals 3

    .line 1
    sget-object v0, Lo/vaa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isNeedSpecialCleanScan()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "startSpecialScan "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "SpecialCleanManager"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isNeedSpecialCleanScan()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "subscribeOn(...)"

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lo/taa;

    .line 42
    .line 43
    invoke-direct {v0}, Lo/taa;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lo/bk7;->l(Ljava/util/concurrent/Callable;)Lo/bk7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lo/bf9;->c()Lo/ue9;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lo/bk7;->B(Lo/ue9;)Lo/bk7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    new-instance v0, Lo/uaa;

    .line 63
    .line 64
    invoke-direct {v0}, Lo/uaa;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lo/bk7;->l(Ljava/util/concurrent/Callable;)Lo/bk7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lo/bf9;->c()Lo/ue9;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lo/bk7;->B(Lo/ue9;)Lo/bk7;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
