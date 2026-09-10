.class public Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AJB:Ljava/lang/String;

.field protected EW:Z

.field private Jjt:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Mw:Z

.field NP:Z

.field private final PS:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

.field private UtC:Z

.field private Wd:Ljava/lang/String;

.field private YB:J

.field final Zd:Z

.field bTk:Lo/x6d;

.field private final dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field private dms:I

.field private du:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW$EW;

.field private fg:Lcom/bytedance/sdk/openadsdk/Zd/oIF;

.field lc:Z

.field protected oA:Z

.field private final oIF:Landroid/app/Activity;

.field private seu:Landroid/widget/FrameLayout;

.field private ypP:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->NP:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->oA:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dms:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->PS:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->uZU:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->oIF:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Zd:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->Zd:Z

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oA:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->AJB:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->Jjt:Ljava/util/HashSet;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dms:I

    return p0
.end method

.method private EW(JZ)Z
    .locals 7

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->eg()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lo/b37;

    move-result-object v0

    invoke-interface {v0}, Lo/b37;->EW()Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object v2

    invoke-virtual {v2}, Lo/d37;->p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    .line 66
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->NP:Z

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lcom/bytedance/sdk/openadsdk/core/Wd/EW/NP;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->QK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->NP(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->seu:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(I)V

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->seu:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->NP(I)V

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->yh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->lc(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(J)V

    .line 73
    invoke-virtual {v0, p3}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(Z)V

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->PS:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->PS:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XiW:Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->dZO()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 75
    iput v3, v0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->Zd:I

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    invoke-interface {p1, v0}, Lo/x6d;->EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->Wd:Ljava/lang/String;

    return-object p0
.end method

.method private NP(JJ)V
    .locals 5

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dms:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v1, v0

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dms:I

    if-ltz v0, :cond_2

    const/16 v2, 0x1f4

    if-gt v1, v2, :cond_2

    int-to-long v3, v0

    cmp-long v0, v3, p3

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ge v1, v2, :cond_2

    .line 5
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->Jjt:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->Wd:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 6
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dms:I

    int-to-long p3, p3

    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wd;->lc()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;)V

    int-to-long p3, v1

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->XiW()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->PS:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XiW:Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dms:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->Wd:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->EW(ILjava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->Jjt:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->Wd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->PS:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    return-object p0
.end method

.method private xW()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lo/x6d;->ypP()Lo/wz2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 13
    .line 14
    invoke-interface {v0}, Lo/x6d;->oA()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->YB:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 21
    .line 22
    invoke-interface {v0}, Lo/x6d;->ypP()Lo/wz2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lo/wz2;->lc()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 33
    .line 34
    invoke-interface {v0}, Lo/x6d;->ypP()Lo/wz2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lo/wz2;->NP()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 45
    .line 46
    invoke-interface {v0}, Lo/x6d;->EW()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 50
    .line 51
    invoke-interface {v0}, Lo/x6d;->lc()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW:Z

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public AJB()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->NP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 8
    .line 9
    invoke-interface {v0}, Lo/x6d;->EW()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 16
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "RewardFullVideoPlayerManager onPause throw Exception :"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ypP;->NP(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public DF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->jio()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public EW()Lcom/bytedance/sdk/openadsdk/Zd/oIF;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->fg:Lcom/bytedance/sdk/openadsdk/Zd/oIF;

    return-object v0
.end method

.method public EW(II)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->YB()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->NP(J)V

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->du()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->lc(J)V

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->oIF()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->EW(J)V

    .line 27
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->EW(I)V

    .line 28
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->NP(I)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    invoke-interface {p1}, Lo/x6d;->dms()Lo/c37;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/Zd/oA/EW/EW;->Zd(Lo/g03;Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;)V

    :cond_0
    return-void
.end method

.method public EW(ILjava/lang/String;)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dms:I

    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->Wd:Ljava/lang/String;

    return-void
.end method

.method public EW(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->YB:J

    return-void
.end method

.method public EW(JJ)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->ypP:J

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->NP(JJ)V

    return-void
.end method

.method public EW(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->Mw:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->Mw:Z

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->seu:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->fg:Lcom/bytedance/sdk/openadsdk/Zd/oIF;

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->oIF:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->seu:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 9
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->UtC:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->Zd(Z)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->du:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW$EW;

    if-eqz p1, :cond_2

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW$EW;)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/lc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->du:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW$EW;

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW$EW;)V

    :cond_2
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->fg:Lcom/bytedance/sdk/openadsdk/Zd/oIF;

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->PS:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->AJB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->PS:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XDO:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->PS:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->PS:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->bTk:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->dms(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->PS:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XiW:Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->Zd()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->PS:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->PS:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Zd(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->oA:Z

    if-eqz v0, :cond_2

    return-void

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->bTk()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->PS:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->pi:Lcom/bytedance/sdk/component/utils/rkJ;

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 60
    iput v0, p1, Landroid/os/Message;->what:I

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->PS:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->pi:Lcom/bytedance/sdk/component/utils/rkJ;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW$EW;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->du:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW$EW;

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;)V
    .locals 2

    const/4 v0, 0x0

    .line 77
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->oA:Z

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->xW()V

    .line 80
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->NP(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->Zd()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->Wd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 83
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContinue throw Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFVideoPlayerMag"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public EW(Ljava/lang/String;Z)V
    .locals 10

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->oIF()J

    move-result-wide v0

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ck()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->PS:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->lc()J

    move-result-wide v0

    :cond_0
    move-wide v5, v0

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 37
    invoke-interface {v1}, Lo/x6d;->bTk()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 38
    invoke-interface {v3}, Lo/x6d;->ypP()Lo/wz2;

    move-result-object v3

    .line 39
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;JLo/wz2;)Lorg/json/JSONObject;

    move-result-object v8

    .line 40
    :try_start_0
    const-string v0, "auto_click"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->AJB:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->PS()I

    move-result v7

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->fg:Lcom/bytedance/sdk/openadsdk/Zd/oIF;

    move-object v4, p1

    .line 43
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->du()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->PS()I

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->DF()V

    return-void
.end method

.method public EW(Lo/x6d$a;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1}, Lo/x6d;->EW(Lo/x6d$a;)V

    :cond_0
    return-void
.end method

.method public EW(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW:Z

    return-void
.end method

.method public EW(ZLcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;Z)V
    .locals 0

    if-eqz p3, :cond_2

    if-nez p1, :cond_2

    .line 84
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->oA:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->Zd()Z

    move-result p1

    const-string p3, "TTAD.RFVideoPlayerMag"

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->Wd()V

    .line 87
    const-string p1, "resumeOrRestartVideo: continue play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->xW()V

    .line 89
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->NP(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;)V

    .line 90
    const-string p1, "resumeOrRestartVideo: recreate video player & exec play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public EW(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;",
            ")Z"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->Ps()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->PS:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->PS:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Zd(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->rHn()Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    :cond_2
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;)V

    .line 50
    :cond_3
    :try_start_0
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->PS:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-boolean p5, p5, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oKp:Z

    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(JZ)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    const-string p2, "TTAD.RFVideoPlayerMag"

    const-string p5, "playVideo: "

    invoke-static {p2, p5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz v1, :cond_4

    if-nez p3, :cond_4

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->PS:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/component/reward/EW/YB;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/YB;->EW(Ljava/util/Map;)V

    :cond_4
    return v1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public Jjt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/x6d;->EW()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public KW()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->MP()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public MP()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->Uo()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public MsH()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->seu()Lcom/bytedance/sdk/openadsdk/core/model/PS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/PS;->NP()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    long-to-double v0, v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Zd(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/PS;->Zd()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lo/d37;->u()D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0}, Lo/d37;->n()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-double v3, v0

    .line 55
    mul-double v1, v1, v3

    .line 56
    .line 57
    return-wide v1

    .line 58
    :cond_2
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    return-wide v0
.end method

.method public Mw()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/x6d;->dZO()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public NP(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;)V
    .locals 3

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->phC()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->seu()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;->EW(JZ)Z

    :cond_0
    return-void
.end method

.method public NP(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lo/x6d;->NP(Z)V

    :cond_0
    return-void
.end method

.method public NP()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/x6d;->ypP()Lo/wz2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    invoke-interface {v0}, Lo/x6d;->ypP()Lo/wz2;

    move-result-object v0

    invoke-interface {v0}, Lo/wz2;->bTk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public PS()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/x6d;->AJB()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public PVN()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/x6d;->ypP()Lo/wz2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/x6d;->ypP()Lo/wz2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lo/wz2;->EW()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public Ps()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public UtC()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/x6d;->oIF()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public Wd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/x6d;->NP()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public XiW()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->NP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->oA:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->Jjt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 17
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "onPause throw Exception :"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "TTAD.RFVideoPlayerMag"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public YB()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/x6d;->bTk()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public Zd(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->UtC:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object p1

    invoke-virtual {p1}, Lo/d37;->n()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->NP(I)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/d37;->b(I)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->NP(I)V

    return-void
.end method

.method public Zd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/x6d;->ypP()Lo/wz2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    invoke-interface {v0}, Lo/x6d;->ypP()Lo/wz2;

    move-result-object v0

    invoke-interface {v0}, Lo/wz2;->oIF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bTk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW:Z

    .line 2
    .line 3
    return v0
.end method

.method public dZO()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->ypP:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public dms()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/x6d;->Zd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public du()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/x6d;->dZO()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 10
    .line 11
    invoke-interface {v2}, Lo/x6d;->bTk()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public fH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->lc:Z

    .line 2
    .line 3
    return v0
.end method

.method public fg()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/x6d;->dZO()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public lc()Lo/g03;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lc;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/lc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->UtC()Lo/g03;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lo/x6d;->dms()Lo/c37;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public lc(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->lc:Z

    return-void
.end method

.method public nY()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->WDI()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public oA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/x6d;->Mw()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public oIF()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/x6d;->oA()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->YB:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public phC()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Lo/x6d;->ypP()Lo/wz2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 14
    .line 15
    invoke-interface {v0}, Lo/x6d;->ypP()Lo/wz2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lo/wz2;->oIF()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lo/wz2;->dZO()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 32
    .line 33
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->xW()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 53
    .line 54
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->xW()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return v2

    .line 64
    :cond_4
    return v1
.end method

.method public rHn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/x6d;->ypP()Lo/wz2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public rkJ()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->ypP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public seu()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->YB:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ypP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lo/x6d;->lc()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->bTk:Lo/x6d;

    .line 11
    .line 12
    return-void
.end method
