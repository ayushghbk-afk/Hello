.class public Lcom/huawei/openalliance/ad/ppskit/aao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/utils/bi;


# static fields
.field private static final a:Ljava/lang/String; = "NonHmsOaidAccessor"

.field private static final b:I = 0x2

.field private static final c:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/utils/cx;Landroid/content/Context;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/aao$1;

    invoke-direct {v0, p1, p0}, Lcom/huawei/openalliance/ad/ppskit/aao$1;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/huawei/openalliance/ad/ppskit/utils/cx;Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/aao;->b(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/huawei/openalliance/ad/ppskit/utils/cx;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 8

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/lk;->bo(Ljava/lang/String;)J

    move-result-wide v1

    invoke-interface {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/lk;->bd(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/32 v5, 0xea60

    mul-long v3, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    cmp-long v7, v5, v3

    if-gez v7, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request QAID time limit, timeInter="

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", lastTime="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " callerPkg: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NonHmsOaidAccessor"

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/lk;->i(Ljava/lang/String;J)V

    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/content/Context;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    const-string v1, "thirdDevice, get oaid."

    const-string v2, "NonHmsOaidAccessor"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->m()Landroid/util/Pair;

    move-result-object v1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/aao;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/eb;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "oaid acquired."

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v1
.end method

.method private static b(Lcom/huawei/openalliance/ad/ppskit/utils/cx;Landroid/content/Context;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/aao$2;

    invoke-direct {v0, p1, p0}, Lcom/huawei/openalliance/ad/ppskit/aao$2;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/huawei/openalliance/ad/ppskit/utils/cx;Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/lk;->c()Z

    move-result v0

    const-string v1, "NonHmsOaidAccessor"

    if-nez v0, :cond_1

    const-string p1, "not enable user info, skip oaid."

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    const-string v2, "query oaid"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/aat;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/aao;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "read from setting"

    invoke-static {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v3

    invoke-interface {v3}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v3, p2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/aao;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx;Landroid/content/Context;)V

    :cond_3
    if-eqz v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/aao;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result v2

    if-nez v2, :cond_6

    return-object p2

    :cond_6
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->j(Ljava/lang/String;)V

    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/aao;->b(Lcom/huawei/openalliance/ad/ppskit/utils/cx;Landroid/content/Context;)V

    return-object p2

    :cond_8
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->i(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "dirOaid"

    invoke-interface {p2, v2, v4, v3}, Lcom/huawei/openalliance/ad/ppskit/lk;->c(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "start to request oaid"

    invoke-static {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/lk;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/aao;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx;Landroid/content/Context;)V

    :cond_9
    const-string p2, "read from cache"

    invoke-static {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->m()Landroid/util/Pair;

    move-result-object p2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "HONOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez p2, :cond_a

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/aan;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_a
    return-object p2
.end method
