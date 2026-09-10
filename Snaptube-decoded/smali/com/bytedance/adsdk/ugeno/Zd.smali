.class public Lcom/bytedance/adsdk/ugeno/Zd;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile EW:Lcom/bytedance/adsdk/ugeno/Zd;


# instance fields
.field private NP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/NP;",
            ">;"
        }
    .end annotation
.end field

.field private Zd:Lcom/bytedance/adsdk/ugeno/EW;

.field private bTk:Lcom/bytedance/adsdk/ugeno/core/NP/lc;

.field private lc:Lcom/bytedance/adsdk/ugeno/core/lc;

.field private oA:Lcom/bytedance/adsdk/ugeno/lc/EW;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static EW()Lcom/bytedance/adsdk/ugeno/Zd;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/Zd;->EW:Lcom/bytedance/adsdk/ugeno/Zd;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/adsdk/ugeno/Zd;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/Zd;->EW:Lcom/bytedance/adsdk/ugeno/Zd;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/adsdk/ugeno/Zd;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/Zd;-><init>()V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/Zd;->EW:Lcom/bytedance/adsdk/ugeno/Zd;

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
    sget-object v0, Lcom/bytedance/adsdk/ugeno/Zd;->EW:Lcom/bytedance/adsdk/ugeno/Zd;

    return-object v0
.end method

.method private oA()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Zd;->NP:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Zd;->lc:Lcom/bytedance/adsdk/ugeno/core/lc;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/core/lc;->EW()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Zd;->NP:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/Zd;->EW(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public EW(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/lc;Lcom/bytedance/adsdk/ugeno/EW;)V
    .locals 0

    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Zd;->lc:Lcom/bytedance/adsdk/ugeno/core/lc;

    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/Zd;->Zd:Lcom/bytedance/adsdk/ugeno/EW;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Zd;->oA()V

    return-void
.end method

.method public EW(Lcom/bytedance/adsdk/ugeno/Zd/Zd;)V
    .locals 2

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Zd/EW;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/Zd/EW;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Zd/EW;->EW()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/Zd/Zd;->EW()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/Zd/bTk;->EW(Ljava/util/List;)V

    return-void
.end method

.method public EW(Lcom/bytedance/adsdk/ugeno/lc/EW;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Zd;->oA:Lcom/bytedance/adsdk/ugeno/lc/EW;

    return-void
.end method

.method public NP()Lcom/bytedance/adsdk/ugeno/EW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Zd;->Zd:Lcom/bytedance/adsdk/ugeno/EW;

    .line 2
    .line 3
    return-object v0
.end method

.method public Zd()Lcom/bytedance/adsdk/ugeno/core/NP/lc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Zd;->bTk:Lcom/bytedance/adsdk/ugeno/core/NP/lc;

    .line 2
    .line 3
    return-object v0
.end method

.method public lc()Lcom/bytedance/adsdk/ugeno/lc/EW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Zd;->oA:Lcom/bytedance/adsdk/ugeno/lc/EW;

    .line 2
    .line 3
    return-object v0
.end method
