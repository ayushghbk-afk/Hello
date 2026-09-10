.class public Lcom/bytedance/sdk/component/bTk/EW/dZO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile AJB:Lcom/bytedance/sdk/component/bTk/EW/oA/EW;

.field private static dms:Lcom/bytedance/sdk/component/bTk/EW/dZO;


# instance fields
.field private volatile EW:Landroid/content/Context;

.field private Jjt:J

.field private volatile NP:Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

.field private final Wd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile YB:Lcom/bytedance/sdk/component/bTk/EW/NP/lc;

.field private volatile Zd:Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

.field private volatile bTk:Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

.field private volatile dZO:Z

.field private volatile lc:Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

.field private volatile oA:Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

.field private volatile oIF:Lcom/bytedance/sdk/component/bTk/EW/EW/oA;

.field private volatile seu:Lcom/bytedance/sdk/component/bTk/EW/oA;

.field private volatile ypP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/bTk/EW/NP/lc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
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
    iput-object v0, p0, Lcom/bytedance/sdk/component/bTk/EW/dZO;->Wd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static oA()Lcom/bytedance/sdk/component/bTk/EW/oA/EW;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/bTk/EW/dZO;->AJB:Lcom/bytedance/sdk/component/bTk/EW/oA/EW;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/bTk/EW/dZO;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/bTk/EW/dZO;->AJB:Lcom/bytedance/sdk/component/bTk/EW/oA/EW;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/bTk/EW/oA/NP;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/bTk/EW/oA/NP;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/bTk/EW/dZO;->AJB:Lcom/bytedance/sdk/component/bTk/EW/oA/EW;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/bTk/EW/dZO;->AJB:Lcom/bytedance/sdk/component/bTk/EW/oA/EW;

    return-object v0
.end method

.method public static declared-synchronized oIF()Lcom/bytedance/sdk/component/bTk/EW/dZO;
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/bTk/EW/dZO;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/bTk/EW/dZO;->dms:Lcom/bytedance/sdk/component/bTk/EW/dZO;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/bTk/EW/dZO;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bytedance/sdk/component/bTk/EW/dZO;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bytedance/sdk/component/bTk/EW/dZO;->dms:Lcom/bytedance/sdk/component/bTk/EW/dZO;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/bTk/EW/dZO;->dms:Lcom/bytedance/sdk/component/bTk/EW/dZO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public AJB()Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/EW/dZO;->bTk:Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

    .line 2
    .line 3
    return-object v0
.end method

.method public EW(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/bytedance/sdk/component/bTk/EW/dZO;->Jjt:J

    return-void
.end method

.method public EW(Landroid/content/Context;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/bTk/EW/dZO;->EW:Landroid/content/Context;

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/bTk/EW/EW/oA;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/bTk/EW/dZO;->oIF:Lcom/bytedance/sdk/component/bTk/EW/EW/oA;

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/bTk/EW/NP/lc;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/bTk/EW/dZO;->YB:Lcom/bytedance/sdk/component/bTk/EW/NP/lc;

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/bTk/EW/Zd/EW;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/bTk/EW/Zd/EW;->EW(J)V

    .line 9
    sget-object v0, Lcom/bytedance/sdk/component/bTk/EW/NP/Zd;->EW:Lcom/bytedance/sdk/component/bTk/EW/NP/Zd;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/bTk/EW/Zd/EW;->Zd()B

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/bTk/EW/NP/Zd;->EW(Lcom/bytedance/sdk/component/bTk/EW/Zd/EW;I)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/bTk/EW/dZO;->bTk:Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/bTk/EW/oA;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/bTk/EW/dZO;->seu:Lcom/bytedance/sdk/component/bTk/EW/oA;

    return-void
.end method

.method public EW(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/EW/bTk/EW;->EW()Lcom/bytedance/sdk/component/bTk/EW/bTk/NP;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/bTk/EW/bTk/NP;->EW(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public EW(Ljava/lang/String;Z)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/EW/bTk/EW;->EW()Lcom/bytedance/sdk/component/bTk/EW/bTk/NP;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/bTk/EW/bTk/NP;->EW(Ljava/lang/String;Z)V

    return-void
.end method

.method public EW(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/bTk/EW/NP/lc;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/bTk/EW/dZO;->ypP:Ljava/util/Map;

    return-void
.end method

.method public EW(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/EW/dZO;->Wd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public EW()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/EW/dZO;->Wd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public Jjt()Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/EW/dZO;->Zd:Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

    .line 2
    .line 3
    return-object v0
.end method

.method public Mw()Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/EW/dZO;->oA:Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

    .line 2
    .line 3
    return-object v0
.end method

.method public NP(Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/bTk/EW/dZO;->NP:Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

    return-void
.end method

.method public NP(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/bTk/EW/dZO;->dZO:Z

    return-void
.end method

.method public NP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bTk/EW/dZO;->dZO:Z

    return v0
.end method

.method public PS()Lcom/bytedance/sdk/component/bTk/EW/oA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/EW/dZO;->seu:Lcom/bytedance/sdk/component/bTk/EW/oA;

    .line 2
    .line 3
    return-object v0
.end method

.method public UtC()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/bTk/EW/dZO;->Jjt:J

    .line 2
    .line 3
    const-wide/32 v2, 0x5265c00

    .line 4
    .line 5
    .line 6
    mul-long v0, v0, v2

    .line 7
    .line 8
    return-wide v0
.end method

.method public Wd()Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/EW/dZO;->lc:Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

    .line 2
    .line 3
    return-object v0
.end method

.method public YB()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/bTk/EW/NP/Zd;->EW:Lcom/bytedance/sdk/component/bTk/EW/NP/Zd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/EW/NP/Zd;->lc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Zd()Lcom/bytedance/sdk/component/bTk/EW/EW/oA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/EW/dZO;->oIF:Lcom/bytedance/sdk/component/bTk/EW/EW/oA;

    return-object v0
.end method

.method public Zd(Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/bTk/EW/dZO;->Zd:Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

    return-void
.end method

.method public bTk()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/EW/dZO;->EW:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public dZO()Lcom/bytedance/sdk/component/bTk/EW/NP/lc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/EW/dZO;->YB:Lcom/bytedance/sdk/component/bTk/EW/NP/lc;

    .line 2
    .line 3
    return-object v0
.end method

.method public dms()Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/EW/dZO;->NP:Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

    .line 2
    .line 3
    return-object v0
.end method

.method public lc()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/bTk/EW/NP/lc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/EW/dZO;->ypP:Ljava/util/Map;

    return-object v0
.end method

.method public lc(Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/bTk/EW/dZO;->lc:Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

    return-void
.end method

.method public oA(Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/bTk/EW/dZO;->oA:Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

    return-void
.end method

.method public seu()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/bTk/EW/NP/Zd;->EW:Lcom/bytedance/sdk/component/bTk/EW/NP/Zd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/EW/NP/Zd;->NP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ypP()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/bTk/EW/NP/Zd;->EW:Lcom/bytedance/sdk/component/bTk/EW/NP/Zd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/EW/NP/Zd;->oA()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
