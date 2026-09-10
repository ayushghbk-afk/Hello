.class public abstract Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x6d;
.implements Lcom/bytedance/sdk/component/utils/rkJ$EW;
.implements Lcom/bytedance/sdk/openadsdk/core/Wd/NP/EW;


# instance fields
.field protected AJB:J

.field private DF:J

.field protected EW:Ljava/lang/String;

.field protected Jjt:Z

.field protected KW:J

.field private MP:J

.field protected MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

.field protected Mw:Z

.field protected final NP:I

.field protected PS:Z

.field protected PVN:Lo/x6d$a;

.field protected Ps:Z

.field protected UtC:Z

.field private WDI:I

.field protected Wd:Z

.field protected XiW:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/x6d$b;",
            ">;"
        }
    .end annotation
.end field

.field protected final YB:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected Zd:Landroid/view/SurfaceHolder;

.field protected bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

.field protected final dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected dms:Z

.field protected du:Z

.field protected fH:Z

.field protected fg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final jio:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final lc:Lcom/bytedance/sdk/component/utils/rkJ;

.field protected nY:Ljava/lang/Runnable;

.field protected oA:Landroid/graphics/SurfaceTexture;

.field protected oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

.field protected phC:Z

.field protected rHn:Lcom/bytedance/sdk/openadsdk/core/Wd/EW/NP;

.field protected final rkJ:Landroid/view/ViewGroup;

.field protected seu:J

.field private xW:Z

.field protected final ypP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Landroid/view/ViewGroup;)V
    .locals 5
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/UtC;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TTAD.VideoController"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->NP:I

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/utils/rkJ;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/rkJ;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/rkJ$EW;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->seu:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->AJB:J

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->ypP:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dms:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Wd:Z

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Jjt:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->PS:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->UtC:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->du:Z

    .line 49
    .line 50
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->fg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Ps:Z

    .line 58
    .line 59
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW$1;

    .line 60
    .line 61
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->nY:Ljava/lang/Runnable;

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MP:J

    .line 67
    .line 68
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->xW:Z

    .line 69
    .line 70
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->WDI:I

    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->jio:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->YB:Landroid/content/Context;

    .line 82
    .line 83
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rkJ:Landroid/view/ViewGroup;

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW:Ljava/lang/String;

    .line 107
    .line 108
    return-void
.end method

.method private EW(JZ)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MP()V

    .line 48
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    invoke-virtual {p3, p1, p2}, Lo/ozc;->EW(J)V

    return-void
.end method

.method private MP()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Zd(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->EW(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->lc(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->oA()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->oIF()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private UtC()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->dms()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/bykv/vk/openvk/EW/EW/EW/bTk/Zd;

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private lc(I)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->NP(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final AJB()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->AJB:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->KW:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lo/e03;->a(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final DF()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->eUA()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rHn/EW;->EW(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/UtC;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->QK()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/Zd/EW/Zd;->EW(Ljava/util/List;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final EW()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lo/ozc;->YB()V

    .line 72
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->phC:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->fg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH()V

    :cond_1
    return-void
.end method

.method public final EW(I)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->YB:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 24
    :goto_1
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_3

    return-void

    .line 25
    :cond_3
    check-cast v0, Landroid/app/Activity;

    .line 26
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    :goto_2
    const/16 p1, 0x400

    if-nez v1, :cond_4

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 28
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public EW(J)V
    .locals 2

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->seu:J

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->AJB:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->AJB:J

    return-void
.end method

.method public EW(JJ)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->jio:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bTk/EW;->EW()Lcom/bytedance/sdk/openadsdk/bTk/EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bTk/EW;->lc()Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double p1, p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide p3, 0x3fd3333333333333L    # 0.3

    cmpl-double v0, p1, p3

    if-lez v0, :cond_1

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->jio:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz p1, :cond_1

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bTk/NP;->EW()Lcom/bytedance/sdk/openadsdk/bTk/NP;

    move-result-object p1

    const-string p2, "videoPercent30"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/bTk/NP;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    :cond_1
    return-void
.end method

.method public EW(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final EW(Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->fg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Wd()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dms/bTk;->EW(JZ)V

    .line 52
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;-><init>()V

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->fH()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->EW(Z)V

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->lc(J)V

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/Zd/oA/EW/EW;->EW(Landroid/content/Context;Lo/g03;Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V

    return-void
.end method

.method public final EW(Lcom/bytedance/sdk/openadsdk/core/widget/du$EW;Ljava/lang/String;)V
    .locals 1

    .line 63
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW$4;->EW:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->NP()V

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->PS:Z

    .line 66
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->UtC:Z

    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc()V

    return-void

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW()V

    return-void
.end method

.method public EW(Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Ps()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dms:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->NP(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final EW(Lo/c37;I)V
    .locals 2

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->DF:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW(JZ)V

    return-void
.end method

.method public final EW(Lo/c37;IZ)V
    .locals 4

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->YB:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long p1, p2

    .line 39
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->KW:J

    mul-long p1, p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p2, p1

    int-to-long p1, p2

    .line 40
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->DF:J

    goto :goto_0

    .line 41
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->DF:J

    .line 42
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    if-eqz p1, :cond_2

    .line 43
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->DF:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->EW(J)V

    :cond_2
    return-void
.end method

.method public EW(Lo/c37;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dms:Z

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oA:Landroid/graphics/SurfaceTexture;

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, p2}, Lo/ozc;->EW(Landroid/graphics/SurfaceTexture;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dms:Z

    invoke-virtual {p1, p2}, Lo/ozc;->EW(Z)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->fg()V

    return-void
.end method

.method public EW(Lo/c37;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dms:Z

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Zd:Landroid/view/SurfaceHolder;

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Lo/ozc;->EW(Landroid/view/SurfaceHolder;)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->fg()V

    return-void
.end method

.method public abstract synthetic EW(Lo/c37;Landroid/view/View;)V
.end method

.method public EW(Lo/c37;Landroid/view/View;Z)V
    .locals 0

    .line 22
    return-void
.end method

.method public final EW(Lo/c37;Landroid/view/View;ZZ)V
    .locals 1

    .line 29
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Jjt:Z

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW()V

    :cond_0
    if-eqz p3, :cond_1

    .line 31
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Jjt:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rkJ()Z

    move-result p1

    if-nez p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->XiW()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->NP(ZZ)V

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->EW(ZZZ)V

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/ozc;->bTk()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->bTk()V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->oA()V

    return-void

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->bTk()V

    return-void
.end method

.method public final EW(Lo/j03;)V
    .locals 5

    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->NP(J)V

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->nY()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->lc(J)V

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oA()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->EW(J)V

    .line 60
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->EW(Lo/j03;)V

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Ps()Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/Zd/oA/EW/EW;->lc(Lo/g03;Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;)V

    return-void
.end method

.method public final EW(Lo/x6d$a;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->PVN:Lo/x6d$a;

    return-void
.end method

.method public final EW(Lo/x6d$b;)V
    .locals 1

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->XiW:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public EW(Lo/x6d$c;)V
    .locals 0

    .line 69
    return-void
.end method

.method public EW(Z)V
    .locals 1

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Jjt:Z

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Zd(Z)V

    :cond_0
    return-void
.end method

.method public abstract synthetic EW(ZI)V
.end method

.method public abstract synthetic EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)Z
.end method

.method public Jjt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Wd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final KW()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/core/Wd/EW/NP;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/EW/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lo/g03;Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final MsH()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oA()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->EW(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->nY()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    div-long/2addr v1, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->lc(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->NP(J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/Zd/oA/EW/EW;->EW(Lo/g03;Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Mw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->fH:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract synthetic NP()V
.end method

.method public NP(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->WDI:I

    return-void
.end method

.method public NP(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MP:J

    return-void
.end method

.method public NP(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)V
    .locals 1

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/NP;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/core/Wd/EW/NP;

    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->dZO()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Mw:Z

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->KO()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->Zd(Ljava/lang/String;)V

    return-void
.end method

.method public final NP(Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V
    .locals 5

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oA()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->EW(J)V

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->nY()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->lc(J)V

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->NP(J)V

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->Zd(I)V

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/Zd/oA/EW/EW;->NP(Lo/g03;Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V

    return-void
.end method

.method public NP(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->ypP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final NP(Lo/c37;I)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->bTk()V

    :cond_0
    return-void
.end method

.method public NP(Lo/c37;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dms:Z

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2, p1}, Lo/ozc;->EW(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oA:Landroid/graphics/SurfaceTexture;

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->fg()V

    return-void
.end method

.method public NP(Lo/c37;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dms:Z

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Zd:Landroid/view/SurfaceHolder;

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lo/ozc;->EW(Z)V

    :cond_0
    return-void
.end method

.method public final NP(Lo/c37;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->NP(Lo/c37;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final NP(Lo/c37;Landroid/view/View;ZZ)V
    .locals 0

    .line 23
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->du:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk(Z)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->YB:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    return-void

    .line 26
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->du:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW(I)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    if-eqz p1, :cond_4

    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rkJ:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->EW(Landroid/view/ViewGroup;)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->lc(Z)V

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW(I)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    if-eqz p1, :cond_4

    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rkJ:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->NP(Landroid/view/ViewGroup;)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->lc(Z)V

    .line 35
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->XiW:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/x6d$b;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 36
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->du:Z

    invoke-interface {p1, p2}, Lo/x6d$b;->EW(Z)V

    :cond_6
    return-void
.end method

.method public final NP(Z)V
    .locals 2

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Mw:Z

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lo/ozc;->NP(Z)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Lo/d03;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dms/bTk;->EW(Z)V

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public PS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final PVN()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oA()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->EW(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->nY()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    div-long/2addr v1, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->lc(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->NP(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Ps()Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/Zd/oA/EW/EW;->NP(Lo/g03;Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Ps()Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    return-object v0
.end method

.method public Wd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Mw:Z

    .line 2
    .line 3
    return v0
.end method

.method public final XiW()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/ozc;->bTk()Z

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

.method public YB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->PS:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract synthetic Zd()V
.end method

.method public final Zd(J)V
    .locals 3

    .line 8
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->seu:J

    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->AJB:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->AJB:J

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->EW()V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    if-eqz p1, :cond_1

    .line 13
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->seu:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Mw:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, p2}, Lo/ozc;->EW(ZJZ)V

    :cond_1
    return-void
.end method

.method public final Zd(Lo/c37;Landroid/view/View;)V
    .locals 1

    .line 2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->du:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk(Z)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rkJ:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->NP(Landroid/view/ViewGroup;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW(I)V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW(ZI)V

    return-void
.end method

.method public final Zd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->xW:Z

    return-void
.end method

.method public final bTk()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lo/ozc;->Wd()J

    move-result-wide v0

    return-wide v0
.end method

.method public bTk(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->du:Z

    return-void
.end method

.method public final dZO()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;->Mw()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public synthetic dms()Lo/c37;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Ps()Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public du()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->UtC()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oA:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    .line 17
    .line 18
    invoke-virtual {v1}, Lo/ozc;->du()Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oA:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lo/ozc;->EW(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Zd:Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    .line 37
    .line 38
    invoke-virtual {v1}, Lo/ozc;->UtC()Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Zd:Landroid/view/SurfaceHolder;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lo/ozc;->EW(Landroid/view/SurfaceHolder;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public fH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->xW:Z

    .line 2
    .line 3
    return v0
.end method

.method public fg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->ypP:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->ypP:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->ypP:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract synthetic lc()V
.end method

.method public lc(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->KW:J

    return-void
.end method

.method public final lc(Lo/c37;Landroid/view/View;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->seu()V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW(ZI)V

    return-void
.end method

.method public final lc(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Wd:Z

    return-void
.end method

.method public nY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->WDI:I

    .line 2
    .line 3
    return v0
.end method

.method public oA()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->seu:J

    return-wide v0
.end method

.method public final oA(Lo/c37;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW(Lo/c37;Landroid/view/View;Z)V

    return-void
.end method

.method public oA(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Ps:Z

    return-void
.end method

.method public final oIF()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lo/ozc;->Jjt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public phC()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public rHn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Jjt:Z

    .line 2
    .line 3
    return v0
.end method

.method public final rkJ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/ozc;->NP()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final seu()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oA()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public ypP()Lo/wz2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    .line 2
    .line 3
    return-object v0
.end method
