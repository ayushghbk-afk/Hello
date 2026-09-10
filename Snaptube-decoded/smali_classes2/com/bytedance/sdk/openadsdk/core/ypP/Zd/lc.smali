.class public Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/dms;
.implements Lcom/bytedance/adsdk/ugeno/core/ypP;
.implements Lcom/bytedance/sdk/component/adexpress/NP/Zd;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/Zd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/core/dms;",
        "Lcom/bytedance/adsdk/ugeno/core/ypP;",
        "Lcom/bytedance/sdk/component/adexpress/NP/Zd<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/Zd;"
    }
.end annotation


# static fields
.field private static KW:F = 0.0f

.field private static MsH:F = 0.0f

.field private static PVN:F = 0.0f

.field private static XiW:F = 0.0f

.field protected static du:I = 0x18

.field private static rkJ:J


# instance fields
.field protected AJB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private DF:Ljava/lang/String;

.field protected EW:Lcom/bytedance/adsdk/ugeno/core/seu;

.field protected Jjt:F

.field private MP:Lcom/bytedance/sdk/openadsdk/core/seu/du;

.field protected Mw:J

.field protected NP:Landroid/content/Context;

.field protected PS:J

.field protected Ps:Lorg/json/JSONObject;

.field private Uo:Z

.field protected UtC:Z

.field private final WDI:Lcom/bytedance/sdk/component/dZO/dZO;

.field protected Wd:F

.field protected YB:Lcom/bytedance/adsdk/ugeno/NP/lc;

.field protected Zd:Lorg/json/JSONObject;

.field protected bTk:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;

.field protected dZO:Lcom/bytedance/sdk/component/adexpress/NP/dZO;

.field protected dms:F

.field private final fH:Z

.field protected fg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final jio:Ljava/lang/Runnable;

.field protected lc:Lcom/bytedance/adsdk/ugeno/NP/lc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/NP/lc<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private nY:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;

.field protected oA:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field protected oIF:Landroid/widget/FrameLayout;

.field public phC:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/NP/lc$EW;",
            ">;"
        }
    .end annotation
.end field

.field private rHn:Lcom/bytedance/sdk/component/adexpress/NP/oIF;

.field protected seu:Lcom/bytedance/sdk/component/adexpress/NP/Wd;

.field private xW:Ljava/lang/String;

.field protected ypP:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->NP()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->du:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;ZLcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->UtC:Z

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->phC:Landroid/util/SparseArray;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->xW:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc$1;

    .line 19
    .line 20
    const-string v1, "ugen_render_template"

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->WDI:Lcom/bytedance/sdk/component/dZO/dZO;

    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc$2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->jio:Ljava/lang/Runnable;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->Uo:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->NP:Landroid/content/Context;

    .line 38
    .line 39
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->fH:Z

    .line 40
    .line 41
    new-instance p3, Lcom/bytedance/adsdk/ugeno/core/seu;

    .line 42
    .line 43
    invoke-direct {p3, p1}, Lcom/bytedance/adsdk/ugeno/core/seu;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->EW:Lcom/bytedance/adsdk/ugeno/core/seu;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->oA:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->bTk:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;

    .line 51
    .line 52
    new-instance p2, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->oIF:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->AJB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    instance-of p1, p5, Lcom/bytedance/sdk/openadsdk/core/seu/du;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/seu/du;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->MP:Lcom/bytedance/sdk/openadsdk/core/seu/du;

    .line 73
    .line 74
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/NP/dms;->Zd()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->DF:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->NP()Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->Ps:Lorg/json/JSONObject;

    .line 85
    .line 86
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;

    .line 87
    .line 88
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->NP:Landroid/content/Context;

    .line 89
    .line 90
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->oA:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 91
    .line 92
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->DF:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p2, p3, p4, p5, p1}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->nY:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;)Lcom/bytedance/sdk/openadsdk/core/seu/du;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->MP:Lcom/bytedance/sdk/openadsdk/core/seu/du;

    return-object p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->xW:Ljava/lang/String;

    return-object p1
.end method

.method private EW(Lcom/bytedance/adsdk/ugeno/core/AJB;)V
    .locals 12

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 27
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->dZO:Lcom/bytedance/sdk/component/adexpress/NP/dZO;

    if-nez v6, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/AJB;->lc()Lorg/json/JSONObject;

    move-result-object v6

    .line 29
    const-string v7, "type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    const-string v7, "swiperLeft"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->nY:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;

    if-eqz v7, :cond_1

    .line 31
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->NP()V

    return-void

    .line 32
    :cond_1
    const-string v7, "swiperRight"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->nY:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;

    if-eqz v7, :cond_2

    .line 33
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->lc()V

    return-void

    .line 34
    :cond_2
    const-string v7, "swiperClick"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->nY:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;

    if-eqz v7, :cond_3

    .line 35
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->EW(Lcom/bytedance/adsdk/ugeno/core/AJB;)Z

    move-result v7

    .line 36
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->nY:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->Zd()Lorg/json/JSONObject;

    move-result-object v8

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 37
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v10, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v11, "creative"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x5

    goto :goto_1

    :sswitch_1
    const-string v11, "video"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_2
    const-string v11, "skip"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_3
    const-string v11, "mute"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_4
    const-string v11, "feedback"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    const/4 v10, 0x1

    goto :goto_1

    :sswitch_5
    const-string v11, "privacy"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    const/4 v10, 0x0

    :goto_1
    packed-switch v10, :pswitch_data_0

    move v0, v9

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x7

    .line 38
    :goto_2
    :pswitch_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/AJB;->EW()Lcom/bytedance/adsdk/ugeno/NP/lc;

    move-result-object v1

    .line 39
    new-array v2, v5, [I

    .line 40
    new-array v5, v5, [I

    .line 41
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->fg:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_b

    .line 42
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;)[I

    move-result-object v6

    if-eqz v6, :cond_a

    move-object v2, v6

    .line 43
    :cond_a
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->fg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/view/View;)[I

    move-result-object v6

    if-eqz v6, :cond_b

    move-object v5, v6

    .line 44
    :cond_b
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;-><init>()V

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->ypP:F

    .line 45
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->Zd(F)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v6

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->dms:F

    .line 46
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->lc(F)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v6

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->Wd:F

    .line 47
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->NP(F)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v6

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->Jjt:F

    .line 48
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->EW(F)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v6

    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->Mw:J

    .line 49
    invoke-virtual {v6, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->NP(J)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v6

    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->PS:J

    .line 50
    invoke-virtual {v6, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->EW(J)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v6

    aget v9, v2, v4

    .line 51
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->lc(I)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v6

    aget v2, v2, v3

    .line 52
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->Zd(I)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v2

    aget v6, v5, v4

    .line 53
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->oA(I)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v2

    aget v5, v5, v3

    .line 54
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->bTk(I)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->phC:Landroid/util/SparseArray;

    .line 55
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->EW(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/AJB;->NP()I

    move-result v5

    if-ne v5, v3, :cond_d

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->UtC:Z

    if-eqz v5, :cond_c

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    :cond_d
    :goto_3
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->EW(Z)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v2

    if-nez v1, :cond_e

    const-string v1, ""

    goto :goto_4

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/NP/lc;->DF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/NP/lc;->nY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->NP(Z)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->NP(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->EW()Lcom/bytedance/sdk/openadsdk/core/model/Wd;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->dZO:Lcom/bytedance/sdk/component/adexpress/NP/dZO;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/AJB;->EW()Lcom/bytedance/adsdk/ugeno/NP/lc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/NP/lc;->seu()Landroid/view/View;

    move-result-object p1

    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/NP/dZO;->EW(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lc;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_5
        -0xb6a147b -> :sswitch_4
        0x335219 -> :sswitch_3
        0x35e57f -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;Lcom/bytedance/sdk/component/adexpress/NP/oIF;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->NP(Lcom/bytedance/sdk/component/adexpress/NP/oIF;)V

    return-void
.end method

.method private EW(Ljava/lang/CharSequence;ZIZ)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

    if-nez v2, :cond_0

    return-void

    .line 84
    :cond_0
    const-string v3, "countdown"

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/NP/lc;->lc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/NP/lc;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 85
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/NP/lc;->seu()Landroid/view/View;

    move-result-object v2

    .line 86
    instance-of v3, v2, Landroid/widget/TextView;

    if-nez v3, :cond_2

    return-void

    .line 87
    :cond_2
    :try_start_0
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x2

    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "parse duration exception"

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    const-string v4, "UGenRender"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-nez p4, :cond_6

    if-lez v3, :cond_6

    .line 89
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->Uo:Z

    if-eqz p4, :cond_3

    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_4

    .line 91
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->bTk:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/NP/dms;->EW()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->bTk:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/NP/dms;->Zd()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/Zd/oIF;->NP(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 92
    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Zd;->EW()Landroid/content/Context;

    move-result-object p1

    const-string p2, "tt_reward_full_skip"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/du;->EW(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v1

    .line 94
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 95
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->bTk:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/NP/dms;->Zd()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->bTk:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/NP/dms;->EW()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 96
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->Uo:Z

    .line 97
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 98
    :cond_5
    check-cast v2, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 99
    :cond_6
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private EW(Lorg/json/JSONObject;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 19
    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/NP/lc;->lc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/NP/lc;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 23
    const-string v1, "onShow"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/NP/lc;->lc(I)V

    return-void

    .line 25
    :cond_3
    const-string v1, "onDismiss"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 26
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/NP/lc;->lc(I)V

    :cond_4
    return-void
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->jio:Ljava/lang/Runnable;

    return-object p0
.end method

.method private NP(Lcom/bytedance/sdk/component/adexpress/NP/oIF;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->bTk:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;->KW()Lcom/bytedance/adsdk/ugeno/core/Jjt;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/Jjt;->EW()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->Zd:Lorg/json/JSONObject;

    const/16 v1, 0x85

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ugen template is null real reason is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->xW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/NP/oIF;->EW(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->Ps:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 6
    const-string v0, "ugen data is null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/NP/oIF;->EW(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->Zd()I

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    const-string v1, "ugen render fail"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/NP/oIF;->EW(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

    if-eqz v0, :cond_b

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/NP;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/NP;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->seu:Lcom/bytedance/sdk/component/adexpress/NP/Wd;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->EW(Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->seu:Lcom/bytedance/sdk/component/adexpress/NP/Wd;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->lc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->EW(I)V

    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->fH:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->setSoundMute(Z)V

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->dZO()V

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->bTk()Lcom/bytedance/adsdk/ugeno/NP/lc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->YB:Lcom/bytedance/adsdk/ugeno/NP/lc;

    if-eqz v0, :cond_3

    .line 16
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/EW/NP;

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->seu:Lcom/bytedance/sdk/component/adexpress/NP/Wd;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/NP;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/EW/NP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/EW/NP;->oKp()Lcom/bytedance/adsdk/ugeno/seu/NP/EW;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/NP;->EW(Landroid/widget/FrameLayout;)V

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->oIF()Lcom/bytedance/adsdk/ugeno/NP/lc;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->nY:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->EW()V

    :cond_4
    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/NP/lc;->seu()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 22
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/NP/lc;->seu()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->fg:Ljava/lang/ref/WeakReference;

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/NP/lc;->MP()I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/NP/lc;->xW()I

    move-result v1

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->oIF:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/NP/lc;->seu()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->bTk:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;->XiW()F

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->bTk:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;->PVN()F

    move-result v1

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->NP:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->NP:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->lc()I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-ne v4, v5, :cond_7

    cmpg-float v4, v1, v6

    if-gtz v4, :cond_6

    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->oIF:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 32
    :cond_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->oIF:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->oIF:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    cmpg-float v2, v1, v6

    if-lez v2, :cond_9

    cmpg-float v2, v0, v6

    if-gtz v2, :cond_8

    goto :goto_1

    .line 34
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->seu:Lcom/bytedance/sdk/component/adexpress/NP/Wd;

    float-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->EW(D)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->seu:Lcom/bytedance/sdk/component/adexpress/NP/Wd;

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->NP(D)V

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 37
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->oIF:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->NP:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->oIF:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->Zd(Landroid/content/Context;F)I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->NP:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->oIF:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->Zd(Landroid/content/Context;F)I

    move-result v1

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->seu:Lcom/bytedance/sdk/component/adexpress/NP/Wd;

    int-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->EW(D)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->seu:Lcom/bytedance/sdk/component/adexpress/NP/Wd;

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->NP(D)V

    .line 43
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->AJB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x89

    .line 44
    const-string v1, "ugen render timeout"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/NP/oIF;->EW(ILjava/lang/String;)V

    return-void

    .line 45
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->oIF:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->seu:Lcom/bytedance/sdk/component/adexpress/NP/Wd;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/NP/oIF;->EW(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/NP/Wd;)V

    return-void

    :cond_b
    const/16 v0, 0x8a

    .line 46
    const-string v1, "ugen render error"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/NP/oIF;->EW(ILjava/lang/String;)V

    return-void
.end method

.method private NP(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    const-string p3, "skip"

    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/NP/lc;->lc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/NP/lc;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/NP/lc;->seu()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p3, 0x0

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    const/16 p3, 0x8

    .line 51
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private dZO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->oA:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->zLM()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

    .line 15
    .line 16
    const-string v1, "tvskip"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/NP/lc;->lc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/NP/lc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/NP/lc;->lc(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

    .line 30
    .line 31
    const-string v1, "skip"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/NP/lc;->lc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/NP/lc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dms;->YeO()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->oA:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->KO()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->Wd(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->oA:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Mw()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x5

    .line 71
    if-eq v1, v2, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->oA:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Mw()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x6

    .line 80
    if-eq v1, v2, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->oA:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Jr()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x3

    .line 89
    if-ne v1, v2, :cond_4

    .line 90
    .line 91
    :cond_3
    move-object v1, v0

    .line 92
    check-cast v1, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;

    .line 93
    .line 94
    const-string v2, "local://tt_close_btn"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;->dZO(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/NP/lc;->NP()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;)Lcom/bytedance/sdk/component/adexpress/NP/oIF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->rHn:Lcom/bytedance/sdk/component/adexpress/NP/oIF;

    return-object p0
.end method


# virtual methods
.method public EW()Lorg/json/JSONObject;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->bTk:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/NP/dms;->lc()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public EW(Lcom/bytedance/adsdk/ugeno/NP/lc;Landroid/view/MotionEvent;)V
    .locals 11

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    const/4 v2, -0x1

    if-eq p1, v1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 v4, -0x1

    goto/16 :goto_1

    .line 63
    :cond_0
    sget p1, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->MsH:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->XiW:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p1, v2

    sput p1, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->MsH:F

    .line 64
    sget p1, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->KW:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->PVN:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p1, v2

    sput p1, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->KW:F

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->XiW:F

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->PVN:F

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->rkJ:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    .line 68
    sget p1, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->MsH:F

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->du:I

    int-to-float v4, v2

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_2

    sget p1, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->KW:F

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->ypP:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->du:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->dms:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->du:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_4

    .line 70
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->UtC:Z

    :cond_4
    move v2, v1

    .line 71
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->Wd:F

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->Jjt:F

    .line 73
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->Wd:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->ypP:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->du:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_6

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->Jjt:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->dms:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->du:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    .line 74
    :cond_6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->UtC:Z

    .line 75
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->PS:J

    move v4, v2

    goto :goto_1

    .line 76
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->Mw:J

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->ypP:F

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->dms:F

    .line 79
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->UtC:Z

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->rkJ:J

    .line 81
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/AJB/lc;->EW(Landroid/view/MotionEvent;)V

    const/4 v4, 0x0

    .line 82
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->phC:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NP/lc$EW;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v2

    float-to-double v5, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v7, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/NP/lc$EW;-><init>(IDDJ)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public EW(Lcom/bytedance/adsdk/ugeno/NP/lc;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/Zd/NP$EW;)V
    .locals 0

    .line 1
    return-void
.end method

.method public EW(Lcom/bytedance/adsdk/ugeno/core/AJB;Lcom/bytedance/adsdk/ugeno/core/ypP$NP;Lcom/bytedance/adsdk/ugeno/core/ypP$EW;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/AJB;->NP()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/AJB;->NP()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->EW(Lcom/bytedance/adsdk/ugeno/core/AJB;)V

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/AJB;->NP()I

    move-result p3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/AJB;->lc()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->EW(Lorg/json/JSONObject;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/AJB;->Zd()Lcom/bytedance/adsdk/ugeno/core/AJB;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/AJB;->Zd()Lcom/bytedance/adsdk/ugeno/core/AJB;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/ypP$NP;->EW(Lcom/bytedance/adsdk/ugeno/core/AJB;)V

    :cond_4
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/adexpress/NP/dZO;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->dZO:Lcom/bytedance/sdk/component/adexpress/NP/dZO;

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/adexpress/NP/oIF;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->rHn:Lcom/bytedance/sdk/component/adexpress/NP/oIF;

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->WDI:Lcom/bytedance/sdk/component/dZO/dZO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/MP;->NP(Lcom/bytedance/sdk/component/dZO/dZO;)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/widget/bTk;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->nY:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->EW(Lcom/bytedance/sdk/openadsdk/core/widget/bTk;)V

    :cond_0
    return-void
.end method

.method public EW(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->AJB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public NP()Lorg/json/JSONObject;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->bTk:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;->MsH()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public Zd()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->EW:Lcom/bytedance/adsdk/ugeno/core/seu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/seu;->EW(Lcom/bytedance/adsdk/ugeno/core/ypP;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->EW:Lcom/bytedance/adsdk/ugeno/core/seu;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/seu;->EW(Lcom/bytedance/adsdk/ugeno/core/dms;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->EW:Lcom/bytedance/adsdk/ugeno/core/seu;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->Zd:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/seu;->EW(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/NP/lc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->nY:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->EW(Lcom/bytedance/adsdk/ugeno/NP/lc;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->bTk:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;->KW()Lcom/bytedance/adsdk/ugeno/core/Jjt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/Jjt;->NP()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->bTk:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;->KW()Lcom/bytedance/adsdk/ugeno/core/Jjt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/Jjt;->lc()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->EW:Lcom/bytedance/adsdk/ugeno/core/seu;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->Ps:Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/seu;->NP(Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public bTk()Lcom/bytedance/adsdk/ugeno/NP/lc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

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
    const-string v1, "video"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/NP/lc;->lc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/NP/lc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public lc()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->oA:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->rkJ()I

    move-result v0

    return v0
.end method

.method public oA()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->oIF:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public oIF()Lcom/bytedance/adsdk/ugeno/NP/lc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

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
    const-string v1, "feedback"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/NP/lc;->lc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/NP/lc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public onvideoComplate()V
    .locals 0

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "mute"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/NP/lc;->lc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/NP/lc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    check-cast p1, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;

    .line 18
    .line 19
    const-string v1, "local://tt_reward_full_mute"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;->dZO(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    check-cast p1, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;

    .line 27
    .line 28
    const-string v1, "local://tt_reward_full_unmute"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;->dZO(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/NP/lc;->NP()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->EW(Ljava/lang/CharSequence;ZIZ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->NP(Ljava/lang/CharSequence;ZIZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method
