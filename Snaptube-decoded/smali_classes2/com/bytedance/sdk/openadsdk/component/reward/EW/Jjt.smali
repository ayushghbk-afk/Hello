.class public Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AJB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field private Jjt:Ljava/lang/String;

.field private Mw:Z

.field private final NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

.field private PS:Z

.field private Wd:Lcom/bytedance/adsdk/ugeno/NP/lc;

.field private YB:J

.field private final Zd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile bTk:J

.field private volatile dZO:J

.field private dms:Lcom/bytedance/adsdk/ugeno/NP/lc;

.field private lc:Landroid/widget/FrameLayout;

.field private final oA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile oIF:J

.field private seu:Ljava/lang/String;

.field private ypP:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V
    .locals 4

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->Zd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->oA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->AJB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->YB:J

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->ypP:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->Jjt:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->Mw:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oA:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->seu:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->YB:J

    return-wide p1
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;Lcom/bytedance/adsdk/ugeno/NP/lc;)Lcom/bytedance/adsdk/ugeno/NP/lc;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->dms:Lcom/bytedance/adsdk/ugeno/NP/lc;

    return-object p1
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->Jjt:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->Zd:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->Mw:Z

    return p1
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->oIF:J

    return-wide p1
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;Lcom/bytedance/adsdk/ugeno/NP/lc;)Lcom/bytedance/adsdk/ugeno/NP/lc;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->Wd:Lcom/bytedance/adsdk/ugeno/NP/lc;

    return-object p1
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->seu:Ljava/lang/String;

    return-object p0
.end method

.method private Wd()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->cl()Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->uZU:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->seu:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt$3;

    .line 24
    .line 25
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ypP/oA/NP;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt$4;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/ypP/oA/EW;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->EW()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Uo:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->AJB()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->EW(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->bTk:J

    return-wide v0
.end method

.method public static synthetic bTk(Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->Wd()V

    return-void
.end method

.method public static synthetic dZO(Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->oA:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->YB:J

    return-wide v0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->ypP:J

    return-wide p1
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    return-object p0
.end method

.method public static synthetic oIF(Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->oIF:J

    return-wide v0
.end method

.method public static synthetic seu(Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->ypP:J

    return-wide v0
.end method


# virtual methods
.method public AJB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->seu:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public EW()V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->PS:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->PS:Z

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->NP()V

    return-void
.end method

.method public EW(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->lc:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    return-void
.end method

.method public NP()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->vWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/oIF;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/dms;->Jjt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->lc:Landroid/widget/FrameLayout;

    return-void
.end method

.method public YB()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->dZO:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->seu:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(JLcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Zd()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->Mw:Z

    return v0
.end method

.method public bTk()V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->dZO:J

    return-void
.end method

.method public dZO()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->Wd:Lcom/bytedance/adsdk/ugeno/NP/lc;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->lc:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/NP/lc;->seu()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->Wd:Lcom/bytedance/adsdk/ugeno/NP/lc;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/NP/lc;->MP()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->Wd:Lcom/bytedance/adsdk/ugeno/NP/lc;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/NP/lc;->xW()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public dms()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->oA:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public lc()V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Opr()Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->uZU:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->seu:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ypP/oA/NP;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->cl()Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/ypP/oA/EW;)V

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->EW()V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Uo:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->AJB()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->EW(Landroid/view/View;)V

    return-void
.end method

.method public oA()V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->bTk:J

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->seu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)V

    return-void
.end method

.method public oIF()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->AJB()V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->seu()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->dms:Lcom/bytedance/adsdk/ugeno/NP/lc;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->lc:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/NP/lc;->seu()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->dms:Lcom/bytedance/adsdk/ugeno/NP/lc;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/NP/lc;->MP()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->dms:Lcom/bytedance/adsdk/ugeno/NP/lc;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/NP/lc;->xW()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public seu()V
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->dZO:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->oIF:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->AJB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->oIF:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->dZO:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->seu:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->Jjt:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->NP(JLcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ypP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->Zd:Ljava/util/concurrent/atomic/AtomicBoolean;

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
