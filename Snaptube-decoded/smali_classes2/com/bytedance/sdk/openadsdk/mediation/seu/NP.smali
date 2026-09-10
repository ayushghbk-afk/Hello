.class public Lcom/bytedance/sdk/openadsdk/mediation/seu/NP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile EW:Z = false

.field private static NP:J = 0x0L

.field private static Zd:Z = false

.field private static bTk:Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk;

.field private static lc:J

.field private static oA:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static AJB()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/EW;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->EW(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static EW()J
    .locals 2

    .line 3
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP;->NP:J

    return-wide v0
.end method

.method public static synthetic EW(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP;->oA:J

    return-wide p0
.end method

.method public static EW(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 18
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;)V
    .locals 3

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->oA()Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->EW(J)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->oA()Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;->EW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->EW(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->oA()Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;->NP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->lc(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->oA()Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;->Zd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->NP(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->oA()Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;->oA()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->EW(Z)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP;->bTk()V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->oA()Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;->bTk()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/Zd;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/Zd;Z)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->oA()Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;->oIF()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->EW(Ljava/util/Map;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->oA()Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;->dZO()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->NP(Z)V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->oA()Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;->seu()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->EW(Lorg/json/JSONObject;)V

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;->AJB()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;->AJB()Ljava/util/Map;

    move-result-object p0

    const-string v0, "primeRitList"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->oA()Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;

    move-result-object v0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->EW(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;Landroid/content/Context;)V
    .locals 0
    .param p0    # Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP;->NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic EW([Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP;->NP([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private static NP(Landroid/content/Context;)V
    .locals 3

    .line 5
    const-string v0, "PAGMediationSDK_SDK_Init"

    const-string v1, "msdk_init v1............."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP;->Zd:Z

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP;->NP:J

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/rkJ;->EW()Lcom/bytedance/sdk/openadsdk/mediation/YB/rkJ;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc;->EW(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP;->dZO()V

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;->bTk(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;->EW()Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;->lc()V

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP;->lc:J

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP;->seu()V

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP;->lc(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->NP(Z)V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP;->AJB()V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP;->oIF()V

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP;->Zd(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP;->YB()V

    return-void
.end method

.method private static NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP;->EW(Landroid/content/Context;)V

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP;->NP(Landroid/content/Context;)V

    return-void
.end method

.method private static NP([Ljava/lang/StackTraceElement;)V
    .locals 3

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->Uo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->vWG()Ljava/util/Map;

    move-result-object v0

    .line 23
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Wd;->EW([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;I)V

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Wd;->EW(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Ljava/lang/String;)V

    return-void
.end method

.method public static NP()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP;->Zd:Z

    return v0
.end method

.method private static YB()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->xW()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP;->NP([Ljava/lang/StackTraceElement;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP$2;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP$2;-><init>([Ljava/lang/StackTraceElement;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v3, 0x7d0

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static Zd()V
    .locals 1

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP;->EW:Z

    return-void
.end method

.method private static Zd(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc;->NP()Z

    move-result p0

    const-string v0, "PAGMediationSDK"

    if-nez p0, :cond_0

    .line 2
    const-string p0, "-------------delayed report sdk_init"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc;->EW()V

    return-void

    .line 4
    :cond_0
    const-string p0, "------------ normal report to sdk_init"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(J)V

    return-void
.end method

.method private static bTk()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->NP()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    :cond_1
    return-void
.end method

.method private static dZO()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;->lc()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;->lc()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;->lc()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;->lc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    return-void
.end method

.method public static lc()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP;->lc:J

    return-wide v0
.end method

.method private static lc(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->nY()I

    move-result p0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->DF()I

    move-result v0

    .line 4
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/NP;->EW(II)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;->Zd()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/oA;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/oA;->EW()V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW()V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/NP;->NP()V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;->Wd()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/EW;->EW()V

    :cond_0
    return-void
.end method

.method public static synthetic oA()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP;->oA:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static oIF()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW$EW;->EW()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP;->bTk:Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk;->EW(Landroid/app/Application;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP;->bTk:Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk;

    .line 21
    .line 22
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP$1;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP$1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk;->EW(Landroid/app/Application;Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk$EW;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static seu()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->EW(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "InitHelper-->initSetting->loadData Exception="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "PAGMediationSDK"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
