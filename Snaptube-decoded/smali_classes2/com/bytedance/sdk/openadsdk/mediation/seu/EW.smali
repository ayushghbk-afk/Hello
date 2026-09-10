.class public Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static oA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final EW:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final NP:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/Zd/EW;

.field private final lc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;->oA:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;->EW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;->NP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;->lc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method

.method public static EW()I
    .locals 1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;->oA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;->NP:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private EW(Landroid/content/Context;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;Landroid/content/Context;)V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->NP(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;->lc(Landroid/content/Context;)V

    return-void
.end method

.method public static EW(Ljava/lang/String;Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;->oA:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized NP()V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$1;-><init>()V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->lc(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private NP(Landroid/content/Context;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->lc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;->Zd()V

    return-void
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;->EW(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;->lc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private Zd()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$6;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->NP(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lc()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;->oA:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;->EW:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private lc(Landroid/content/Context;)V
    .locals 7

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->Zd()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/NP/EW/EW;

    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/NP/EW/EW;->EW()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$4;

    invoke-direct {v4, p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$4;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/NP/EW/EW;)V

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/EW/Zd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/NP/EW/EW;->EW()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;->EW(Ljava/lang/String;Landroid/util/Pair;)V

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/NP/EW/EW;->EW()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    const v4, 0xbf75

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;->NP(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/Zd/EW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/Zd/EW;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/Zd/Zd/EW;)V
    .locals 1

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/Zd/EW;

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;->EW:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;->lc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;->NP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$5;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$5;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;Landroid/content/Context;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->NP(Ljava/lang/Runnable;)V

    return-void
.end method
