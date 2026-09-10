.class public Lcom/bytedance/sdk/openadsdk/core/NP/NP;
.super Lcom/bytedance/sdk/openadsdk/core/NP/lc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/NP/NP$EW;
    }
.end annotation


# static fields
.field private static WDI:I = -0x80000000


# instance fields
.field protected AJB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private EW:Ljava/lang/String;

.field protected Jjt:Z

.field protected Mw:Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

.field private NP:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected PS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected UtC:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

.field protected Wd:Lo/x6d;

.field protected YB:Lcom/bytedance/sdk/openadsdk/core/model/AJB;

.field protected Zd:Landroid/content/Context;

.field protected final bTk:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field protected final dZO:I

.field protected dms:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field protected du:Lcom/bytedance/sdk/openadsdk/core/seu/NP;

.field protected fg:I

.field private lc:Z

.field public oA:Lcom/bytedance/sdk/openadsdk/core/model/Wd;

.field protected final oIF:Ljava/lang/String;

.field protected seu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected ypP:Lcom/bytedance/sdk/openadsdk/core/NP/NP$EW;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/UtC;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NP/lc;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->Jjt:Z

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->fg:I

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->lc:Z

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->Zd:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->bTk:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->oIF:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->dZO:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;IZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/UtC;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;I)V

    .line 10
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->lc:Z

    return-void
.end method

.method private static EW(Landroid/content/Context;)I
    .locals 2

    .line 104
    sget v0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->WDI:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 105
    const-string v0, "btn_native_creative"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/du;->oA(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->WDI:I

    .line 106
    :cond_0
    sget p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->WDI:I

    return p0
.end method

.method public static EW(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    :try_start_0
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/EW;->fg:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    const-string v1, "click"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return p2

    :cond_1
    return v0

    :catch_0
    nop

    .line 56
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->lc(Landroid/view/View;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->du()I

    move-result p0

    if-ne p0, v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0

    .line 58
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->UtC()I

    move-result p0

    if-ne p0, v0, :cond_7

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method

.method public static lc(Landroid/view/View;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f000009

    if-eq v1, v0, :cond_1

    const v0, 0x1f00000b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    const v0, 0x1f000007

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/dms;->Do:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/dms;->xU:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public EW(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/AJB;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/NP/lc$EW;",
            ">;JJ",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/AJB;"
        }
    .end annotation

    move-object v0, p0

    .line 59
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;-><init>()V

    move v2, p1

    .line 60
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->bTk(F)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object v1

    move v2, p2

    .line 61
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->oA(F)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object v1

    move v2, p3

    .line 62
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->Zd(F)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object v1

    move v2, p4

    .line 63
    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->lc(F)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object v1

    move-wide v2, p6

    .line 64
    invoke-virtual {v1, p6, p7}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->NP(J)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object v1

    move-wide v2, p8

    .line 65
    invoke-virtual {v1, p8, p9}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->EW(J)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object v1

    .line 66
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->NP([I)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object v1

    .line 67
    invoke-static {p11}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->EW([I)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object v1

    .line 68
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->lc([I)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object v1

    .line 69
    invoke-static {p11}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->Zd([I)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/NP/lc;->PVN:I

    .line 70
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->Zd(I)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/NP/lc;->MsH:I

    .line 71
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->oA(I)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/NP/lc;->KW:I

    .line 72
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->bTk(I)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object v1

    move-object v2, p5

    .line 73
    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->EW(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object v1

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu;->NP()Lcom/bytedance/sdk/openadsdk/core/seu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/seu;->EW()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->NP(I)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object v1

    move-object/from16 v2, p12

    .line 75
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object v1

    move/from16 v2, p13

    .line 76
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->EW(F)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object v1

    move/from16 v2, p14

    .line 77
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->lc(I)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object v1

    move/from16 v2, p15

    .line 78
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->NP(F)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object v1

    move/from16 v2, p16

    .line 79
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->EW(I)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object v1

    move-object/from16 v2, p17

    .line 80
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->EW(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object v1

    move-object/from16 v2, p18

    .line 81
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->NP(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->EW()Lcom/bytedance/sdk/openadsdk/core/model/AJB;

    move-result-object v1

    return-object v1
.end method

.method public EW(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/NP/lc;->KW:I

    return-void
.end method

.method public EW(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->NP:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public EW(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->seu:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public EW(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/NP/lc$EW;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    move/from16 v9, p7

    .line 15
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->Zd:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->Zd:Landroid/content/Context;

    .line 17
    :cond_0
    iget-boolean v0, v11, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->lc:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 18
    :cond_1
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->Zd:Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    .line 19
    :cond_2
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->oA:Lcom/bytedance/sdk/openadsdk/core/model/Wd;

    const/16 v19, 0x0

    const/4 v8, -0x1

    const/16 v20, 0x0

    if-eqz v0, :cond_3

    .line 20
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->ypP:I

    .line 21
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->dms:Lorg/json/JSONObject;

    .line 22
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->PS:Lorg/json/JSONObject;

    .line 23
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->UtC:Z

    move/from16 v21, v0

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto :goto_0

    :cond_3
    move-object/from16 v17, v20

    move-object/from16 v18, v17

    const/16 v16, -0x1

    const/16 v21, 0x0

    .line 24
    :goto_0
    iget-wide v6, v11, Lcom/bytedance/sdk/openadsdk/core/NP/lc;->rkJ:J

    iget-wide v4, v11, Lcom/bytedance/sdk/openadsdk/core/NP/lc;->XiW:J

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->seu:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    move-object/from16 v22, v20

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v22, v0

    :goto_1
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->AJB:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    move-object/from16 v23, v20

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v23, v0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->bTk()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->Zd:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->oA(Landroid/content/Context;)F

    move-result v13

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->Zd:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->oIF(Landroid/content/Context;)I

    move-result v14

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->Zd:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->bTk(Landroid/content/Context;)F

    move-result v15

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v24, v4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v8, v24

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    .line 28
    invoke-virtual/range {v0 .. v18}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/AJB;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->YB:Lcom/bytedance/sdk/openadsdk/core/model/AJB;

    .line 29
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->PS:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/model/AJB;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 30
    :cond_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->Wd:Lo/x6d;

    if-eqz v0, :cond_8

    .line 31
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->PS:Ljava/util/Map;

    if-nez v0, :cond_7

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->PS:Ljava/util/Map;

    .line 33
    :cond_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->PS:Ljava/util/Map;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->Wd:Lo/x6d;

    invoke-interface {v2}, Lo/x6d;->oA()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_8
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->lc:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_9

    if-eqz v21, :cond_a

    :cond_9
    move/from16 v0, p7

    goto/16 :goto_7

    .line 35
    :cond_a
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->ypP:Lcom/bytedance/sdk/openadsdk/core/NP/NP$EW;

    move-object/from16 v4, p1

    if-eqz v0, :cond_b

    const/4 v5, -0x1

    .line 36
    invoke-interface {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/NP/NP$EW;->EW(Landroid/view/View;I)V

    :cond_b
    move/from16 v0, p7

    .line 37
    invoke-virtual {v1, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Landroid/view/View;Z)Z

    move-result v5

    if-nez v5, :cond_c

    return-void

    .line 38
    :cond_c
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->bTk:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 39
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->oIF:Ljava/lang/String;

    :goto_3
    move-object v11, v5

    goto :goto_4

    :cond_d
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->dZO:I

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_e

    const v5, 0x1f000042

    .line 40
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 41
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xW;->EW(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    :cond_e
    :goto_5
    if-eqz v4, :cond_f

    .line 42
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/NP;->EW(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_f
    if-nez v20, :cond_10

    .line 43
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->Zd:Landroid/content/Context;

    move-object v6, v4

    goto :goto_6

    :cond_10
    move-object/from16 v6, v20

    .line 44
    :goto_6
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->bTk:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget v8, v1, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->dZO:I

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->dms:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->UtC:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->Mw:Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lcom/bytedance/sdk/openadsdk/core/xW;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;ZI)Z

    move-result v4

    .line 45
    invoke-static/range {v19 .. v19}, Lcom/bytedance/sdk/openadsdk/core/xW;->EW(Z)V

    if-nez v4, :cond_11

    .line 46
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->bTk:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->XS()Lcom/bytedance/sdk/openadsdk/core/model/YB;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->bTk:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 47
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->XS()Lcom/bytedance/sdk/openadsdk/core/model/YB;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/YB;->lc()I

    move-result v5

    if-ne v5, v2, :cond_11

    return-void

    .line 48
    :cond_11
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->bTk:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz v5, :cond_12

    if-nez v4, :cond_12

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->eZ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->oIF:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/Zd/NP;->EW(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 49
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->Zd:Landroid/content/Context;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->bTk:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->oIF:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/oIF;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;->Zd()V

    .line 50
    :cond_12
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->bTk:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->YB:Lcom/bytedance/sdk/openadsdk/core/model/AJB;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->oIF:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->PS:Ljava/util/Map;

    if-eqz v0, :cond_13

    const/4 v2, 0x1

    :cond_13
    const-string v0, "click"

    move-object/from16 p1, v0

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move/from16 p5, v4

    move-object/from16 p6, v8

    move/from16 p7, v2

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/core/model/AJB;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    .line 51
    :goto_7
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->bTk:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->YB:Lcom/bytedance/sdk/openadsdk/core/model/AJB;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->oIF:Ljava/lang/String;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->PS:Ljava/util/Map;

    if-eqz v0, :cond_14

    const/4 v2, 0x1

    :cond_14
    const-string v0, "click"

    const/4 v3, 0x1

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v3

    move-object/from16 p6, v7

    move/from16 p7, v2

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/core/model/AJB;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->Mw:Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/api/PangleAd;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->UtC:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->dms:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/NP/NP$EW;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->ypP:Lcom/bytedance/sdk/openadsdk/core/NP/NP$EW;

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/seu/NP;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->du:Lcom/bytedance/sdk/openadsdk/core/seu/NP;

    return-void
.end method

.method public EW(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW:Ljava/lang/String;

    return-void
.end method

.method public EW(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->PS:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->PS:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->PS:Ljava/util/Map;

    return-void
.end method

.method public EW(Lo/x6d;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->Wd:Lo/x6d;

    return-void
.end method

.method public EW(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/NP/lc$EW;",
            ">;Z)Z"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->du:Lcom/bytedance/sdk/openadsdk/core/seu/NP;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 84
    new-array v2, v0, [I

    .line 85
    new-array v0, v0, [I

    .line 86
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->AJB:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 87
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;)[I

    move-result-object v2

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->AJB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/view/View;)[I

    move-result-object v0

    .line 89
    :cond_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;-><init>()V

    .line 90
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->Zd(F)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object p3

    .line 91
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->lc(F)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object p3

    .line 92
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->NP(F)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object p3

    .line 93
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->EW(F)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/NP/lc;->rkJ:J

    .line 94
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->NP(J)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/NP/lc;->XiW:J

    .line 95
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->EW(J)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object p3

    aget p4, v2, v1

    .line 96
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->lc(I)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object p3

    const/4 p4, 0x1

    aget p5, v2, p4

    .line 97
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->Zd(I)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object p3

    aget p5, v0, v1

    .line 98
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->oA(I)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object p3

    aget p5, v0, p4

    .line 99
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->bTk(I)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object p3

    .line 100
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->EW(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object p3

    .line 101
    invoke-virtual {p3, p8}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->EW(Z)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object p3

    .line 102
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->EW()Lcom/bytedance/sdk/openadsdk/core/model/Wd;

    move-result-object p3

    .line 103
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->du:Lcom/bytedance/sdk/openadsdk/core/seu/NP;

    invoke-interface {p5, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/seu/NP;->EW(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/Wd;)V

    return p4

    :cond_1
    return v1
.end method

.method public EW(Landroid/view/View;Z)Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->bTk:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Z)Z

    move-result p1

    return p1
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/model/AJB;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/AJB;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public NP(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/NP/lc;->MsH:I

    return-void
.end method

.method public NP(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->AJB:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public Zd()Landroid/view/View;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->NP:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->NP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Zd(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->fg:I

    return-void
.end method

.method public Zd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->Jjt:Z

    return-void
.end method

.method public bTk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public lc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/NP/lc;->PVN:I

    return-void
.end method

.method public oA()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->NP:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->NP:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    const v1, 0x1f000011

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->NP:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method
