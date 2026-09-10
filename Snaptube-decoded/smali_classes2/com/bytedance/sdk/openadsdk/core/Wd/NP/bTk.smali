.class public Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;
.super Lcom/bytedance/sdk/openadsdk/core/oA/lc;
.source ""

# interfaces
.implements Lo/x6d$a;
.implements Lcom/bytedance/sdk/component/utils/rkJ$EW;
.implements Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$EW;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk$EW;,
        Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk$NP;
    }
.end annotation


# static fields
.field private static final Ps:Ljava/lang/Integer;

.field private static final phC:Ljava/lang/Integer;


# instance fields
.field protected AJB:Landroid/widget/ImageView;

.field private DF:Z

.field protected final EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field public Jjt:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk$NP;

.field private final KW:Z

.field private MP:J

.field private MsH:J

.field private final Mw:Landroid/content/Context;

.field protected NP:Lo/x6d;

.field private PS:Landroid/view/ViewGroup;

.field private PVN:Z

.field private Uo:Lo/x6d$d;

.field private UtC:Z

.field private final WDI:Ljava/lang/String;

.field Wd:Z

.field private XiW:Z

.field protected YB:Z

.field protected Zd:Z

.field public bTk:Lcom/bytedance/sdk/openadsdk/Zd/oIF;

.field protected dZO:Landroid/widget/ImageView;

.field protected dms:I

.field private du:Z

.field private fH:Z

.field private fg:Ljava/lang/String;

.field private jio:Landroid/view/View;

.field private kso:Z

.field private final ktR:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field protected lc:Landroid/widget/FrameLayout;

.field private final nY:Landroid/os/Handler;

.field public oA:Z

.field protected oIF:Landroid/widget/RelativeLayout;

.field private final pi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qcH:Ljava/lang/Runnable;

.field private rHn:Ljava/lang/String;

.field private rkJ:Z

.field protected seu:Landroid/widget/ImageView;

.field private final uZU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vWG:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private xW:Z

.field protected ypP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->phC:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->Ps:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/UtC;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;ZLcom/bytedance/sdk/openadsdk/Zd/oIF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/Zd/oIF;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/UtC;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/Zd/oIF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;ZLcom/bytedance/sdk/openadsdk/Zd/oIF;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/UtC;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    const-string v4, "embeded_ad"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/Zd/oIF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/Zd/oIF;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/UtC;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oA/lc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->UtC:Z

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->Zd:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->du:Z

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->oA:Z

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->fH:Z

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->rkJ:Z

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->XiW:Z

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->YB:Z

    .line 13
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->ypP:Ljava/lang/String;

    const/16 v2, 0x32

    .line 14
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->dms:I

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->PVN:Z

    .line 16
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->KW:Z

    .line 17
    new-instance v2, Lcom/bytedance/sdk/component/utils/rkJ;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wd;->NP()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/utils/rkJ;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/rkJ$EW;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->nY:Landroid/os/Handler;

    .line 18
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->xW:Z

    .line 19
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->WDI:Ljava/lang/String;

    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->Wd:Z

    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->uZU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->qcH:Ljava/lang/Runnable;

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->kso:Z

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->pi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->ktR:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 26
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->zLM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lo/b37;

    move-result-object v0

    invoke-interface {v0}, Lo/b37;->NP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->rHn:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AJB;->EW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->rHn:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    if-eqz p7, :cond_2

    .line 30
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->bTk:Lcom/bytedance/sdk/openadsdk/Zd/oIF;

    .line 31
    :cond_2
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->ypP:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->Mw:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 34
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->du:Z

    .line 35
    const-string p1, "NativeVideoTsView"

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->rkJ:Z

    .line 37
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->XiW:Z

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP()V

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->oA()V

    return-void
.end method

.method private DF()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->du:Z

    .line 2
    .line 3
    return v0
.end method

.method private EW(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 9
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 11
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->PS:Landroid/view/ViewGroup;

    .line 14
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->lc:Landroid/widget/FrameLayout;

    .line 20
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->jio:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->vWG:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private EW(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 25
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 26
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 28
    invoke-virtual {p2, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 29
    :cond_0
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)V
    .locals 1

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->zLM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->rHn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->PS()V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;ZI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW(ZI)V

    return-void
.end method

.method private EW(ZI)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->rkJ()Z

    move-result v0

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->XiW()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    invoke-interface {v2}, Lo/x6d;->Jjt()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    invoke-interface {p1}, Lo/x6d;->Jjt()Z

    .line 58
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP(Z)V

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->Zd()V

    return-void

    :cond_1
    if-eqz p1, :cond_8

    .line 60
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->fH:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    invoke-interface {p1}, Lo/x6d;->Jjt()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    invoke-interface {p1}, Lo/x6d;->YB()Z

    move-result p1

    if-nez p1, :cond_8

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    invoke-interface {p1}, Lo/x6d;->ypP()Lo/wz2;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    invoke-interface {p1}, Lo/x6d;->ypP()Lo/wz2;

    move-result-object p1

    invoke-interface {p1}, Lo/wz2;->oIF()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 62
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->UtC:Z

    if-nez p1, :cond_2

    if-ne p2, v1, :cond_9

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    if-eqz p1, :cond_3

    .line 64
    invoke-interface {p1}, Lo/x6d;->Wd()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->setIsQuiet(Z)V

    .line 65
    :cond_3
    const-string p1, "ALP-AL00"

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->WDI:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    invoke-interface {p1}, Lo/x6d;->NP()V

    goto :goto_0

    .line 67
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu;->NP()Lcom/bytedance/sdk/openadsdk/core/seu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/seu;->Jjt()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 v0, 0x1

    .line 68
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->dZO(Z)V

    .line 69
    :goto_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW(Z)V

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->Uo:Lo/x6d$d;

    if-eqz p1, :cond_9

    .line 71
    invoke-interface {p1}, Lo/x6d$d;->h_()V

    return-void

    .line 72
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->UtC:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    invoke-interface {p1}, Lo/x6d;->ypP()Lo/wz2;

    move-result-object p1

    if-nez p1, :cond_9

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->uZU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->uZU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->pi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->fg()V

    return-void

    .line 77
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    invoke-interface {p1}, Lo/x6d;->ypP()Lo/wz2;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    invoke-interface {p1}, Lo/x6d;->ypP()Lo/wz2;

    move-result-object p1

    invoke-interface {p1}, Lo/wz2;->bTk()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    invoke-interface {p1}, Lo/x6d;->EW()V

    .line 80
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW(Z)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->Uo:Lo/x6d$d;

    if-eqz p1, :cond_9

    .line 82
    invoke-interface {p1}, Lo/x6d$d;->g_()V

    :cond_9
    :goto_1
    return-void
.end method

.method private KW()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->KO()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->NP(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private MP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->seu:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->oA(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->oIF:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->oA(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private MsH()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->DF()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->fH()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "key_video_is_update_flag"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "sp_multi_native_video_data"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Zd/EW;->EW(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 31
    .line 32
    invoke-interface {v0}, Lo/x6d;->dZO()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 37
    .line 38
    invoke-interface {v0}, Lo/x6d;->bTk()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    add-long/2addr v4, v6

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 44
    .line 45
    invoke-interface {v0}, Lo/x6d;->dZO()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->fH()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "key_native_video_complete"

    .line 58
    .line 59
    invoke-static {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Zd/EW;->EW(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string v0, "key_video_current_play_position"

    .line 64
    .line 65
    invoke-static {v3, v0, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/Zd/EW;->EW(Ljava/lang/String;Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 70
    .line 71
    invoke-interface {v0}, Lo/x6d;->dZO()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 76
    .line 77
    invoke-interface {v0}, Lo/x6d;->bTk()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    add-long/2addr v4, v6

    .line 82
    const-string v0, "key_video_total_play_duration"

    .line 83
    .line 84
    invoke-static {v3, v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/Zd/EW;->EW(Ljava/lang/String;Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 89
    .line 90
    invoke-interface {v0}, Lo/x6d;->dZO()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    const-string v0, "key_video_duration"

    .line 95
    .line 96
    invoke-static {v3, v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/multipro/Zd/EW;->EW(Ljava/lang/String;Ljava/lang/String;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Zd/EW;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 106
    .line 107
    invoke-interface {v0, v2}, Lo/x6d;->lc(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 111
    .line 112
    invoke-interface {v0, v8, v9}, Lo/x6d;->EW(J)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 116
    .line 117
    invoke-interface {v0, v4, v5}, Lo/x6d;->NP(J)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 121
    .line 122
    invoke-interface {v0, v6, v7}, Lo/x6d;->lc(J)V

    .line 123
    .line 124
    .line 125
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "onResumeFeedNativeVideoControllerData-isComplete="

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ",position="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ",totalPlayDuration="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ",duration="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "MultiProcess"

    .line 164
    .line 165
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic Mw()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->phC:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;)Landroid/view/ViewGroup;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->PS:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private NP(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 7

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oA/oIF;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oA/oIF;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oA/oIF;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/oA/Zd;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/oA/Zd;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 28
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/oA/Zd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->dZO:Landroid/widget/ImageView;

    .line 32
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/oA/Zd;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/oA/Zd;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/oA/Zd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    const-string v1, "tt_new_play_video"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/du;->lc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->AJB:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private PS()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->nY:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->MP:J

    .line 10
    .line 11
    sub-long v3, v0, v3

    .line 12
    .line 13
    const-wide/16 v5, 0x1f4

    .line 14
    .line 15
    cmp-long v7, v3, v5

    .line 16
    .line 17
    if-lez v7, :cond_0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->MP:J

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private PVN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->nY:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wd;->lc()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->qcH:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Ps()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->uZU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->uZU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-interface {v0, v1, v2}, Lo/x6d;->EW(ZI)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->pi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private UtC()V
    .locals 10

    .line 1
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->Mw:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->lc:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->ypP:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->DF()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v5, v0, 0x1

    .line 16
    .line 17
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->rkJ:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->XiW:Z

    .line 20
    .line 21
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->bTk:Lcom/bytedance/sdk/openadsdk/Zd/oIF;

    .line 22
    .line 23
    move-object v0, v9

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/Zd/oIF;)V

    .line 25
    .line 26
    .line 27
    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->du()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->vWG:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk$3;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->vWG:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->PS:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->vWG:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private XiW()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->DF()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->fH()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const-string v1, "sp_multi_native_video_data"

    .line 17
    .line 18
    const-string v2, "key_video_isfromvideodetailpage"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Zd/EW;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "key_video_is_from_detail_page"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Zd/EW;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private Zd()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW(JI)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->Uo:Lo/x6d$d;

    .line 9
    .line 10
    return-void
.end method

.method private du()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->UtC:Z

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo/x6d;->Zd(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 12
    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$EW;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lo/x6d;->EW(Lo/x6d$a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private fH()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

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
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->zFT()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private fg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->UtC()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->DF()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 20
    .line 21
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->UtC()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->uZU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->uZU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->dZO()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->oIF:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->seu:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->eg()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lo/b37;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lo/b37;->lc()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lcom/bytedance/sdk/openadsdk/core/Wd/EW/NP;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->QK()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->NP(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->PS:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->PS:Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->NP(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->yh()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->lc(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v2, 0x0

    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->seu()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(Z)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 149
    .line 150
    invoke-interface {v2, v0}, Lo/x6d;->EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Lo/x6d;->lc(Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    const-string v0, "NativeVideoTsView"

    .line 160
    .line 161
    const-string v1, "attachTask materialMeta.getVideo() is null !!"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 168
    .line 169
    invoke-interface {v0}, Lo/x6d;->Jjt()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 176
    .line 177
    invoke-interface {v0}, Lo/x6d;->Jjt()Z

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP(Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->oIF()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->oIF:Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    return-void
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->DF:Z

    return p0
.end method

.method private nY()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->KO()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->NP(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private oA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->Mw:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->UtC()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private phC()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->Jjt:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk$NP;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 5
    .line 6
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->DF()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 17
    .line 18
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->MP()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->AJB()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->Ps()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private rHn()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->YB()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->DF:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->qcH:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/MP;->EW(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private rkJ()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->DF()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->fH()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, "key_video_isfromvideodetailpage"

    .line 16
    .line 17
    const-string v2, "sp_multi_native_video_data"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Zd/EW;->EW(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v3, "key_video_is_from_detail_page"

    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Zd/EW;->EW(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public AJB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/x6d;->dms()Lo/c37;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lo/c37;->EW()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lo/c37;->lc()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public EW(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/dms/bTk;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    if-eqz v1, :cond_0

    .line 101
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->EW(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public EW()V
    .locals 0

    .line 1
    return-void
.end method

.method public EW(I)V
    .locals 0

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP()V

    return-void
.end method

.method public EW(JI)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->Uo:Lo/x6d$d;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lo/x6d$d;->i_()V

    :cond_0
    return-void
.end method

.method public EW(JJ)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->Uo:Lo/x6d$d;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lo/x6d$d;->EW(JJ)V

    :cond_0
    return-void
.end method

.method public EW(Landroid/os/Message;)V
    .locals 1

    .line 51
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->rHn()V

    :cond_0
    return-void
.end method

.method public EW(Z)V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->seu:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->seu:Landroid/widget/ImageView;

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu;->NP()Lcom/bytedance/sdk/openadsdk/core/seu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu;->Mw()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->seu:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu;->NP()Lcom/bytedance/sdk/openadsdk/core/seu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/seu;->Mw()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->seu:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_new_play_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/du;->Zd(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->seu:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->dms:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    move-result v0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    move-result v1

    .line 92
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 93
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 94
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 95
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->PS:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->seu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->seu:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->seu:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->seu:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public EW(JZZ)Z
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->PS:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->MsH:J

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->DF()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    invoke-interface {v0, v1}, Lo/x6d;->EW(Z)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->eg()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lo/b37;

    move-result-object v0

    invoke-interface {v0}, Lo/b37;->lc()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lcom/bytedance/sdk/openadsdk/core/Wd/EW/NP;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->QK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->NP(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->PS:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(I)V

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->PS:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->NP(I)V

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->yh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->lc(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(J)V

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->seu()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(Z)V

    .line 42
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)V

    if-eqz p4, :cond_0

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    invoke-interface {p1, v0}, Lo/x6d;->NP(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)V

    return v2

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    invoke-interface {v1, v0}, Lo/x6d;->EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)Z

    move-result v1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    if-lez v0, :cond_4

    if-eqz p3, :cond_4

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    if-eqz p1, :cond_4

    .line 46
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;-><init>()V

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    invoke-interface {p2}, Lo/x6d;->oA()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->EW(J)V

    .line 48
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    invoke-interface {p2}, Lo/x6d;->dZO()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->lc(J)V

    .line 49
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    invoke-interface {p2}, Lo/x6d;->bTk()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->NP(J)V

    .line 50
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    invoke-interface {p2}, Lo/x6d;->dms()Lo/c37;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/Zd/oA/EW/EW;->NP(Lo/g03;Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;)V

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public Jjt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->Jjt()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/dms/Zd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->MsH:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dms/Zd;->oA(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public NP()V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->KO()I

    move-result v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->NP(I)I

    move-result v1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/Jjt;->lc(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    const/4 v5, 0x3

    if-eq v1, v5, :cond_5

    const/4 v5, 0x4

    if-eq v1, v5, :cond_4

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    goto :goto_4

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->Zd(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->bTk(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->UtC:Z

    goto :goto_4

    .line 8
    :cond_4
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->Wd:Z

    goto :goto_4

    .line 9
    :cond_5
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->UtC:Z

    goto :goto_4

    .line 10
    :cond_6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->oA(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->Zd(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->bTk(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->UtC:Z

    goto :goto_4

    .line 11
    :cond_9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->Zd(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->UtC:Z

    .line 12
    :goto_4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->du:Z

    if-nez v1, :cond_b

    .line 13
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->oA:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->ypP:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/seu/fH;->NP(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 14
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->lc(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->Zd:Z

    goto :goto_5

    .line 15
    :cond_b
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->Zd:Z

    .line 16
    :cond_c
    :goto_5
    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->ypP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 17
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->UtC:Z

    .line 18
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->Zd:Z

    .line 19
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    if-eqz v0, :cond_e

    .line 20
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->UtC:Z

    invoke-interface {v0, v1}, Lo/x6d;->Zd(Z)V

    .line 21
    :cond_e
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->oA:Z

    return-void
.end method

.method public NP(JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public NP(Z)V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0, p1}, Lo/x6d;->lc(Z)V

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    invoke-interface {p1}, Lo/x6d;->dms()Lo/c37;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44
    invoke-interface {p1}, Lo/c37;->NP()V

    .line 45
    invoke-interface {p1}, Lo/c37;->lc()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->Mw:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2, v1}, Lo/c37;->EW(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V

    :cond_1
    return-void
.end method

.method public Wd()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Jjt;->lc(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->YB()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 20
    .line 21
    invoke-interface {v0}, Lo/x6d;->ypP()Lo/wz2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x1f4

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 31
    .line 32
    invoke-interface {v0}, Lo/x6d;->ypP()Lo/wz2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lo/wz2;->oIF()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->Ps:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW(ZI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->nY:Landroid/os/Handler;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->dZO()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->pi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->pi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->MP()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->MP()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->eg()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lo/b37;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Lo/b37;->lc()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 117
    .line 118
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lcom/bytedance/sdk/openadsdk/core/Wd/EW/NP;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->QK()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->NP(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->PS:Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(I)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->PS:Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->NP(I)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->yh()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->lc(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->MsH:J

    .line 159
    .line 160
    invoke-virtual {v0, v4, v5}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->seu()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->eg()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lo/b37;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v4}, Lo/b37;->lc()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 191
    .line 192
    invoke-interface {v4, v0}, Lo/x6d;->EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)Z

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->nY:Landroid/os/Handler;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 200
    .line 201
    .line 202
    :cond_5
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW(Z)V

    .line 204
    .line 205
    .line 206
    :cond_6
    return-void
.end method

.method public YB()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->ypP:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/fH;->NP(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x5

    .line 12
    :goto_0
    const/16 v1, 0x32

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/MP;->EW(Landroid/view/View;II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public bTk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->Uo:Lo/x6d$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/x6d$d;->d_()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dZO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->UtC:Z

    .line 2
    .line 3
    return v0
.end method

.method public dms()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->getNativeVideoController()Lo/x6d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->getNativeVideoController()Lo/x6d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->getNativeVideoController()Lo/x6d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Ps()Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->EW(Lo/c37;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public getCurrentPlayTime()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

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
    long-to-double v0, v0

    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    mul-double v0, v0, v2

    .line 13
    .line 14
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v0, v2

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method public getNativeVideoController()Lo/x6d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 2
    .line 3
    return-object v0
.end method

.method public lc()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->ypP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->Wd()V

    :cond_0
    return-void
.end method

.method public oIF()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->Mw:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->jio:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->oIF:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->jio:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->Mw:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->jio:Landroid/view/View;

    .line 45
    .line 46
    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->oIF:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->YB:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->AJB:Landroid/widget/ImageView;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lo/d37;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW()Lcom/bytedance/sdk/openadsdk/PS/lc;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lo/d37;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lo/d37;->C()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lo/d37;->j()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->dZO:Landroid/widget/ImageView;

    .line 116
    .line 117
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 118
    .line 119
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->AJB:Landroid/widget/ImageView;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->AJB:Landroid/widget/ImageView;

    .line 131
    .line 132
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk$2;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->fg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->ktR:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->phC()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->ktR:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->PS:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->vWG:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->vWG:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->vWG:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->fg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->du:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->Jjt:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk$NP;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lo/x6d;->Jjt()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 18
    .line 19
    invoke-interface {v0}, Lo/x6d;->dZO()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 24
    .line 25
    invoke-interface {v0}, Lo/x6d;->seu()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 30
    .line 31
    invoke-interface {v0}, Lo/x6d;->oA()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->UtC:Z

    .line 36
    .line 37
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk$NP;->EW(ZJJJZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->phC()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    const-string v0, "open_ad"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->ypP:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->fH:Z

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->MsH()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->rkJ()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lo/x6d;->Jjt()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->XiW()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->oIF:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->Zd()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->DF()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->dZO()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Lo/x6d;->YB()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->nY:Landroid/os/Handler;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Lo/x6d;->Jjt()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->nY:Landroid/os/Handler;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->PVN()V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->phC:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW(ZI)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->dZO()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v0}, Lo/x6d;->ypP()Lo/wz2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 138
    .line 139
    invoke-interface {v0}, Lo/x6d;->ypP()Lo/wz2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Lo/wz2;->bTk()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->PVN()V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->phC:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW(ZI)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    if-eqz p1, :cond_5

    .line 163
    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->nY:Landroid/os/Handler;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void

    .line 174
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->PVN()V

    .line 175
    .line 176
    .line 177
    :cond_7
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->MsH()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->kso:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->kso:Z

    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->rkJ()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lo/x6d;->Jjt()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->XiW()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->oIF:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->Zd()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->DF()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->dZO()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Lo/x6d;->YB()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->PVN:Z

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->eg()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lo/b37;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lo/b37;->lc()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 114
    .line 115
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lcom/bytedance/sdk/openadsdk/core/Wd/EW/NP;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->QK()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->NP(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->PS:Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(I)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->PS:Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->NP(I)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->yh()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->lc(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->MsH:J

    .line 156
    .line 157
    invoke-virtual {v0, v4, v5}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->seu()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(Z)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 171
    .line 172
    invoke-interface {v4, v0}, Lo/x6d;->EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)Z

    .line 173
    .line 174
    .line 175
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->PVN:Z

    .line 176
    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->oIF:Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const-string v0, "NativeVideoTsView"

    .line 184
    .line 185
    const-string v1, "attachTask materialMeta.getVideo() is null !!"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    if-nez p1, :cond_5

    .line 191
    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->nY:Landroid/os/Handler;

    .line 193
    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 197
    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    invoke-interface {p1}, Lo/x6d;->Jjt()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_5

    .line 205
    .line 206
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->nY:Landroid/os/Handler;

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_2
    return-void
.end method

.method public setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk$EW;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk$EW;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk$NP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->Jjt:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk$NP;

    .line 2
    .line 3
    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->xW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->KO()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->NP(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->Mw:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Jjt;->oA(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->KW()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->Mw:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Jjt;->bTk(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->KW()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->nY()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->Mw:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Jjt;->Zd(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->UtC:Z

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lo/x6d;->Zd(Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->UtC:Z

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->oIF()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->oIF:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW()Lcom/bytedance/sdk/openadsdk/PS/lc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lo/d37;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lo/d37;->C()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lo/d37;->j()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->dZO:Landroid/widget/ImageView;

    .line 140
    .line 141
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->oIF:Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->xW:Z

    .line 156
    .line 157
    return-void
.end method

.method public setIsQuiet(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->Zd:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo/x6d;->NP(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNeedNativeVideoPlayBtnVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->YB:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->EW(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVideoAdInteractionListener(Lo/x6d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->Uo:Lo/x6d$d;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoAdLoadListener(Lo/x6d$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/x6d;->EW(Lo/x6d$c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVideoCacheUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->fg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoPlayCallback(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/NP;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/NP;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->Ps()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public seu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->Zd:Z

    .line 2
    .line 3
    return v0
.end method

.method public ypP()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Jjt;->lc(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 14
    .line 15
    invoke-interface {v0}, Lo/x6d;->ypP()Lo/wz2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP:Lo/x6d;

    .line 22
    .line 23
    invoke-interface {v0}, Lo/x6d;->ypP()Lo/wz2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lo/wz2;->bTk()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->phC:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW(ZI)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->nY:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return v1
.end method
