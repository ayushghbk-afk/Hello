.class public Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ypP/oIF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$EW;,
        Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$lc;,
        Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$NP;,
        Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$Zd;
    }
.end annotation


# instance fields
.field public AJB:Z

.field private AVU:Z

.field private DF:F

.field EW:Lcom/bytedance/sdk/openadsdk/core/DF;

.field private volatile FEW:I

.field private volatile Jd:I

.field private Jjt:I

.field private KW:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/NP/lc$EW;",
            ">;"
        }
    .end annotation
.end field

.field private MP:F

.field private MsH:J

.field private Mw:I

.field NP:Lcom/bytedance/sdk/openadsdk/core/DF;

.field private OfG:Lcom/bytedance/sdk/openadsdk/common/Zd;

.field private PS:Lcom/bytedance/sdk/component/seu/Zd;

.field private PVN:F

.field private Ps:Z

.field private QK:Z

.field private Uo:Z

.field private UtC:Lcom/bytedance/sdk/component/seu/Zd;

.field private WDI:Z

.field private final Wd:Z

.field private XDO:I

.field private XiW:F

.field private final YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private Yx:J

.field protected Zd:Ljava/lang/String;

.field private Zw:Ljava/lang/String;

.field bTk:I

.field protected dZO:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

.field private dms:I

.field private du:Z

.field private eUA:Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk$EW;

.field private eZ:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private fH:Landroid/view/View;

.field private final fg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private gJT:I

.field private final jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

.field private kso:Z

.field private ktR:J

.field protected lc:Z

.field private ltG:J

.field private nY:Z

.field oA:Lcom/bytedance/sdk/openadsdk/Zd/YB;

.field oIF:Ljava/lang/String;

.field private volatile oKp:I

.field private ob:Z

.field private phC:Z

.field private pi:Z

.field private qcH:Z

.field private rHn:Z

.field private rkJ:Landroid/view/View;

.field seu:Z

.field private sq:Ljava/lang/String;

.field private uZU:Z

.field private vWG:Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;

.field private vx:I

.field private xW:Lcom/bytedance/sdk/openadsdk/common/dms;

.field private final ypP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->lc:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->du:Z

    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->fg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->bTk:I

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oIF:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->seu:Z

    .line 24
    .line 25
    new-instance v2, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->KW:Landroid/util/SparseArray;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->nY:Z

    .line 33
    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->DF:F

    .line 37
    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->MP:F

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Uo:Z

    .line 41
    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->ktR:J

    .line 45
    .line 46
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oKp:I

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->vx:I

    .line 50
    .line 51
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->FEW:I

    .line 52
    .line 53
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Jd:I

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->ltG:J

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->AJB:Z

    .line 60
    .line 61
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->gJT:I

    .line 62
    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oA:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->ypP:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Zd:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Wd:Z

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic AJB(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->XDO:I

    return p0
.end method

.method public static synthetic DF(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->fH:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->XiW:F

    return p1
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->gJT:I

    return p1
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->MsH:J

    return-wide p1
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->KW:Landroid/util/SparseArray;

    return-object p1
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->rkJ:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/component/seu/Zd;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    return-object p0
.end method

.method private static EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;III)Ljava/lang/String;
    .locals 4

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->sZ()F

    move-result v0

    .line 81
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 82
    const-string v2, "&"

    const-string v3, "?"

    if-ne p2, v1, :cond_1

    .line 83
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 85
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 86
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "orientation=portrait"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 87
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 89
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 90
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "height="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&width="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&aspect_ratio="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 91
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->oIF(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 92
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Zd;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$Zd;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 98
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$7;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->vx:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/Zd/YB;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/Zd/AJB;I)V

    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW(Z)Lcom/bytedance/sdk/openadsdk/Zd/YB;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oA:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    .line 100
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW:Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk$EW;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->eUA:Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk$EW;

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS()Z

    move-result v2

    const-string v3, "landingpage_endcard"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oA:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->ypP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->NP(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oA:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->NP(Z)V

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 105
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$8;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)V

    invoke-static {v2, v4}, Lo/jsa;->a(Landroid/webkit/WebView;Landroid/view/View$OnScrollChangeListener;)V

    .line 106
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    if-eqz v2, :cond_2

    .line 107
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oA:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->Zd()Lcom/bytedance/sdk/openadsdk/du/dZO;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW(Lcom/bytedance/sdk/openadsdk/du/dZO;)V

    .line 108
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->uZU:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->ypP:Ljava/lang/String;

    invoke-static {v2, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/component/seu/Zd;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/Zd;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->OfG:Lcom/bytedance/sdk/openadsdk/common/Zd;

    if-eqz v2, :cond_4

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p1, v3

    :cond_3
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/common/Zd;->EW(Ljava/lang/String;)V

    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/component/seu/Zd;)V

    .line 112
    :cond_5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW:Lcom/bytedance/sdk/openadsdk/core/DF;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->QK()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->OfG:Lcom/bytedance/sdk/openadsdk/common/Zd;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oA:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 113
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->WDI()Z

    move-result v2

    const/4 v12, 0x0

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->oIF(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v10, 0x1

    :goto_2
    move-object v3, p1

    move-object v4, p0

    move-object v11, p2

    invoke-direct/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/DF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/Zd;Lcom/bytedance/sdk/openadsdk/Zd/YB;ZLcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$Zd;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->vWG:Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;

    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/seu/Zd;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->vWG:Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->vWG:Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Wd:Z

    if-eqz v2, :cond_8

    const-string v2, "rewarded_video"

    goto :goto_3

    :cond_8
    const-string v2, "fullscreen_interstitial_ad"

    :goto_3
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;->EW(Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->WDI()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 119
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    if-eqz p1, :cond_a

    .line 120
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$11;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW:Lcom/bytedance/sdk/openadsdk/core/DF;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oA:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->OfG:Lcom/bytedance/sdk/openadsdk/common/Zd;

    move-object v2, v8

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;Lcom/bytedance/sdk/openadsdk/core/DF;Lcom/bytedance/sdk/openadsdk/Zd/YB;Lcom/bytedance/sdk/openadsdk/common/Zd;Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$Zd;)V

    invoke-virtual {p1, v8}, Lcom/bytedance/sdk/component/seu/Zd;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 121
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Lcom/bytedance/sdk/component/seu/Zd;)V

    const/16 p1, 0x18

    if-lt v0, p1, :cond_b

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/seu/Zd;->setLayerType(ILandroid/graphics/Paint;)V

    .line 123
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/seu/Zd;->setBackgroundColor(I)V

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {p1, v12}, Lcom/bytedance/sdk/component/seu/Zd;->setDisplayZoomControls(Z)V

    .line 125
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oA()V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;Ljava/lang/String;)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Uo:Z

    return p1
.end method

.method private EW(Ljava/lang/String;)Z
    .locals 2

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->WDI()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic Jjt(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->eZ:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method public static synthetic KW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->nY:Z

    return p0
.end method

.method public static synthetic MP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Wd:Z

    return p0
.end method

.method public static synthetic MsH(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->du:Z

    return p0
.end method

.method public static synthetic Mw(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Jd:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Jd:I

    return v0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PVN:F

    return p1
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    return-object p0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->ob:Z

    return p1
.end method

.method public static synthetic PS(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oKp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oKp:I

    return v0
.end method

.method public static synthetic PVN(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->KW:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic Ps(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PVN:F

    return p0
.end method

.method public static synthetic UtC(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->fg:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic Wd(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->FEW:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->FEW:I

    return v0
.end method

.method public static synthetic XiW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/common/dms;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->xW:Lcom/bytedance/sdk/openadsdk/common/dms;

    return-object p0
.end method

.method public static synthetic YB(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oKp:I

    return p0
.end method

.method private Yx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP:Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 2
    .line 3
    const-string v1, "showPlayableEndCardOverlay"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->pi:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 12
    .line 13
    const/16 v1, 0x258

    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->pi:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$5;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XS:Lcom/bytedance/sdk/openadsdk/utils/YB;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/YB;->EW(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->MP:F

    return p1
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    return-object p0
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Ps:Z

    return p1
.end method

.method public static synthetic bTk(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->ktR()V

    return-void
.end method

.method public static synthetic bTk(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->phC:Z

    return p1
.end method

.method public static synthetic dZO(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->ob:Z

    return p0
.end method

.method public static synthetic dZO(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->du:Z

    return p1
.end method

.method public static synthetic dms(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->FEW:I

    return p0
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/common/Zd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->OfG:Lcom/bytedance/sdk/openadsdk/common/Zd;

    return-object p0
.end method

.method public static synthetic fH(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->MP:F

    return p0
.end method

.method public static synthetic fg(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->MsH:J

    return-wide v0
.end method

.method private ktR()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->uZU:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->QK:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->pi:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 10
    .line 11
    const/16 v3, 0x258

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->pi:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 19
    .line 20
    const/16 v3, 0x2bc

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->pi:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 28
    .line 29
    const/16 v3, 0x384

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->Zd(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->du:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->Jjt()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->bG()Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->bG()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->dZO(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Uo:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->AJB()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$EW;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 103
    .line 104
    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$EW;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->DF:F

    return p1
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Uo:Z

    return p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->pi:Z

    return p1
.end method

.method public static synthetic nY(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->rkJ:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk$EW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->eUA:Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk$EW;

    return-object p0
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->AVU:Z

    return p1
.end method

.method public static synthetic oIF(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->vWG:Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;

    return-object p0
.end method

.method public static synthetic oIF(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->nY:Z

    return p1
.end method

.method private oKp()Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->oIF(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Zd/PS;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Wd:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string v2, "rewarded_video"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v2, "fullscreen_interstitial_ad"

    .line 22
    .line 23
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/Zd/PS;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static synthetic phC(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->XiW:F

    return p0
.end method

.method public static synthetic rHn(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->DF:F

    return p0
.end method

.method public static synthetic rkJ(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->WDI:Z

    return p0
.end method

.method public static synthetic seu(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Zw:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ypP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Jd:I

    return p0
.end method


# virtual methods
.method public AJB()Lcom/bytedance/sdk/component/seu/Zd;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    return-object v0
.end method

.method public DF()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->dZO:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Zd/Zd/NP;->lc()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->dZO:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Zd/Zd/lc;->Zd()V

    :cond_0
    return-void
.end method

.method public EW()V
    .locals 4

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->rHn:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->rHn:Z

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->eZ:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->dms:I

    .line 12
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Jd:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Jjt:I

    .line 13
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->ltG:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Mw:I

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP()V

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->ltG:J

    return-void
.end method

.method public EW(F)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;F)V

    return-void
.end method

.method public EW(I)V
    .locals 1

    .line 146
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->gJT:I

    if-gtz v0, :cond_0

    if-lez p1, :cond_0

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Zd(Z)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 148
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Zd(Z)V

    .line 149
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->gJT:I

    return-void
.end method

.method public EW(II)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW:Lcom/bytedance/sdk/openadsdk/core/DF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->uZU:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string p1, "height"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW:Lcom/bytedance/sdk/openadsdk/core/DF;

    const-string p2, "resize"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 78
    const-string p2, "TTAD.RFWVM"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public EW(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/seu/Zd;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/seu/Zd;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->uZU:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/lc;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/EW/lc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/lc;->EW(Z)Lcom/bytedance/sdk/openadsdk/core/widget/EW/lc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/lc;->NP(Z)Lcom/bytedance/sdk/openadsdk/core/widget/EW/lc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/lc;->EW(Landroid/webkit/WebView;)V

    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1945

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Mw;->EW(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/seu/Zd;->setUserAgentString(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setMixedContentMode(I)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/common/dms;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->xW:Lcom/bytedance/sdk/openadsdk/common/dms;

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/DF;Z)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW:Lcom/bytedance/sdk/openadsdk/core/DF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->uZU:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/DF;->NP(Z)Lcom/bytedance/sdk/openadsdk/core/DF;

    :cond_1
    :goto_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/DF;ZZ)V
    .locals 2

    .line 134
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 135
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 136
    const-string p2, "endcard_show"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 137
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->chG:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    if-eqz p2, :cond_0

    .line 138
    const-string v1, "multi_ads_show"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->fH()Lcom/bytedance/sdk/openadsdk/activity/NP;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/NP;->oIF()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    :cond_0
    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p3, :cond_1

    .line 140
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->phC:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->ob:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 142
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->ob:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/ypP/oA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;)V
    .locals 9

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->oIF(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "click_scence"

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oKp()Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->dZO:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/DF;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->uZU:Landroid/app/Activity;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/DF;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW:Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 30
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->qcH:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;)V

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->NG()Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW:Lcom/bytedance/sdk/openadsdk/core/DF;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/DF;->NP(Lcom/bytedance/sdk/component/seu/Zd;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 33
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 34
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->QK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/DF;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 35
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->yh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/DF;->Zd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 36
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oO()Z

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x7

    if-eqz v5, :cond_2

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    :goto_1
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/DF;->NP(I)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$NP;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-direct {v5, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$NP;-><init>(Landroid/view/View;)V

    .line 37
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/openadsdk/ypP/EW;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v4

    .line 38
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->oA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    .line 39
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/component/seu/Zd;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v4

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS()Z

    move-result v5

    const-string v8, "landingpage_endcard"

    if-eqz v5, :cond_3

    move-object v5, v8

    goto :goto_2

    :cond_3
    move-object v5, p2

    :goto_2
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/DF;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v4

    .line 41
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->dZO:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    .line 42
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$16;

    invoke-direct {v4, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$16;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;)V

    .line 43
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/openadsdk/core/widget/bTk;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object p3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$15;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$15;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)V

    .line 44
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/openadsdk/core/DF$EW;)V

    .line 45
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->dZO(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/DF;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->uZU:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/DF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP:Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->qcH:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP:Lcom/bytedance/sdk/openadsdk/core/DF;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->UtC:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/DF;->NP(Lcom/bytedance/sdk/component/seu/Zd;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 51
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 52
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->QK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/DF;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 53
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->yh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/DF;->Zd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 54
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oO()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v6, 0x7

    :cond_5
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/DF;->NP(I)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$NP;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->UtC:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$NP;-><init>(Landroid/view/View;)V

    .line 55
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/openadsdk/ypP/EW;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->UtC:Lcom/bytedance/sdk/component/seu/Zd;

    .line 56
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/component/seu/Zd;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->oA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p2, v8

    :cond_6
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/DF;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object p2

    .line 59
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->dZO:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    .line 60
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$18;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$18;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)V

    .line 61
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/openadsdk/core/widget/bTk;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$17;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$17;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)V

    .line 62
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/openadsdk/core/DF$EW;)V

    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW:Lcom/bytedance/sdk/openadsdk/core/DF;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$lc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$lc;-><init>(Lcom/bytedance/sdk/component/seu/Zd;Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$1;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/openadsdk/ypP/seu;)Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP:Lcom/bytedance/sdk/openadsdk/core/DF;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$lc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->UtC:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$lc;-><init>(Lcom/bytedance/sdk/component/seu/Zd;Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$1;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/openadsdk/ypP/seu;)Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 65
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW:Lcom/bytedance/sdk/openadsdk/core/DF;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Uo:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->AJB()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->OfG:Z

    .line 66
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Z)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/openadsdk/ypP/oA;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    .line 68
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->YB()Lcom/bytedance/sdk/openadsdk/ypP/Zd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/openadsdk/ypP/Zd;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$19;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$19;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)V

    .line 69
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/openadsdk/ypP/NP;)Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW:Lcom/bytedance/sdk/openadsdk/core/DF;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->qcH:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/DF;->oA(Z)V

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP:Lcom/bytedance/sdk/openadsdk/core/DF;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Uo:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->AJB()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)V

    .line 72
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/openadsdk/ypP/NP;)Lcom/bytedance/sdk/openadsdk/core/DF;

    return-void
.end method

.method public EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$12;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$Zd;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->UtC(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->UtC:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Lcom/bytedance/sdk/component/seu/Zd;)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$13;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$13;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->EW(Landroid/webkit/DownloadListener;)V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->OfG:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->lc(Z)V

    .line 22
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$14;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$14;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public EW(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->lc:Z

    return-void
.end method

.method public EW(ZILjava/lang/String;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->dZO:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 144
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Zd/Zd/Zd;->NP()V

    return-void

    .line 145
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/Zd/Zd/Zd;->EW(ILjava/lang/String;)V

    return-void
.end method

.method public EW(ZZ)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW:Lcom/bytedance/sdk/openadsdk/core/DF;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Lcom/bytedance/sdk/openadsdk/core/DF;ZZ)V

    return-void
.end method

.method public Jjt()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lo/d37;->N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Zd:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->dms(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Zd:Ljava/lang/String;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Zd:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->dms:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Mw:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Jjt:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Zd:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Zd:Ljava/lang/String;

    const-string v1, "use_second_endcard=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->qcH:Z

    :cond_2
    return-void
.end method

.method public KW()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oA:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW(J)V

    :cond_0
    return-void
.end method

.method public MP()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->dZO:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Zd/Zd/lc;->AJB()V

    :cond_0
    return-void
.end method

.method public MsH()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->dZO:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Zd/Zd/lc;->oIF()V

    :cond_0
    return-void
.end method

.method public Mw()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/WDI;->EW(Landroid/webkit/WebView;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->UtC:Lcom/bytedance/sdk/component/seu/Zd;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/WDI;->EW(Landroid/webkit/WebView;)V

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Yx:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_4

    .line 7
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->ktR:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_2

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->ktR:J

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Yx:J

    .line 9
    :cond_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    const-string v0, "endcard_overlay_render_type"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->ypP:Ljava/lang/String;

    const-string v5, "second_endcard_duration"

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Yx:J

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_4
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->dZO:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Zd(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->dZO:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;->EW(Z)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->dZO:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;->ypP()V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW:Lcom/bytedance/sdk/openadsdk/core/DF;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/DF;->YB()V

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP:Lcom/bytedance/sdk/openadsdk/core/DF;

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/DF;->YB()V

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oA:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    if-eqz v0, :cond_a

    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->WDI()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->oIF(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->lc(Z)V

    .line 22
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->NP(Lcom/bytedance/sdk/openadsdk/ypP/oIF;)V

    return-void
.end method

.method public NP()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->uZU:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->fH:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oIF:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->WDI:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->xW:Lcom/bytedance/sdk/openadsdk/common/dms;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/dms;->Zd()Lcom/bytedance/sdk/component/seu/Zd;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->vWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/oIF;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/dms;->Wd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/seu/Zd;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/seu/Zd;->f_()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->vWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/oIF;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/dms;->Mw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/seu/Zd;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->UtC:Lcom/bytedance/sdk/component/seu/Zd;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->oIF(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->dZO(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->UtC:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/seu/Zd;->f_()V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->UtC:Lcom/bytedance/sdk/component/seu/Zd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setDisplayZoomControls(Z)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->UtC:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->UtC:Lcom/bytedance/sdk/component/seu/Zd;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setLandingPage(Z)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->UtC:Lcom/bytedance/sdk/component/seu/Zd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->oIF(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->ypP:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v1, "landingpage_endcard"

    :goto_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setTag(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->UtC:Lcom/bytedance/sdk/component/seu/Zd;

    new-instance v1, Lcom/bytedance/sdk/component/seu/Zd$EW;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/seu/Zd$EW;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->UtC:Lcom/bytedance/sdk/component/seu/Zd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->yf()Lcom/bytedance/sdk/component/seu/NP/EW;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setMaterialMeta(Lcom/bytedance/sdk/component/seu/NP/EW;)V

    :cond_5
    return-void
.end method

.method public NP(I)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->WDI()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->oIF(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setLandingPage(Z)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->oIF(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->ypP:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "landingpage_endcard"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setTag(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->yf()Lcom/bytedance/sdk/component/seu/NP/EW;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setMaterialMeta(Lcom/bytedance/sdk/component/seu/NP/EW;)V

    :cond_3
    if-nez p1, :cond_4

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->dZO(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oIF()V

    :cond_4
    return-void
.end method

.method public NP(Lcom/bytedance/sdk/openadsdk/core/DF;Z)V
    .locals 2

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->Zd(Z)V

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    const-string v1, "viewStatus"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string p2, "viewableChange"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public NP(Z)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW:Lcom/bytedance/sdk/openadsdk/core/DF;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Lcom/bytedance/sdk/openadsdk/core/DF;Z)V

    return-void
.end method

.method public PS()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Zd:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public PVN()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->dZO:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Zd/Zd/lc;->dZO()V

    :cond_0
    return-void
.end method

.method public Ps()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/seu/Zd;->seu()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->UtC:Lcom/bytedance/sdk/component/seu/Zd;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/seu/Zd;->seu()V

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->ktR:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->ktR:J

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW:Lcom/bytedance/sdk/openadsdk/core/DF;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/DF;->AJB()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW:Lcom/bytedance/sdk/openadsdk/core/DF;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/DF;->NP(Z)Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW:Lcom/bytedance/sdk/openadsdk/core/DF;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/core/DF;Z)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW:Lcom/bytedance/sdk/openadsdk/core/DF;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Lcom/bytedance/sdk/openadsdk/core/DF;ZZ)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->AJB(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->uZU:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->bG()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->seu()V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW:Lcom/bytedance/sdk/openadsdk/core/DF;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->NP(Z)Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW:Lcom/bytedance/sdk/openadsdk/core/DF;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/core/DF;Z)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW:Lcom/bytedance/sdk/openadsdk/core/DF;

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Lcom/bytedance/sdk/openadsdk/core/DF;ZZ)V

    .line 21
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP:Lcom/bytedance/sdk/openadsdk/core/DF;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->dZO(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP:Lcom/bytedance/sdk/openadsdk/core/DF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/DF;->AJB()V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->UtC:Lcom/bytedance/sdk/component/seu/Zd;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP:Lcom/bytedance/sdk/openadsdk/core/DF;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/DF;->NP(Z)Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP:Lcom/bytedance/sdk/openadsdk/core/DF;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/core/DF;Z)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP:Lcom/bytedance/sdk/openadsdk/core/DF;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Lcom/bytedance/sdk/openadsdk/core/DF;ZZ)V

    .line 28
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->uZU:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->bG()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Yx()V

    goto :goto_1

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP:Lcom/bytedance/sdk/openadsdk/core/DF;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->NP(Z)Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP:Lcom/bytedance/sdk/openadsdk/core/DF;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/core/DF;Z)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP:Lcom/bytedance/sdk/openadsdk/core/DF;

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Lcom/bytedance/sdk/openadsdk/core/DF;ZZ)V

    .line 33
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oA:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->oIF()V

    :cond_7
    return-void
.end method

.method public Uo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->phC:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->fg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public UtC()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->fg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public WDI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->UtC:Lcom/bytedance/sdk/component/seu/Zd;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Wd()Lcom/bytedance/sdk/openadsdk/Zd/YB;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oA:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    return-object v0
.end method

.method public XiW()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->qcH:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->kso:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->xW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->ypP()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->qcH:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->kso:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->fg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->phC:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public YB()Lcom/bytedance/sdk/component/seu/Zd;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->UtC:Lcom/bytedance/sdk/component/seu/Zd;

    return-object v0
.end method

.method public Zd(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW:Lcom/bytedance/sdk/openadsdk/core/DF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->uZU:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->oA(Z)V

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW:Lcom/bytedance/sdk/openadsdk/core/DF;

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public Zd()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->kso:Z

    return v0
.end method

.method public bTk()V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->kso:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->uKl()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->eZ:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Dz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Zw:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oIF/NP;->EW()Lcom/bytedance/sdk/openadsdk/oIF/NP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oIF/NP;->NP()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->eZ:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oIF/NP;->EW()Lcom/bytedance/sdk/openadsdk/oIF/NP;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->eZ:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Zw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oIF/NP;->EW(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->XDO:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->vx:I

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Zw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oA:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    if-eqz v0, :cond_2

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->vx:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW(I)V

    .line 13
    :cond_2
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->ltG:J

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->eZ:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Zw:Ljava/lang/String;

    const-string v5, "landingpage_endcard"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/Zd/lc$EW;->EW(JLcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Zd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Zd:Ljava/lang/String;

    const-string v2, "play.google.com/store"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Zd(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->lc:Z

    if-eqz v0, :cond_a

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Zd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->AVU:Z

    if-eqz v0, :cond_6

    return-void

    .line 19
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Zd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&is_pre_render=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oA:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->Zd()V

    .line 22
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->oIF(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 24
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/UtC;->EW(Lcom/bytedance/sdk/component/seu/Zd;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->EW(Ljava/lang/String;)V

    .line 26
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->AVU:Z

    return-void

    .line 27
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->xW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->lc()V

    :cond_a
    return-void

    .line 29
    :cond_b
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->seu:Z

    return-void
.end method

.method public bTk(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->QK:Z

    return-void
.end method

.method public dZO()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->fg:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Ps:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->UtC:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Ps:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Yx()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->lc(Z)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    sget v2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->lc:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->oIF(I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW:Lcom/bytedance/sdk/openadsdk/core/DF;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Lcom/bytedance/sdk/openadsdk/core/DF;ZZ)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW:Lcom/bytedance/sdk/openadsdk/core/DF;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/core/DF;Z)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW:Lcom/bytedance/sdk/openadsdk/core/DF;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Lcom/bytedance/sdk/openadsdk/core/DF;Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/seu/Zd;->ypP()V

    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Ps:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->UtC:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP:Lcom/bytedance/sdk/openadsdk/core/DF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oKp:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Lcom/bytedance/sdk/openadsdk/core/DF;ZZ)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP:Lcom/bytedance/sdk/openadsdk/core/DF;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/core/DF;Z)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP:Lcom/bytedance/sdk/openadsdk/core/DF;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Lcom/bytedance/sdk/openadsdk/core/DF;Z)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->pi:Lcom/bytedance/sdk/component/utils/rkJ;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/oA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/oA;->lc(Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->fH()V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->EW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->EW(I)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/oA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/oA;->Zd()V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XS:Lcom/bytedance/sdk/openadsdk/utils/YB;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->dZO:I

    int-to-long v3, v0

    invoke-interface {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/YB;->EW(J)V

    .line 25
    :cond_4
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->QK:Z

    return-void
.end method

.method public dms()Lcom/bytedance/sdk/openadsdk/core/DF;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP:Lcom/bytedance/sdk/openadsdk/core/DF;

    return-object v0
.end method

.method public du()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->phC:Z

    return v0
.end method

.method public fH()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oIF:Ljava/lang/String;

    return-object v0
.end method

.method public fg()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->dZO:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Zd/Zd/lc;->seu()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oA:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->dZO()V

    :cond_1
    return-void
.end method

.method public jio()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->UtC:Lcom/bytedance/sdk/component/seu/Zd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public kso()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->uZU:Z

    .line 2
    .line 3
    return v0
.end method

.method public lc(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW:Lcom/bytedance/sdk/openadsdk/core/DF;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/core/DF;Z)V

    return-void
.end method

.method public lc()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->pi:Z

    return v0
.end method

.method public nY()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->seu:Z

    return v0
.end method

.method public oA()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->bTk()V

    return-void
.end method

.method public oA(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->kso:Z

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    const-string v1, "endcard_overlay_render_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->ypP:Ljava/lang/String;

    const-string v3, "use_second_endcard"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->ktR:J

    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->xW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->dZO()V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->ypP:Ljava/lang/String;

    const-string v2, "endcard_close_skip"

    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW:Lcom/bytedance/sdk/openadsdk/core/DF;

    const-string v0, "click_endcard_close"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :catch_0
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XS:Lcom/bytedance/sdk/openadsdk/utils/YB;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->dZO:I

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/YB;->EW(J)V

    return-void
.end method

.method public oIF()V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lo/d37;->N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->sq:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->sq:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->dms:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Mw:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Jjt:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->sq:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$3;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP:Lcom/bytedance/sdk/openadsdk/core/DF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->QK()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oA:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->WDI()Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->oIF(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x1

    :goto_1
    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/DF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Zd/YB;Z)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->UtC:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/seu/Zd;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->UtC:Lcom/bytedance/sdk/component/seu/Zd;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$4;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP:Lcom/bytedance/sdk/openadsdk/core/DF;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oA:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;Lcom/bytedance/sdk/openadsdk/core/DF;Lcom/bytedance/sdk/openadsdk/Zd/YB;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->UtC:Lcom/bytedance/sdk/component/seu/Zd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->sq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/UtC;->EW(Lcom/bytedance/sdk/component/seu/Zd;Ljava/lang/String;)V

    .line 12
    iput-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Ps:Z

    return-void
.end method

.method public phC()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/seu/Zd;->YB()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->UtC:Lcom/bytedance/sdk/component/seu/Zd;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/seu/Zd;->YB()V

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->ktR:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 7
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Yx:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->ktR:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Yx:J

    .line 8
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->ktR:J

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW:Lcom/bytedance/sdk/openadsdk/core/DF;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/DF;->NP(Z)Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW:Lcom/bytedance/sdk/openadsdk/core/DF;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/core/DF;Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW:Lcom/bytedance/sdk/openadsdk/core/DF;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Lcom/bytedance/sdk/openadsdk/core/DF;ZZ)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP:Lcom/bytedance/sdk/openadsdk/core/DF;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->dZO(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP:Lcom/bytedance/sdk/openadsdk/core/DF;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/DF;->NP(Z)Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP:Lcom/bytedance/sdk/openadsdk/core/DF;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/core/DF;Z)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP:Lcom/bytedance/sdk/openadsdk/core/DF;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Lcom/bytedance/sdk/openadsdk/core/DF;ZZ)V

    :cond_4
    return-void
.end method

.method public pi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->AJB:Z

    .line 2
    .line 3
    return v0
.end method

.method public qcH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oA:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->oA()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public rHn()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->bTk:I

    return v0
.end method

.method public rkJ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Zd:Ljava/lang/String;

    return-object v0
.end method

.method public seu()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW:Lcom/bytedance/sdk/openadsdk/core/DF;

    const-string v1, "showPlayableEndCardOverlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->pi:Lcom/bytedance/sdk/component/utils/rkJ;

    const/16 v1, 0x258

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->pi:Lcom/bytedance/sdk/component/utils/rkJ;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XS:Lcom/bytedance/sdk/openadsdk/utils/YB;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/YB;->EW(J)V

    :cond_0
    return-void
.end method

.method public uZU()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS:Lcom/bytedance/sdk/component/seu/Zd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

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

.method public vWG()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->QK:Z

    .line 2
    .line 3
    return v0
.end method

.method public xW()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW:Lcom/bytedance/sdk/openadsdk/core/DF;

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
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/DF;->dZO()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ypP()Lcom/bytedance/sdk/openadsdk/core/DF;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW:Lcom/bytedance/sdk/openadsdk/core/DF;

    return-object v0
.end method
