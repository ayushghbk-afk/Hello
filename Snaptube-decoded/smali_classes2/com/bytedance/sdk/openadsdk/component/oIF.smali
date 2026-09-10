.class public Lcom/bytedance/sdk/openadsdk/component/oIF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/utils/rkJ$EW;


# instance fields
.field private final AJB:Lcom/bytedance/sdk/openadsdk/core/model/rkJ;

.field private final EW:Landroid/content/Context;

.field private final NP:Lcom/bytedance/sdk/openadsdk/core/du;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/du<",
            "Lcom/bytedance/sdk/openadsdk/Zd/EW;",
            ">;"
        }
    .end annotation
.end field

.field private YB:Z

.field private final Zd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bTk:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private dZO:I

.field private final lc:Lcom/bytedance/sdk/openadsdk/component/bTk;

.field private oA:I

.field private oIF:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

.field private volatile seu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->Zd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->oA:I

    .line 13
    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->seu:I

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/rkJ;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rkJ;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->AJB:Lcom/bytedance/sdk/openadsdk/core/model/rkJ;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->EW:Landroid/content/Context;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->EW:Landroid/content/Context;

    .line 37
    .line 38
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->lc()Lcom/bytedance/sdk/openadsdk/core/du;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->NP:Lcom/bytedance/sdk/openadsdk/core/du;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->EW:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/bTk;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/bTk;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->lc:Lcom/bytedance/sdk/openadsdk/component/bTk;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/oIF;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->seu:I

    return p1
.end method

.method public static EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/oIF;
    .locals 1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/oIF;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/oIF;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/oIF;)Lcom/bytedance/sdk/openadsdk/core/model/rkJ;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->AJB:Lcom/bytedance/sdk/openadsdk/core/model/rkJ;

    return-object p0
.end method

.method private EW()V
    .locals 2

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/oIF$2;

    const-string v1, "tryGetAppOpenAdFromCache"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/oIF$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/oIF;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/MP;->NP(Lcom/bytedance/sdk/component/dZO/dZO;)V

    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/component/oA/NP;)V
    .locals 10

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/oA/NP;->lc()I

    move-result v0

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/oA/NP;->Zd()I

    move-result v1

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->Zd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/16 v3, 0x64

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v0, v4, :cond_0

    if-ne v1, v3, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/oA/NP;->NP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/oA/EW;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->oA:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/oA/NP;->oA()Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/oA/NP;->EW()Lcom/bytedance/sdk/openadsdk/core/model/EW;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/oA/EW;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/core/model/EW;)V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/bTk;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/bTk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/bTk;->EW(Lcom/bytedance/sdk/openadsdk/component/oA/EW;)V

    .line 33
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->YB:Z

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/oA/NP;->oA()Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->AJB:Lcom/bytedance/sdk/openadsdk/core/model/rkJ;

    invoke-static {p1, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/Zd/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;ILcom/bytedance/sdk/openadsdk/core/model/rkJ;)V

    :cond_0
    return-void

    :cond_1
    if-ne v0, v4, :cond_6

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->oIF:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    const/4 v2, 0x0

    const/16 v5, 0x65

    if-eqz v0, :cond_3

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Zd;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->EW:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/oA/NP;->oA()Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    move-result-object v7

    if-ne v1, v5, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->bTk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/component/Zd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 37
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->oIF:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    invoke-interface {v6, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->Zd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne v1, v5, :cond_4

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/oA/NP;->oA()Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->AJB:Lcom/bytedance/sdk/openadsdk/core/model/rkJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rkJ;->EW()Lcom/bytedance/sdk/openadsdk/utils/xW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/xW;->lc()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Zd/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;J)V

    return-void

    :cond_4
    if-ne v1, v3, :cond_9

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/oA/NP;->oA()Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->AJB:Lcom/bytedance/sdk/openadsdk/core/model/rkJ;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/Zd/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;ILcom/bytedance/sdk/openadsdk/core/model/rkJ;)V

    .line 41
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->YB:Z

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->AJB:Lcom/bytedance/sdk/openadsdk/core/model/rkJ;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/rkJ;->EW:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/oA/NP;->oA()Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->bTk(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dms;->YeO()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->bTk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->rkJ(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->lc:Lcom/bytedance/sdk/openadsdk/component/bTk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->bTk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/bTk;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 45
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/oA/EW;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->oA:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/oA/NP;->oA()Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/oA/NP;->EW()Lcom/bytedance/sdk/openadsdk/core/model/EW;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/oA/EW;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/core/model/EW;)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->lc:Lcom/bytedance/sdk/openadsdk/component/bTk;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/bTk;->EW(Lcom/bytedance/sdk/openadsdk/component/oA/EW;)V

    return-void

    :cond_6
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_7

    if-ne v0, v2, :cond_9

    .line 47
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->oIF:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz v1, :cond_8

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/oA/NP;->bTk()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/oA/NP;->oIF()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 49
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->Zd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne v0, v2, :cond_9

    .line 50
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->seu:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->dZO:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Zd/EW;->EW(II)V

    :cond_9
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/oIF;Lcom/bytedance/sdk/openadsdk/component/oA/NP;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/oIF;->EW(Lcom/bytedance/sdk/openadsdk/component/oA/NP;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/oIF;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/EW;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/oIF;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/EW;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/oIF;Lcom/bytedance/sdk/openadsdk/core/model/UtC;ZLcom/bytedance/sdk/openadsdk/core/model/EW;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/oIF;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;ZLcom/bytedance/sdk/openadsdk/core/model/EW;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/oIF;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/oIF;->EW(Z)V

    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/EW;)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/UtC;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->lc:Lcom/bytedance/sdk/openadsdk/component/bTk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->AJB:Lcom/bytedance/sdk/openadsdk/core/model/rkJ;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/oIF$3;

    invoke-direct {v2, p0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/component/oIF$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/oIF;ZLcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/core/model/EW;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/bTk;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rkJ;Lcom/bytedance/sdk/openadsdk/component/bTk$lc;)V

    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;ZLcom/bytedance/sdk/openadsdk/core/model/EW;)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/UtC;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->lc:Lcom/bytedance/sdk/openadsdk/component/bTk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->AJB:Lcom/bytedance/sdk/openadsdk/core/model/rkJ;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/oIF$4;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/oIF$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/oIF;ZLcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/core/model/EW;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/bTk;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/core/model/rkJ;Lcom/bytedance/sdk/openadsdk/component/bTk$NP;)V

    return-void
.end method

.method private EW(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->lc:Lcom/bytedance/sdk/openadsdk/component/bTk;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->oA:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/bTk;->oIF(I)V

    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dms;->YeO()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->bTk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->rkJ(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->bTk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/oIF;->NP(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_1
    return-void
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/component/oIF;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->oA:I

    return p0
.end method

.method private NP(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xW;->EW()Lcom/bytedance/sdk/openadsdk/utils/xW;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->seu:I

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/fg;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fg;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->AJB:Lcom/bytedance/sdk/openadsdk/core/model/rkJ;

    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/fg;->AJB:Lcom/bytedance/sdk/openadsdk/core/model/rkJ;

    .line 6
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/fg;->Zd:I

    const/4 v1, 0x2

    .line 7
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/fg;->dZO:I

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->NP:Lcom/bytedance/sdk/openadsdk/core/du;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/oIF$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/oIF$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/oIF;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/xW;)V

    const/4 v0, 0x3

    invoke-interface {v1, p1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/du;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fg;ILcom/bytedance/sdk/openadsdk/core/du$EW;)V

    return-void
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/component/oIF;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->bTk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/component/oIF;)Lcom/bytedance/sdk/openadsdk/component/bTk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->lc:Lcom/bytedance/sdk/openadsdk/component/bTk;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 51
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public EW(Landroid/os/Message;)V
    .locals 4

    .line 52
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->Zd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 54
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/oA/NP;

    const/16 v0, 0x66

    const/16 v1, 0x2712

    .line 55
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dZO;->EW(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/oA/NP;-><init>(IIILjava/lang/String;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/oIF;->EW(Lcom/bytedance/sdk/openadsdk/component/oA/NP;)V

    :cond_1
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/bTk;I)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gtz p3, :cond_1

    const/16 p3, 0xdac

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->bTk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->AJB:Lcom/bytedance/sdk/openadsdk/core/model/rkJ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/model/rkJ;->EW:Z

    .line 10
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz p1, :cond_2

    .line 11
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->oIF:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->bTk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/oIF;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->oA:I

    .line 13
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->dZO:I

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->AJB:Lcom/bytedance/sdk/openadsdk/core/model/rkJ;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xW;->EW()Lcom/bytedance/sdk/openadsdk/utils/xW;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/rkJ;->EW(Lcom/bytedance/sdk/openadsdk/utils/xW;)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->AJB:Lcom/bytedance/sdk/openadsdk/core/model/rkJ;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/rkJ;->EW:Z

    if-nez p1, :cond_3

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dms;->YeO()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->bTk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->rkJ(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->bTk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/oIF;->NP(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/oIF;->AJB:Lcom/bytedance/sdk/openadsdk/core/model/rkJ;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/rkJ;->EW:Z

    if-nez p1, :cond_5

    .line 19
    new-instance p1, Lcom/bytedance/sdk/component/utils/rkJ;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wd;->NP()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/rkJ;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/rkJ$EW;)V

    int-to-long p2, p3

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/oIF;->EW()V

    :cond_5
    return-void
.end method
