.class public Lcom/bytedance/sdk/openadsdk/core/seu/oIF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/seu/oIF$EW;
    }
.end annotation


# static fields
.field private static final AJB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/seu/oIF;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private EW:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final NP:Lcom/bytedance/sdk/openadsdk/core/du;

.field private final Wd:Lcom/bytedance/sdk/openadsdk/utils/xW;

.field private final YB:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private Zd:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

.field private bTk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/UtC;",
            ">;"
        }
    .end annotation
.end field

.field private dZO:Lcom/bytedance/sdk/openadsdk/core/seu/oIF$EW;

.field private dms:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final lc:Landroid/content/Context;

.field private final oA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private oIF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/UtC;",
            ">;"
        }
    .end annotation
.end field

.field private seu:I

.field private ypP:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->AJB:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->oA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->seu:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->YB:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->ypP:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->dms:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xW;->NP()Lcom/bytedance/sdk/openadsdk/utils/xW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->Wd:Lcom/bytedance/sdk/openadsdk/utils/xW;

    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->lc()Lcom/bytedance/sdk/openadsdk/core/du;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->NP:Lcom/bytedance/sdk/openadsdk/core/du;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->lc:Landroid/content/Context;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->lc:Landroid/content/Context;

    .line 48
    .line 49
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->AJB:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
    .locals 3

    .line 46
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->seu:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lc/bTk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->lc:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->EW:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/lc/bTk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 49
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->lc:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->EW:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/seu/oIF;
    .locals 1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/seu/oIF;)Lcom/bytedance/sdk/openadsdk/utils/xW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->Wd:Lcom/bytedance/sdk/openadsdk/utils/xW;

    return-object p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/seu/oIF;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->bTk:Ljava/util/List;

    return-object p1
.end method

.method private EW()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->bTk:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->oIF:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x1

    .line 54
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->EW(Z)V

    .line 55
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->NP(Z)V

    .line 56
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->lc(Z)V

    .line 57
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->NP()V

    return-void
.end method

.method private EW(I)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->bTk:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->bTk:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->xU()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wd/EW/Zd;->NP()Lcom/bytedance/sdk/openadsdk/Wd/EW/Zd;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->seu:I

    .line 37
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Wd/EW/Zd;->EW(I)Lcom/bytedance/sdk/openadsdk/Wd/EW/Zd;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->EW:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Wd/EW/Zd;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/Zd;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Wd/EW/Zd;->oA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/Zd;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Wd/EW/Zd;->NP(I)Lcom/bytedance/sdk/openadsdk/Wd/EW/Zd;

    move-result-object v0

    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dZO;->EW(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Wd/EW/Zd;->bTk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/Zd;

    move-result-object p1

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wd/lc;->EW()Lcom/bytedance/sdk/openadsdk/Wd/lc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Wd/lc;->EW(Lcom/bytedance/sdk/openadsdk/Wd/EW/Zd;)V

    return-void
.end method

.method private EW(ILjava/lang/String;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->oA:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->Zd:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->EW()V

    :cond_1
    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->bTk:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object v2

    invoke-virtual {v2}, Lo/d37;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->KO()I

    move-result v2

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->oA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->Zw()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->eg()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lo/b37;

    move-result-object v2

    invoke-interface {v2}, Lo/b37;->lc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lcom/bytedance/sdk/openadsdk/core/Wd/EW/NP;

    move-result-object v2

    .line 29
    const-string v3, "material_meta"

    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "ad_slot"

    invoke-virtual {v2, v1, p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 31
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/oA/EW;->EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;Lo/k03$a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/bTk;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/fg;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/fg;-><init>()V

    const/4 v0, 0x2

    .line 19
    iput v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/fg;->dZO:I

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->NP:Lcom/bytedance/sdk/openadsdk/core/du;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->seu:I

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/seu/oIF$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/seu/oIF$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/seu/oIF;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/du;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fg;ILcom/bytedance/sdk/openadsdk/core/du$EW;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/seu/oIF;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->EW(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/seu/oIF;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/seu/oIF;Lcom/bytedance/sdk/openadsdk/utils/xW;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->EW(Lcom/bytedance/sdk/openadsdk/utils/xW;)V

    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/utils/xW;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->oA:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/seu/oIF$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/seu/oIF;Lcom/bytedance/sdk/openadsdk/utils/xW;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/MP;->EW(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private EW(Z)V
    .locals 2

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->ypP:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->ypP:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    .line 61
    const-string v0, "ExpressAdLoadManager"

    const-string v1, "CheckValidFutureTask-->cancel......success="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/seu/oIF;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->oIF:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/seu/oIF;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->oIF:Ljava/util/List;

    return-object p1
.end method

.method private NP()V
    .locals 1

    .line 15
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->AJB:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/seu/oIF;Lcom/bytedance/sdk/openadsdk/utils/xW;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->NP(Lcom/bytedance/sdk/openadsdk/utils/xW;)V

    return-void
.end method

.method private NP(Lcom/bytedance/sdk/openadsdk/utils/xW;)V
    .locals 4

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->Zd:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->oIF:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->EW:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->Wd:Lcom/bytedance/sdk/openadsdk/utils/xW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/xW;->lc()J

    move-result-wide v1

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->oIF:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/Wd/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;J)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->Zd:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->Zd:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    const/16 v0, 0x67

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dZO;->EW(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->EW(I)V

    :cond_4
    return-void
.end method

.method private NP(Z)V
    .locals 1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->dms:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->dms:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/core/seu/oIF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->EW()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/core/seu/oIF;)Lcom/bytedance/sdk/openadsdk/core/seu/oIF$EW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->dZO:Lcom/bytedance/sdk/openadsdk/core/seu/oIF$EW;

    return-object p0
.end method

.method private lc(Z)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->YB:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->YB:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    .line 4
    const-string v0, "ExpressAdLoadManager"

    const-string v1, "TimeOutFutureTask-->cancel......success="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/bTk;I)V
    .locals 6
    .param p3    # Lcom/bytedance/sdk/openadsdk/common/bTk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/bTk;Lcom/bytedance/sdk/openadsdk/core/seu/oIF$EW;I)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/bTk;Lcom/bytedance/sdk/openadsdk/core/seu/oIF$EW;I)V
    .locals 0
    .param p3    # Lcom/bytedance/sdk/openadsdk/common/bTk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/sdk/openadsdk/core/seu/oIF$EW;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->Wd:Lcom/bytedance/sdk/openadsdk/utils/xW;

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/utils/xW;->Zd()V

    .line 9
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->oA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 10
    const-string p1, "ExpressAdLoadManager"

    const-string p2, "express ad is loading..."

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->seu:I

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->oA:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x1

    invoke-virtual {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->EW:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 14
    instance-of p2, p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz p2, :cond_1

    .line 15
    move-object p2, p3

    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->Zd:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 16
    :cond_1
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->dZO:Lcom/bytedance/sdk/openadsdk/core/seu/oIF$EW;

    .line 17
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/seu/oIF;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/bTk;)V

    return-void
.end method
