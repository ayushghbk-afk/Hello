.class public Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EW:Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private EW(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/NP/EW;->EW()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/NP/NP;->EW()V

    :cond_1
    return-void
.end method

.method private EW(Lcom/bytedance/sdk/component/bTk/NP/EW/EW;)V
    .locals 2

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/EW;->NP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/EW;->EW()V

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW;->Zd()Lcom/bytedance/sdk/component/bTk/NP/EW/oA;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/EW;->NP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/oA;->oA()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    new-instance v0, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd$1;-><init>(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private EW(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/NP/EW;->EW(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/NP/NP;->EW(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;)V

    :cond_1
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;->EW(I)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;->EW(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;I)V

    return-void
.end method

.method private EW(Landroid/content/Context;Lcom/bytedance/sdk/component/bTk/NP/EW/oA;)Z
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/bTk/NP/EW/oA;->bTk()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    .line 27
    :cond_1
    invoke-interface {p2}, Lcom/bytedance/sdk/component/bTk/NP/EW/oA;->bTk()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 28
    invoke-interface {p2}, Lcom/bytedance/sdk/component/bTk/NP/EW/oA;->AJB()Z

    move-result p1

    return p1

    .line 29
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/PS;->EW(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->Zd(Ljava/lang/String;)V

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private NP(Lcom/bytedance/sdk/component/bTk/NP/EW/EW;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context == null"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc;->EW(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p2, "AdLogConfig == null"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc;->EW(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW;->Zd()Lcom/bytedance/sdk/component/bTk/NP/EW/oA;

    move-result-object p1

    const-string p2, "AdLogDepend ==null"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc;->EW(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private NP(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;)V
    .locals 4

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->Mw()Lcom/bytedance/sdk/component/bTk/NP/EW/oA;

    move-result-object v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->bTk()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/oA;->Zd()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->NP()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->bTk()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;->EW(Landroid/content/Context;Lcom/bytedance/sdk/component/bTk/NP/EW/oA;)Z

    move-result v1

    .line 9
    const-string v2, "dispatchEvent mainProcess:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->EW(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;)V

    return-void

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sub thread dispatch:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;->lc()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;->lc()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/oA;->Zd()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd$3;

    const-string v3, "dispatchEvent"

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd$3;-><init>(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;Ljava/lang/String;Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;Lcom/bytedance/sdk/component/bTk/NP/EW/oA;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/oA;->bTk()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;->EW(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;I)V

    return-void

    .line 15
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->EW(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private lc()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public EW()V
    .locals 4

    .line 31
    const-string v0, "EventMultiUtils start"

    invoke-static {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->Mw()Lcom/bytedance/sdk/component/bTk/NP/EW/oA;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->bTk()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 34
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/oA;->Zd()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->NP()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->bTk()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;->EW(Landroid/content/Context;Lcom/bytedance/sdk/component/bTk/NP/EW/oA;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->seu()V

    return-void

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;->lc()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/oA;->Zd()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd$2;

    const-string v3, "start"

    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd$2;-><init>(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;Ljava/lang/String;Lcom/bytedance/sdk/component/bTk/NP/EW/oA;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 40
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/oA;->bTk()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;->EW(I)V

    return-void

    .line 41
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->seu()V

    :cond_4
    :goto_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/bTk/NP/EW/EW;Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;->NP(Lcom/bytedance/sdk/component/bTk/NP/EW/EW;Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->EW(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW;->AJB()Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->EW(Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/NP/EW;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->NP(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/NP/EW;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW;->dZO()Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/NP/EW;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->lc(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/NP/EW;)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW;->NP()Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/NP/EW;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->EW(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/NP/EW;)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW;->seu()Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/NP/EW;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->Zd(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/NP/EW;)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW;->bTk()Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/NP/EW;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oA(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/NP/EW;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW;->EW()Lcom/bytedance/sdk/component/bTk/NP/EW/EW/oA;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/oA;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/oA;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW;->EW()Lcom/bytedance/sdk/component/bTk/NP/EW/EW/oA;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->EW(Lcom/bytedance/sdk/component/bTk/NP/EW/EW/oA;)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW;->YB()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->NP(Z)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW;->Zd()Lcom/bytedance/sdk/component/bTk/NP/EW/oA;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->EW(Lcom/bytedance/sdk/component/bTk/NP/EW/oA;)V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW;->lc()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->EW(Z)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW;->oA()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->EW(J)V

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW;->dms()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW(I)V

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW;->ypP()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->NP(I)V

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;->EW(Lcom/bytedance/sdk/component/bTk/NP/EW/EW;)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;->NP(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;)V

    return-void
.end method

.method public EW(Z)V
    .locals 1

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->EW(Z)V

    return-void
.end method

.method public NP()V
    .locals 1

    .line 16
    const-string v0, "flushMemoryAndDB"

    invoke-static {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->YB()V

    return-void
.end method
