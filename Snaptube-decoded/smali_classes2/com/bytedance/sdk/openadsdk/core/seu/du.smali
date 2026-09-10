.class public Lcom/bytedance/sdk/openadsdk/core/seu/du;
.super Lcom/bytedance/sdk/openadsdk/core/oA/lc;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/NP/Jjt;
.implements Lcom/bytedance/sdk/component/adexpress/NP/dZO;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/Zd;
.implements Lcom/bytedance/sdk/openadsdk/core/NP/EW$EW;
.implements Lcom/bytedance/sdk/openadsdk/core/seu/Wd;


# static fields
.field public static phC:I = 0x1f4


# instance fields
.field protected AJB:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final AVU:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/NP/lc$EW;",
            ">;"
        }
    .end annotation
.end field

.field private DF:F

.field private EW:Z

.field private FEW:Lcom/bytedance/sdk/component/adexpress/NP/bTk;

.field private Jd:Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;

.field protected Jjt:Lcom/bytedance/sdk/component/adexpress/NP/lc;

.field private KW:Ljava/lang/String;

.field private MP:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

.field public MsH:Lcom/bytedance/sdk/component/adexpress/NP/Zd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/adexpress/NP/Zd<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected Mw:Z

.field private NP:I

.field private OfG:I

.field PS:Z

.field protected PVN:Lcom/bytedance/sdk/component/adexpress/NP/NP;

.field public Ps:Z

.field private QK:F

.field private Uo:Z

.field protected UtC:I

.field private WDI:Ljava/lang/String;

.field protected Wd:Z

.field private XDO:Lcom/bytedance/sdk/openadsdk/core/seu/fH;

.field private XN:F

.field private XS:J

.field XiW:J

.field protected YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field private final Yx:Ljava/lang/Runnable;

.field private Zd:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private Zw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/NP/AJB;",
            ">;"
        }
    .end annotation
.end field

.field private bTk:Lcom/bytedance/sdk/openadsdk/core/seu/dZO;

.field protected final dZO:Landroid/content/Context;

.field protected dms:Z

.field protected du:Ljava/lang/String;

.field private eUA:Lcom/bytedance/sdk/component/adexpress/NP/dms;

.field private eZ:Lcom/bytedance/sdk/component/adexpress/NP/Mw;

.field fH:Z

.field protected fg:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gJT:F

.field private jio:Lcom/bytedance/sdk/openadsdk/core/lc/Zd$EW;

.field private final kso:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final ktR:Ljava/lang/Runnable;

.field private lc:Lcom/bytedance/sdk/openadsdk/lc/lc;

.field private ltG:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;

.field private nY:F

.field private oA:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field private oIF:Lcom/bytedance/sdk/openadsdk/core/seu/seu;

.field private oKp:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private ob:Lcom/bytedance/sdk/component/adexpress/NP/seu;

.field private final pi:Ljava/lang/Runnable;

.field private qcH:Lcom/bytedance/sdk/openadsdk/core/seu/lc;

.field rHn:I

.field public rkJ:Lcom/bytedance/sdk/openadsdk/Zd/oIF;

.field protected seu:Ljava/lang/String;

.field private sq:F

.field private final uZU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vWG:Lcom/bytedance/sdk/openadsdk/core/seu/phC;

.field private vx:Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;

.field private xW:Ljava/lang/String;

.field private yh:Lcom/bytedance/sdk/openadsdk/core/lc/oIF;

.field public ypP:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oA/lc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->EW:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->NP:I

    .line 4
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->seu:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->KW:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Wd:Z

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Mw:Z

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->PS:Z

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->UtC:I

    .line 10
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->xW:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Ps:Z

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Uo:Z

    .line 13
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->rHn:I

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zd/oIF;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Zd/oIF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->rkJ:Lcom/bytedance/sdk/openadsdk/Zd/oIF;

    const-wide/16 v2, 0x0

    .line 15
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->XiW:J

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->uZU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/seu/du$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/seu/du;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->kso:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/seu/du$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/seu/du;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->pi:Ljava/lang/Runnable;

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/seu/du$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/seu/du;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->ktR:Ljava/lang/Runnable;

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/seu/du$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/seu/du;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Yx:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->OfG:I

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->AVU:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->sq:F

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->QK:F

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->gJT:F

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->XN:F

    .line 27
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->XS:J

    .line 28
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->seu:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->dZO:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 31
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->AJB:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 32
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Ps:Z

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->bTk()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oA/lc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->EW:Z

    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->NP:I

    .line 37
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->seu:Ljava/lang/String;

    const/4 v2, 0x0

    .line 38
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->KW:Ljava/lang/String;

    .line 39
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Wd:Z

    .line 40
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Mw:Z

    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->PS:Z

    const/4 v2, -0x1

    .line 42
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->UtC:I

    .line 43
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->xW:Ljava/lang/String;

    .line 44
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Ps:Z

    .line 45
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Uo:Z

    .line 46
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->rHn:I

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zd/oIF;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Zd/oIF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->rkJ:Lcom/bytedance/sdk/openadsdk/Zd/oIF;

    const-wide/16 v2, 0x0

    .line 48
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->XiW:J

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->uZU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/seu/du$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/seu/du;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->kso:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/seu/du$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/seu/du;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->pi:Ljava/lang/Runnable;

    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/seu/du$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/seu/du;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->ktR:Ljava/lang/Runnable;

    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/seu/du$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/seu/du;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Yx:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->OfG:I

    .line 55
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->AVU:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->sq:F

    .line 57
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->QK:F

    .line 58
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->gJT:F

    .line 59
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->XN:F

    .line 60
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->XS:J

    .line 61
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->seu:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->dZO:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 64
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->AJB:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 65
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Ps:Z

    .line 66
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Uo:Z

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->bTk()V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/seu/du;Lcom/bytedance/sdk/openadsdk/core/seu/phC;)Lcom/bytedance/sdk/openadsdk/core/seu/phC;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->vWG:Lcom/bytedance/sdk/openadsdk/core/seu/phC;

    return-object p1
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/seu/du;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->xW:Ljava/lang/String;

    return-object p1
.end method

.method public static EW(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 86
    :try_start_0
    new-array v0, v0, [I

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 88
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 89
    const-string v2, "width"

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    const-string v2, "height"

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    const-string p0, "left"

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    const-string p0, "top"

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/seu/du;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->phC()V

    return-void
.end method

.method private Mw()V
    .locals 12

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zd/PS;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->seu:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/PS;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->MP:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/seu/dms;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->seu:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->KW:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/seu/dms;-><init>(Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->ob:Lcom/bytedance/sdk/component/adexpress/NP/seu;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->vWG()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Uo()Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->YB()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    new-instance v5, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "render_delay_time"

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    :cond_0
    move-wide v4, v1

    .line 65
    :goto_0
    const/4 v6, 0x0

    .line 66
    :try_start_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 67
    .line 68
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->KW:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->dms(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    if-ne v7, v3, :cond_1

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    nop

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    const/4 v7, 0x0

    .line 91
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dms;->YeO()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->KW:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->Wd(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Mw()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x5

    .line 110
    if-eq v8, v9, :cond_2

    .line 111
    .line 112
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Mw()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const/4 v9, 0x6

    .line 119
    if-eq v8, v9, :cond_2

    .line 120
    .line 121
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Jr()I

    .line 124
    .line 125
    .line 126
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    const/4 v9, 0x3

    .line 128
    if-ne v8, v9, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_2
    nop

    .line 132
    goto :goto_4

    .line 133
    :cond_2
    :goto_2
    const/4 v7, 0x1

    .line 134
    goto :goto_4

    .line 135
    :goto_3
    const/4 v7, 0x0

    .line 136
    :cond_3
    :goto_4
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    const-wide/16 v4, 0x2710

    .line 141
    .line 142
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->getRenderTimeout()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lo/d37;->u()D

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lo/d37;->n()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    int-to-double v10, v5

    .line 179
    mul-double v8, v8, v10

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_4
    const-wide/16 v8, 0x0

    .line 183
    .line 184
    :goto_5
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->rHn:I

    .line 185
    .line 186
    const/4 v10, -0x1

    .line 187
    if-eq v5, v10, :cond_5

    .line 188
    .line 189
    double-to-int v10, v8

    .line 190
    if-ge v5, v10, :cond_5

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_5
    const/4 v3, 0x0

    .line 194
    :goto_6
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->fH:Z

    .line 195
    .line 196
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 197
    .line 198
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ypP/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_7

    .line 203
    .line 204
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 205
    .line 206
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ypP/lc;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_6
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;

    .line 214
    .line 215
    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;-><init>()V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_7
    :goto_7
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;

    .line 220
    .line 221
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 225
    .line 226
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/ypP/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_8

    .line 231
    .line 232
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 233
    .line 234
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->seu:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ypP/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;->EW(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->ob:Lcom/bytedance/sdk/component/adexpress/NP/seu;

    .line 244
    .line 245
    check-cast v5, Lcom/bytedance/adsdk/ugeno/core/Jjt;

    .line 246
    .line 247
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;->EW(Lcom/bytedance/adsdk/ugeno/core/Jjt;)Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;

    .line 248
    .line 249
    .line 250
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->nY:F

    .line 251
    .line 252
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;->EW(F)Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;

    .line 253
    .line 254
    .line 255
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->DF:F

    .line 256
    .line 257
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;->NP(F)Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;

    .line 258
    .line 259
    .line 260
    :goto_8
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->oA(Z)Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;

    .line 261
    .line 262
    .line 263
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->seu:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 270
    .line 271
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->QK()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->NG()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 290
    .line 291
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->yh()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->Zd(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->ob:Lcom/bytedance/sdk/component/adexpress/NP/seu;

    .line 300
    .line 301
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->EW(Lcom/bytedance/sdk/component/adexpress/NP/seu;)Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 306
    .line 307
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->av()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->Zd(I)Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->EW(I)Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->YG()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->NP(Z)Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Uo:Z

    .line 330
    .line 331
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->lc(Z)Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 336
    .line 337
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->MsH()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->NP(I)Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v4, v1, v2}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->EW(J)Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ktR()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->lc(I)Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 360
    .line 361
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/seu/EW/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Ljava/util/Map;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->EW(Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->Zd(Z)Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->rHn:I

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->oA(I)Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->fH:Z

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->EW(Z)Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->EW(D)Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dms;->YeO()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->oKG()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->bTk(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/seu/du$5;

    .line 402
    .line 403
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/seu/du$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/seu/du;Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->EW(Lcom/bytedance/sdk/component/adexpress/NP/oA;)Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->EW(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->EW()Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->eUA:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 417
    .line 418
    return-void
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/seu/du;)Ljava/lang/Runnable;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->pi:Ljava/lang/Runnable;

    return-object p0
.end method

.method private PS()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Kps()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ZdT()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/seu/fg;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->oKp:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->eUA:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/seu/fg;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/NP/dms;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/NP/bTk;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->dZO:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->eUA:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/NP/bTk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/NP/dms;Lcom/bytedance/sdk/component/adexpress/NP/EW;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->FEW:Lcom/bytedance/sdk/component/adexpress/NP/bTk;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Zw:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/NP/ypP;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Zw:Ljava/util/List;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->ob:Lcom/bytedance/sdk/component/adexpress/NP/seu;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/NP/ypP;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/NP/seu;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->vx:Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->rkJ()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->UtC()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->du()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/seu/fH;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->dZO:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->eUA:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->oKp:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->MP:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/seu/fH;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/NP/dms;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->XDO:Lcom/bytedance/sdk/openadsdk/core/seu/fH;

    .line 85
    .line 86
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/NP/Mw;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->dZO:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->eUA:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 91
    .line 92
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/NP/Mw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/NP/dms;Lcom/bytedance/sdk/component/adexpress/oA/EW;Lcom/bytedance/sdk/component/adexpress/NP/dZO;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->eZ:Lcom/bytedance/sdk/component/adexpress/NP/Mw;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Zw:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v1, "NativeExpressView"

    .line 105
    .line 106
    const-string v2, "NativeExpressView dynamicRender fail"

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/seu/fg;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->oKp:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->eUA:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/seu/fg;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/NP/dms;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/NP/bTk;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->dZO:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->eUA:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 125
    .line 126
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/NP/bTk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/NP/dms;Lcom/bytedance/sdk/component/adexpress/NP/EW;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->FEW:Lcom/bytedance/sdk/component/adexpress/NP/bTk;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Zw:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/NP/ypP;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Zw:Ljava/util/List;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->ob:Lcom/bytedance/sdk/component/adexpress/NP/seu;

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/NP/ypP;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/NP/seu;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->vx:Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;

    .line 146
    .line 147
    return-void
.end method

.method private Ps()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private UtC()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->rkJ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->NP:I

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->du()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->fg()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "NativeExpressView"

    .line 18
    .line 19
    const-string v2, "NativeExpressView dynamicRender fail"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->XiW()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->EW:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/seu/fg;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->oKp:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->eUA:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/seu/fg;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/NP/dms;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/NP/bTk;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->dZO:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->eUA:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/NP/bTk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/NP/dms;Lcom/bytedance/sdk/component/adexpress/NP/EW;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->FEW:Lcom/bytedance/sdk/component/adexpress/NP/bTk;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Zw:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Zw:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/NP/ypP;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Zw:Ljava/util/List;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->ob:Lcom/bytedance/sdk/component/adexpress/NP/seu;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/NP/ypP;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/NP/seu;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->vx:Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/core/seu/du;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->DF:F

    return p0
.end method

.method private du()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wd;->oA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu/ypP;->EW()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private fH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Zw:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method private fg()V
    .locals 15

    .line 1
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/bTk/EW/EW;

    .line 2
    .line 3
    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/bTk/EW/EW;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->NP:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/seu/fH;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->dZO:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->eUA:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->oKp:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->MP:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/seu/fH;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/NP/dms;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->XDO:Lcom/bytedance/sdk/openadsdk/core/seu/fH;

    .line 35
    .line 36
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/NP/Mw;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->dZO:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->eUA:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/NP/Mw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/NP/dms;Lcom/bytedance/sdk/component/adexpress/oA/EW;Lcom/bytedance/sdk/component/adexpress/NP/dZO;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->eZ:Lcom/bytedance/sdk/component/adexpress/NP/Mw;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Zw:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/oA;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->dZO:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 58
    .line 59
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Ps:Z

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->eUA:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 62
    .line 63
    move-object v6, v1

    .line 64
    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    move-object v7, p0

    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/oA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;ZLcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;Landroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->dZO:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->eUA:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;Lcom/bytedance/sdk/component/adexpress/NP/dZO;Lcom/bytedance/sdk/component/adexpress/NP/dms;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Jd:Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Zw:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->dZO:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 93
    .line 94
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Ps:Z

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->eUA:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 97
    .line 98
    move-object v6, v1

    .line 99
    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    move-object v7, p0

    .line 103
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;ZLcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;Landroid/view/ViewGroup;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->ltG:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;

    .line 107
    .line 108
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->dZO:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->eUA:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 113
    .line 114
    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;Lcom/bytedance/sdk/component/adexpress/NP/dZO;Lcom/bytedance/sdk/component/adexpress/NP/dms;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Jd:Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Zw:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/oA/oIF;

    .line 126
    .line 127
    invoke-direct {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/oA/oIF;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v9, Lcom/bytedance/sdk/component/adexpress/NP/NP;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->dZO:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->eUA:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 139
    .line 140
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->oKp:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 141
    .line 142
    iget-boolean v13, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Ps:Z

    .line 143
    .line 144
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/seu/bTk;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->dZO:Landroid/content/Context;

    .line 147
    .line 148
    move-object v0, v14

    .line 149
    move-object v2, v12

    .line 150
    move v3, v13

    .line 151
    move-object v4, v8

    .line 152
    move-object v5, v11

    .line 153
    move-object v6, v7

    .line 154
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/seu/bTk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/oA/dZO;Lcom/bytedance/sdk/component/adexpress/NP/dms;Lcom/bytedance/sdk/component/adexpress/dynamic/bTk/EW;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v9

    .line 158
    move-object v1, v10

    .line 159
    move-object v2, v11

    .line 160
    move-object v3, v12

    .line 161
    move v4, v13

    .line 162
    move-object v5, v8

    .line 163
    move-object v6, p0

    .line 164
    move-object v8, v14

    .line 165
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/adexpress/NP/NP;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/NP/dms;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/oA/dZO;Lcom/bytedance/sdk/component/adexpress/NP/dZO;Lcom/bytedance/sdk/component/adexpress/dynamic/bTk/EW;Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;)V

    .line 166
    .line 167
    .line 168
    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->PVN:Lcom/bytedance/sdk/component/adexpress/NP/NP;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Zw:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private getAdSlotType()I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->seu:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    sparse-switch v5, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v5, "interaction"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v5, "fullscreen_interstitial_ad"

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x3

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v5, "open_ad"

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v4, 0x2

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v5, "rewarded_video"

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v5, "banner_ad"

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v4, 0x0

    .line 72
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    return v0

    .line 77
    :pswitch_0
    return v1

    .line 78
    :pswitch_1
    const/16 v0, 0x8

    .line 79
    .line 80
    :pswitch_2
    return v0

    .line 81
    :pswitch_3
    const/4 v0, 0x7

    .line 82
    return v0

    .line 83
    :pswitch_4
    return v2

    .line 84
    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x514cfef6 -> :sswitch_3
        -0x4b4ad1c8 -> :sswitch_2
        -0x2d935a6e -> :sswitch_1
        0x6deace12 -> :sswitch_0
    .end sparse-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/core/seu/du;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->nY:F

    return p0
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/openadsdk/core/seu/du;)Lcom/bytedance/sdk/openadsdk/core/seu/phC;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->vWG:Lcom/bytedance/sdk/openadsdk/core/seu/phC;

    return-object p0
.end method

.method private oIF()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Uo()Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->seu:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "embeded_ad"

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->ypP()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "width"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v2, "height"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->DF:F

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->nY:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :catch_0
    :cond_0
    return-void
.end method

.method private phC()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->uZU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->rkJ:Lcom/bytedance/sdk/openadsdk/Zd/oIF;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/MP;->EW(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/Zd/oIF;->EW(JF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private rHn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Zw:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method private rkJ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->seu:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "fullscreen_interstitial_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->seu:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "rewarded_video"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "open_ad"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->seu:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->seu:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/fH;->NP(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->seu:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "embeded_ad"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0
.end method


# virtual methods
.method public AJB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->XDO:Lcom/bytedance/sdk/openadsdk/core/seu/fH;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/oA/EW;->NP()Lcom/bytedance/sdk/component/seu/Zd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->XDO:Lcom/bytedance/sdk/openadsdk/core/seu/fH;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/fH;->bTk()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public EW(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lorg/json/JSONObject;
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->MsH:Lcom/bytedance/sdk/component/adexpress/NP/Zd;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/seu/fH;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    .line 123
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 124
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->getRenderEngineCacheType()I

    move-result v0

    if-eqz p2, :cond_3

    .line 125
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Uo()Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "engine_version"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Uo()Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->Wd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Uo()Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->dms()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->uZU()Lcom/bytedance/sdk/openadsdk/core/model/XiW;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 128
    const-string p2, "v3"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 129
    :cond_2
    const-string p2, "v1"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    :cond_3
    :goto_0
    const-string p2, "engine_type"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 131
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    return-object p1

    :cond_4
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

    .line 2
    return-void
.end method

.method public EW(ILjava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public EW(IZZ)V
    .locals 2

    .line 12
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->PS:Z

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Yx:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->ktR:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->ktR:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->ktR:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Yx:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Yx:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public EW(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lc;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 19
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v3, "ClickCreativeListener"

    const-string v7, "trigger Class2 method1"

    invoke-static {v3, v7, v5}, Lcom/bytedance/sdk/openadsdk/utils/fg;->EW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    if-nez p3, :cond_0

    goto/16 :goto_6

    .line 20
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v5

    const-string v7, "click_scence"

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_0
    move-object/from16 v5, p3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/Wd;

    .line 25
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->bTk:Lcom/bytedance/sdk/openadsdk/core/seu/dZO;

    if-eqz v7, :cond_2

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->getDynamicShowType()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->Zd(I)V

    .line 27
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->bTk:Lcom/bytedance/sdk/openadsdk/core/seu/dZO;

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Ljava/util/Map;)V

    .line 28
    :cond_2
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->oIF:Lcom/bytedance/sdk/openadsdk/core/seu/seu;

    if-eqz v7, :cond_3

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->getDynamicShowType()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->Zd(I)V

    .line 30
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->oIF:Lcom/bytedance/sdk/openadsdk/core/seu/seu;

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Ljava/util/Map;)V

    .line 31
    :cond_3
    iget v10, v5, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->EW:F

    .line 32
    iget v11, v5, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->NP:F

    .line 33
    iget v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->lc:F

    .line 34
    iget v13, v5, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->Zd:F

    .line 35
    iget-boolean v15, v5, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->Jjt:Z

    .line 36
    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->Wd:Landroid/util/SparseArray;

    if-eqz v3, :cond_5

    .line 37
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v14, v3

    goto :goto_3

    .line 38
    :cond_5
    :goto_2
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->AVU:Landroid/util/SparseArray;

    goto :goto_1

    .line 39
    :goto_3
    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->YB:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v1, :cond_6

    move-object v9, v0

    goto :goto_4

    :cond_6
    if-eq v1, v0, :cond_7

    .line 40
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->EW(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    :cond_7
    move-object v9, v1

    .line 41
    :goto_4
    iput v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->ypP:I

    if-eqz v7, :cond_8

    .line 42
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->dms:Lorg/json/JSONObject;

    if-nez v1, :cond_8

    .line 43
    iput-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->dms:Lorg/json/JSONObject;

    :cond_8
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    .line 44
    :pswitch_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->dZO:Landroid/content/Context;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->seu:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 45
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->EW()V

    return-void

    .line 46
    :pswitch_2
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Ps:Z

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->EW(Z)V

    return-void

    .line 47
    :pswitch_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->ypP:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_9

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 48
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    :cond_9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->UtC()I

    move-result v1

    if-ne v1, v4, :cond_a

    if-nez v15, :cond_a

    return-void

    .line 50
    :cond_a
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 51
    const-string v1, "embeded_ad"

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->seu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Ps()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->dms:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 52
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->bTk:Lcom/bytedance/sdk/openadsdk/core/seu/dZO;

    if-eqz v1, :cond_c

    .line 53
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/seu/dZO;->EW(Lcom/bytedance/sdk/openadsdk/core/model/Wd;)V

    .line 54
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->bTk:Lcom/bytedance/sdk/openadsdk/core/seu/dZO;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Ljava/lang/String;)V

    .line 55
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->bTk:Lcom/bytedance/sdk/openadsdk/core/seu/dZO;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/NP/EW;->EW(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    goto :goto_5

    .line 56
    :cond_b
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->oIF:Lcom/bytedance/sdk/openadsdk/core/seu/seu;

    if-eqz v1, :cond_c

    .line 57
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/seu/seu;->EW(Lcom/bytedance/sdk/openadsdk/core/model/Wd;)V

    .line 58
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->oIF:Lcom/bytedance/sdk/openadsdk/core/seu/seu;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Ljava/lang/String;)V

    .line 59
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->oIF:Lcom/bytedance/sdk/openadsdk/core/seu/seu;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 60
    :cond_c
    :goto_5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->oA:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v1, :cond_15

    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->UtC:Z

    if-nez v2, :cond_15

    .line 61
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void

    .line 62
    :pswitch_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Zd:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v1, :cond_d

    .line 63
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    .line 64
    :cond_d
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->lc:Lcom/bytedance/sdk/openadsdk/lc/lc;

    if-eqz v1, :cond_e

    .line 65
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/lc/lc;->EW()V

    return-void

    .line 66
    :cond_e
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->WDI:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)V

    return-void

    .line 67
    :pswitch_5
    iget v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->Mw:I

    if-lez v1, :cond_f

    .line 68
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/xW;->EW(Z)V

    .line 69
    :cond_f
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->bTk:Lcom/bytedance/sdk/openadsdk/core/seu/dZO;

    if-eqz v1, :cond_10

    .line 70
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/seu/dZO;->EW(Lcom/bytedance/sdk/openadsdk/core/model/Wd;)V

    .line 71
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->bTk:Lcom/bytedance/sdk/openadsdk/core/seu/dZO;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Ljava/lang/String;)V

    .line 72
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->bTk:Lcom/bytedance/sdk/openadsdk/core/seu/dZO;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/NP/EW;->EW(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 73
    :cond_10
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->oA:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v1, :cond_11

    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->UtC:Z

    if-nez v2, :cond_11

    .line 74
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 75
    :cond_11
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/xW;->EW(Z)V

    .line 76
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/rHn/EW/oA;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;I)V

    return-void

    .line 77
    :pswitch_6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->ypP:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_12

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 78
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 79
    :cond_12
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->UtC()I

    move-result v1

    if-ne v1, v4, :cond_13

    if-nez v15, :cond_13

    return-void

    .line 80
    :cond_13
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->oIF:Lcom/bytedance/sdk/openadsdk/core/seu/seu;

    if-eqz v1, :cond_14

    .line 81
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/seu/seu;->EW(Lcom/bytedance/sdk/openadsdk/core/model/Wd;)V

    .line 82
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->oIF:Lcom/bytedance/sdk/openadsdk/core/seu/seu;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Ljava/lang/String;)V

    .line 83
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->oIF:Lcom/bytedance/sdk/openadsdk/core/seu/seu;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 84
    :cond_14
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->oA:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v1, :cond_15

    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->UtC:Z

    if-nez v2, :cond_15

    .line 85
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_15
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public EW(Lcom/bytedance/sdk/component/adexpress/NP/Zd;Lcom/bytedance/sdk/component/adexpress/NP/Wd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/NP/Zd<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/NP/Wd;",
            ")V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->uZU:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->MsH:Lcom/bytedance/sdk/component/adexpress/NP/Zd;

    .line 95
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->OfG:I

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->oA(I)V

    .line 97
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/NP/Zd;->lc()I

    .line 98
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/NP/Zd;->lc()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Mw()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->NP(I)V

    .line 100
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/NP/Zd;->lc()I

    move-result v0

    if-eq v0, v1, :cond_6

    .line 101
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/NP/Zd;->oA()Landroid/view/View;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 105
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 106
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/seu/Zd;

    if-eqz v1, :cond_4

    .line 109
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 110
    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/NP/Zd;->oA()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz v0, :cond_7

    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->NP()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->XiW:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->seu:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/NP/Zd;->lc()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/Wd/lc;->EW(JJLjava/lang/String;I)V

    .line 113
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->ob:Lcom/bytedance/sdk/component/adexpress/NP/seu;

    if-eqz p1, :cond_8

    .line 114
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/seu/dms;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/seu/dms;->YB()V

    .line 115
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->oA:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_9

    .line 116
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->Zd()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->oA()D

    move-result-wide v1

    double-to-float v1, v1

    .line 117
    invoke-interface {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    .line 118
    :cond_9
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->EW(Lcom/bytedance/sdk/component/adexpress/NP/Wd;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->getDynamicShowType()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->lc(I)Lcom/bytedance/sdk/openadsdk/rHn/EW/oA$EW;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/rHn/EW/oA;->EW(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/rHn/EW/oA$EW;)V

    .line 120
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->vWG:Lcom/bytedance/sdk/openadsdk/core/seu/phC;

    if-eqz p1, :cond_b

    .line 121
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->seu:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/seu/phC;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)V
    .locals 0

    .line 4
    return-void
.end method

.method public EW(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    return-void
.end method

.method public EW(Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    return-void
.end method

.method public EW(Z)V
    .locals 0

    .line 7
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/adexpress/NP/Wd;)Z
    .locals 0

    .line 8
    const/4 p1, 0x1

    return p1
.end method

.method public Jjt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->uZU:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public NP()V
    .locals 0

    .line 1
    return-void
.end method

.method public NP(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public NP(II)V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->seu:Ljava/lang/String;

    const-string v1, "banner_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->rHn:I

    const-string v1, "open_ad"

    const/4 v2, 0x0

    if-lt p2, v0, :cond_1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->fH:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->seu:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->seu:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Zd()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->rHn:I

    if-gt p2, v1, :cond_6

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 10
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->rHn:I

    int-to-double v3, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object v1

    invoke-virtual {v1}, Lo/d37;->u()D

    move-result-wide v5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object v1

    invoke-virtual {v1}, Lo/d37;->n()I

    move-result v1

    int-to-double v7, v1

    mul-double v5, v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    int-to-double v5, p2

    sub-double/2addr v3, v5

    double-to-int p2, v3

    goto :goto_1

    .line 11
    :cond_5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->rHn:I

    sub-int p2, v1, p2

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->PVN:Lcom/bytedance/sdk/component/adexpress/NP/NP;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/NP/NP;->NP()Lcom/bytedance/sdk/component/adexpress/dynamic/Zd;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->PVN:Lcom/bytedance/sdk/component/adexpress/NP/NP;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/NP/NP;->NP()Lcom/bytedance/sdk/component/adexpress/dynamic/Zd;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0, p2, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 14
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->MsH:Lcom/bytedance/sdk/component/adexpress/NP/Zd;

    instance-of v3, v1, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;

    if-eqz v3, :cond_8

    .line 15
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_8
    return-void
.end method

.method public NP(ILjava/lang/String;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->MsH:Lcom/bytedance/sdk/component/adexpress/NP/Zd;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/seu/fH;

    if-eqz v1, :cond_1

    .line 18
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/seu/fH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/fH;->Mw()Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    :try_start_0
    const-string v2, "time"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string p1, "flag"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string p1, "onVideoPaused"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public Wd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/dms/Zd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/dms/Zd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->getVideoProgress()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dms/Zd;->oA(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public YB()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->qcH:Lcom/bytedance/sdk/openadsdk/core/seu/lc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/lc;->NP()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Wd()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Zw:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/NP/AJB;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/NP/AJB;->EW()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rHn/EW/oA;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->lc:Lcom/bytedance/sdk/openadsdk/lc/lc;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Zd:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->AJB:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->oA:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->bTk:Lcom/bytedance/sdk/openadsdk/core/seu/dZO;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Jjt:Lcom/bytedance/sdk/component/adexpress/NP/lc;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->oIF:Lcom/bytedance/sdk/openadsdk/core/seu/seu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    const-string v1, "NativeExpressView"

    .line 80
    .line 81
    const-string v2, "detach error"

    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public Zd()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public a_(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->ob:Lcom/bytedance/sdk/component/adexpress/NP/seu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->EW:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/NP/seu;->dZO()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->ob:Lcom/bytedance/sdk/component/adexpress/NP/seu;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/NP/seu;->seu()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->ob:Lcom/bytedance/sdk/component/adexpress/NP/seu;

    .line 18
    .line 19
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/seu/dms;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/dms;->YB()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->oA:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dZO;->EW(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->vWG:Lcom/bytedance/sdk/openadsdk/core/seu/phC;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->seu:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/seu/phC;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public bTk()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->fg:Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->oKp:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->AJB:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->nY:F

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->AJB:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->DF:F

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->oIF()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->AJB:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->KW:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->seu:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "fullscreen_interstitial_ad"

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->KW:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->du(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->rHn:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->seu:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "rewarded_video"

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->KW:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->AJB(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->rHn:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->seu:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "open_ad"

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->KW:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->Ps(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->rHn:I

    .line 111
    .line 112
    if-gez v0, :cond_2

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->rHn:I

    .line 116
    .line 117
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->TgP()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/seu/lc;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->dZO:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->seu:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/seu/lc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/seu/du;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->qcH:Lcom/bytedance/sdk/openadsdk/core/seu/lc;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Mw()V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Zw:Ljava/util/List;

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->PS()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->eZ:Lcom/bytedance/sdk/component/adexpress/NP/Mw;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/NP/Mw;->NP()Lcom/bytedance/sdk/component/adexpress/oA/EW;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/seu/fH;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->XDO:Lcom/bytedance/sdk/openadsdk/core/seu/fH;

    .line 167
    .line 168
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->seu:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->bTk(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-void
.end method

.method public dZO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->MsH:Lcom/bytedance/sdk/component/adexpress/NP/Zd;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/seu/fH;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/seu/fH;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/fH;->dZO()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/dms/Zd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/dms/Zd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dms/Zd;->EW(J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->bTk:Lcom/bytedance/sdk/openadsdk/core/seu/dZO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->NP(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->bTk:Lcom/bytedance/sdk/openadsdk/core/seu/dZO;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->bTk:Lcom/bytedance/sdk/openadsdk/core/seu/dZO;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->lc(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->oIF:Lcom/bytedance/sdk/openadsdk/core/seu/seu;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->NP(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->oIF:Lcom/bytedance/sdk/openadsdk/core/seu/seu;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->oIF:Lcom/bytedance/sdk/openadsdk/core/seu/seu;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->lc(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq v0, v2, :cond_6

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    if-eq v0, v3, :cond_3

    .line 72
    .line 73
    if-eq v0, v1, :cond_2

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    const/4 v5, -0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v1, 0x4

    .line 79
    const/4 v5, 0x4

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->gJT:F

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->sq:F

    .line 88
    .line 89
    sub-float/2addr v1, v4

    .line 90
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-float/2addr v0, v1

    .line 95
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->gJT:F

    .line 96
    .line 97
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->XN:F

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->QK:F

    .line 104
    .line 105
    sub-float/2addr v1, v4

    .line 106
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-float/2addr v0, v1

    .line 111
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->XN:F

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->sq:F

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->QK:F

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->XS:J

    .line 130
    .line 131
    sub-long/2addr v0, v4

    .line 132
    const-wide/16 v4, 0xc8

    .line 133
    .line 134
    cmp-long v6, v0, v4

    .line 135
    .line 136
    if-lez v6, :cond_5

    .line 137
    .line 138
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->gJT:F

    .line 139
    .line 140
    const/high16 v1, 0x41000000    # 8.0f

    .line 141
    .line 142
    cmpl-float v0, v0, v1

    .line 143
    .line 144
    if-gtz v0, :cond_4

    .line 145
    .line 146
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->XN:F

    .line 147
    .line 148
    cmpl-float v0, v0, v1

    .line 149
    .line 150
    if-lez v0, :cond_5

    .line 151
    .line 152
    :cond_4
    const/4 v5, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    const/4 v5, 0x2

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    const/4 v5, 0x3

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->sq:F

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->QK:F

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->XS:J

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->AVU:Landroid/util/SparseArray;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/NP/lc$EW;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    float-to-double v6, v3

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    float-to-double v8, v3

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    move-object v4, v2

    .line 202
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/NP/lc$EW;-><init>(IDDJ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    return p1
.end method

.method public dms()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->MsH:Lcom/bytedance/sdk/component/adexpress/NP/Zd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/seu/fg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getAdShowTime()Lcom/bytedance/sdk/openadsdk/Zd/oIF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->rkJ:Lcom/bytedance/sdk/openadsdk/Zd/oIF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/seu/lc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->qcH:Lcom/bytedance/sdk/openadsdk/core/seu/lc;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/seu/dZO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->bTk:Lcom/bytedance/sdk/openadsdk/core/seu/dZO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickListener()Lcom/bytedance/sdk/openadsdk/core/seu/seu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->oIF:Lcom/bytedance/sdk/openadsdk/core/seu/seu;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClosedListenerKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->WDI:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->MsH:Lcom/bytedance/sdk/component/adexpress/NP/Zd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/NP/Zd;->lc()I

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

.method public getExpectExpressHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->DF:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getExpectExpressWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->nY:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/DF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->XDO:Lcom/bytedance/sdk/openadsdk/core/seu/fH;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/fH;->Mw()Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getRenderEngineCacheType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->MsH:Lcom/bytedance/sdk/component/adexpress/NP/Zd;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/seu/fH;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/seu/fH;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/fH;->Jjt()Lcom/bytedance/sdk/openadsdk/core/seu/AJB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/AJB;->EW()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getRenderTimeout()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->XiW()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUgenTemplateErrorReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->xW:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->yh:Lcom/bytedance/sdk/openadsdk/core/lc/oIF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lc/oIF;->getVideoProgress()J

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

.method public getWebView()Lcom/bytedance/sdk/component/seu/Zd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->XDO:Lcom/bytedance/sdk/openadsdk/core/seu/fH;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/fH;->EW()Lcom/bytedance/sdk/component/seu/Zd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public lc()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public lc(I)Lcom/bytedance/sdk/openadsdk/rHn/EW/oA$EW;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rHn/EW/oA$EW;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/rHn/EW/oA$EW;-><init>(I)V

    return-object v0
.end method

.method public oA()V
    .locals 0

    .line 1
    return-void
.end method

.method public oA(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->MsH:Lcom/bytedance/sdk/component/adexpress/NP/Zd;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/seu/fH;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/seu/fH;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/seu/fH;->EW(I)V

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->OfG:I

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->phC()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->rHn()V

    .line 8
    .line 9
    .line 10
    const-string v0, "webviewpool"

    .line 11
    .line 12
    const-string v1, "onAttachedToWindow+++"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->kso:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu;->NP()Lcom/bytedance/sdk/openadsdk/core/seu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->WDI:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->jio:Lcom/bytedance/sdk/openadsdk/core/lc/Zd$EW;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/seu;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lc/Zd$EW;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->kso:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu;->NP()Lcom/bytedance/sdk/openadsdk/core/seu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->WDI:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/seu;->bTk(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->fH()V

    .line 23
    .line 24
    .line 25
    const-string v0, "webviewpool"

    .line 26
    .line 27
    const-string v1, "onDetachedFromWindow==="

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->EW(IZZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    const-string v0, "webviewpool"

    .line 5
    .line 6
    const-string v1, "onFinishTemporaryDetach+++"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->phC()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    const-string v0, "webviewpool"

    .line 5
    .line 6
    const-string v1, "onStartTemporaryDetach==="

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->onWindowVisibilityChanged(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->phC()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/rHn/EW/oA;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 37
    .line 38
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/rHn/EW/oA;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->EW(IZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onvideoComplate()V
    .locals 0

    return-void
.end method

.method public setBackupListener(Lcom/bytedance/sdk/component/adexpress/NP/lc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Jjt:Lcom/bytedance/sdk/component/adexpress/NP/lc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->FEW:Lcom/bytedance/sdk/component/adexpress/NP/bTk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/NP/bTk;->EW(Lcom/bytedance/sdk/component/adexpress/NP/lc;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/lc/Zd$EW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->jio:Lcom/bytedance/sdk/openadsdk/core/lc/Zd$EW;

    .line 2
    .line 3
    return-void
.end method

.method public setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/seu/dZO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->bTk:Lcom/bytedance/sdk/openadsdk/core/seu/dZO;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/NP/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/NP/EW$EW;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/seu/seu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->oIF:Lcom/bytedance/sdk/openadsdk/core/seu/seu;

    .line 2
    .line 3
    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->WDI:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->qcH:Lcom/bytedance/sdk/openadsdk/core/seu/lc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/seu/lc;->EW(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDislike(Lcom/bytedance/sdk/openadsdk/lc/lc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->MsH:Lcom/bytedance/sdk/component/adexpress/NP/Zd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/seu/fg;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/NP/Zd;->oA()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/seu/EW;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/seu/EW;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/PVN;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->qcH:Lcom/bytedance/sdk/openadsdk/core/seu/lc;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/seu/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/PVN;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->lc:Lcom/bytedance/sdk/openadsdk/lc/lc;

    .line 28
    .line 29
    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->oA:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->qcH:Lcom/bytedance/sdk/openadsdk/core/seu/lc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/seu/lc;->EW(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/bTk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->XDO:Lcom/bytedance/sdk/openadsdk/core/seu/fH;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/openadsdk/core/widget/bTk;)Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->ltG:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/widget/bTk;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->MsH:Lcom/bytedance/sdk/component/adexpress/NP/Zd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/seu/fg;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/NP/Zd;->oA()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/seu/EW;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/seu/EW;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->qcH:Lcom/bytedance/sdk/openadsdk/core/seu/lc;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/seu/lc;->EW(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Zd:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 28
    .line 29
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Ps:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->PVN:Lcom/bytedance/sdk/component/adexpress/NP/NP;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/NP/NP;->NP()Lcom/bytedance/sdk/component/adexpress/dynamic/Zd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->PVN:Lcom/bytedance/sdk/component/adexpress/NP/NP;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/NP/NP;->NP()Lcom/bytedance/sdk/component/adexpress/dynamic/Zd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd;->setSoundMute(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->MsH:Lcom/bytedance/sdk/component/adexpress/NP/Zd;

    .line 23
    .line 24
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/NP/Zd;->lc()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x7

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->MsH:Lcom/bytedance/sdk/component/adexpress/NP/Zd;

    .line 36
    .line 37
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->setSoundMute(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->NP(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method public setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/lc/oIF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->yh:Lcom/bytedance/sdk/openadsdk/core/lc/oIF;

    .line 2
    .line 3
    return-void
.end method

.method public seu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->XiW:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->TgP()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->qcH:Lcom/bytedance/sdk/openadsdk/core/seu/lc;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x6a

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->a_(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/seu/lc;->EW(Lcom/bytedance/sdk/component/adexpress/NP/Jjt;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->qcH:Lcom/bytedance/sdk/openadsdk/core/seu/lc;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/lc;->EW()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->MP:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Zd/Zd/Zd;->EW()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->vx:Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;->EW(Lcom/bytedance/sdk/component/adexpress/NP/Jjt;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->vx:Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;->EW()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :catchall_0
    return-void
.end method

.method public ypP()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->ypP:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->ypP:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    :cond_0
    return-void
.end method
