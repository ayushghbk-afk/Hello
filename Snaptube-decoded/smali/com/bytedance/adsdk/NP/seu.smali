.class public Lcom/bytedance/adsdk/NP/seu;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/NP/seu$NP;,
        Lcom/bytedance/adsdk/NP/seu$EW;
    }
.end annotation


# instance fields
.field private final AJB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/NP/seu$EW;",
            ">;"
        }
    .end annotation
.end field

.field private DF:Landroid/graphics/RectF;

.field EW:Ljava/lang/String;

.field private Jjt:Lcom/bytedance/adsdk/NP/NP/EW;

.field private KW:Landroid/graphics/Canvas;

.field private MP:Landroid/graphics/Paint;

.field private MsH:Landroid/graphics/Bitmap;

.field private Mw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field NP:Lcom/bytedance/adsdk/NP/lc;

.field private PS:Z

.field private final PVN:Landroid/graphics/Matrix;

.field private Ps:Z

.field private Uo:Landroid/graphics/RectF;

.field private UtC:Z

.field private WDI:Landroid/graphics/Rect;

.field private Wd:Lcom/bytedance/adsdk/NP/Zd;

.field private XiW:Z

.field private final YB:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private Zd:Lcom/bytedance/adsdk/NP/oIF;

.field private bTk:Z

.field private dZO:Z

.field private dms:Ljava/lang/String;

.field private du:Z

.field private fH:Z

.field private fg:Lcom/bytedance/adsdk/NP/lc/lc/NP;

.field private jio:Landroid/graphics/RectF;

.field lc:Lcom/bytedance/adsdk/NP/fg;

.field private nY:Landroid/graphics/Rect;

.field private final oA:Lcom/bytedance/adsdk/NP/bTk/lc;

.field private oIF:Z

.field private phC:I

.field private qcH:Z

.field private rHn:Z

.field private rkJ:Lcom/bytedance/adsdk/NP/du;

.field private seu:Lcom/bytedance/adsdk/NP/seu$NP;

.field private uZU:Landroid/graphics/Matrix;

.field private vWG:Landroid/graphics/Matrix;

.field private xW:Landroid/graphics/Rect;

.field private ypP:Lcom/bytedance/adsdk/NP/NP/NP;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/NP/bTk/lc;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/NP/bTk/lc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/adsdk/NP/seu;->bTk:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/bytedance/adsdk/NP/seu;->oIF:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/bytedance/adsdk/NP/seu;->dZO:Z

    .line 18
    .line 19
    sget-object v3, Lcom/bytedance/adsdk/NP/seu$NP;->EW:Lcom/bytedance/adsdk/NP/seu$NP;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/bytedance/adsdk/NP/seu;->seu:Lcom/bytedance/adsdk/NP/seu$NP;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/bytedance/adsdk/NP/seu;->AJB:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Lcom/bytedance/adsdk/NP/seu$1;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/NP/seu$1;-><init>(Lcom/bytedance/adsdk/NP/seu;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/bytedance/adsdk/NP/seu;->YB:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/bytedance/adsdk/NP/seu;->UtC:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bytedance/adsdk/NP/seu;->du:Z

    .line 40
    .line 41
    const/16 v1, 0xff

    .line 42
    .line 43
    iput v1, p0, Lcom/bytedance/adsdk/NP/seu;->phC:I

    .line 44
    .line 45
    sget-object v1, Lcom/bytedance/adsdk/NP/du;->EW:Lcom/bytedance/adsdk/NP/du;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/adsdk/NP/seu;->rkJ:Lcom/bytedance/adsdk/NP/du;

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/bytedance/adsdk/NP/seu;->XiW:Z

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/bytedance/adsdk/NP/seu;->PVN:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/bytedance/adsdk/NP/seu;->qcH:Z

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/NP/bTk/EW;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private DF()Lcom/bytedance/adsdk/NP/NP/EW;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->Jjt:Lcom/bytedance/adsdk/NP/NP/EW;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/adsdk/NP/NP/EW;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/NP/seu;->NP:Lcom/bytedance/adsdk/NP/lc;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/NP/NP/EW;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/NP/lc;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->Jjt:Lcom/bytedance/adsdk/NP/NP/EW;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/seu;->EW:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/NP/NP/EW;->EW(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->Jjt:Lcom/bytedance/adsdk/NP/NP/EW;

    .line 34
    .line 35
    return-object v0
.end method

.method public static synthetic EW(Lcom/bytedance/adsdk/NP/seu;)Lcom/bytedance/adsdk/NP/lc/lc/NP;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/NP/seu;->fg:Lcom/bytedance/adsdk/NP/lc/lc/NP;

    return-object p0
.end method

.method private EW(Landroid/content/Context;)V
    .locals 7

    .line 34
    iget-object v4, p0, Lcom/bytedance/adsdk/NP/seu;->Zd:Lcom/bytedance/adsdk/NP/oIF;

    if-nez v4, :cond_0

    return-void

    .line 35
    :cond_0
    new-instance v6, Lcom/bytedance/adsdk/NP/lc/lc/NP;

    .line 36
    invoke-static {v4}, Lcom/bytedance/adsdk/NP/oA/rHn;->EW(Lcom/bytedance/adsdk/NP/oIF;)Lcom/bytedance/adsdk/NP/lc/lc/oA;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/adsdk/NP/oIF;->dms()Ljava/util/List;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/NP/lc/lc/NP;-><init>(Lcom/bytedance/adsdk/NP/seu;Lcom/bytedance/adsdk/NP/lc/lc/oA;Ljava/util/List;Lcom/bytedance/adsdk/NP/oIF;Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/adsdk/NP/seu;->fg:Lcom/bytedance/adsdk/NP/lc/lc/NP;

    .line 37
    iget-boolean p1, p0, Lcom/bytedance/adsdk/NP/seu;->rHn:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 38
    invoke-virtual {v6, p1}, Lcom/bytedance/adsdk/NP/lc/lc/NP;->EW(Z)V

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/NP/seu;->fg:Lcom/bytedance/adsdk/NP/lc/lc/NP;

    iget-boolean v0, p0, Lcom/bytedance/adsdk/NP/seu;->du:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/NP/lc/lc/NP;->NP(Z)V

    return-void
.end method

.method private EW(Landroid/graphics/Canvas;)V
    .locals 5

    .line 77
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->fg:Lcom/bytedance/adsdk/NP/lc/lc/NP;

    .line 78
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/seu;->Zd:Lcom/bytedance/adsdk/NP/oIF;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/NP/seu;->PVN:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 80
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/NP/oIF;->Zd()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/NP/oIF;->Zd()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 84
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/seu;->PVN:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 85
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/seu;->PVN:Landroid/graphics/Matrix;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/seu;->PVN:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/bytedance/adsdk/NP/seu;->phC:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->EW(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private EW(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/NP/lc/lc/NP;)V
    .locals 8

    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->Zd:Lcom/bytedance/adsdk/NP/oIF;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/seu;->xW()V

    .line 89
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->vWG:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->nY:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->nY:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/NP/seu;->DF:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/NP/seu;->EW(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->vWG:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/NP/seu;->DF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 93
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->DF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/NP/seu;->nY:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/NP/seu;->EW(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 94
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NP/seu;->du:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->Uo:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/NP/seu;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/NP/seu;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->Uo:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lcom/bytedance/adsdk/NP/lc/lc/NP;->EW(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->vWG:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/NP/seu;->Uo:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 98
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/NP/seu;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/NP/seu;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 101
    iget-object v3, p0, Lcom/bytedance/adsdk/NP/seu;->Uo:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v2, v0}, Lcom/bytedance/adsdk/NP/seu;->EW(Landroid/graphics/RectF;FF)V

    .line 102
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/seu;->WDI()Z

    move-result v3

    if-nez v3, :cond_2

    .line 103
    iget-object v3, p0, Lcom/bytedance/adsdk/NP/seu;->Uo:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/NP/seu;->nY:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 104
    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/NP/seu;->Uo:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 105
    iget-object v4, p0, Lcom/bytedance/adsdk/NP/seu;->Uo:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    .line 106
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/NP/seu;->NP(II)V

    .line 107
    iget-boolean v5, p0, Lcom/bytedance/adsdk/NP/seu;->qcH:Z

    if-eqz v5, :cond_4

    .line 108
    iget-object v5, p0, Lcom/bytedance/adsdk/NP/seu;->PVN:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/NP/seu;->vWG:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 109
    iget-object v5, p0, Lcom/bytedance/adsdk/NP/seu;->PVN:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 110
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->PVN:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/NP/seu;->Uo:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 111
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->MsH:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 112
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->KW:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/bytedance/adsdk/NP/seu;->PVN:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/bytedance/adsdk/NP/seu;->phC:I

    invoke-virtual {p2, v0, v2, v5}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->EW(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 113
    iget-object p2, p0, Lcom/bytedance/adsdk/NP/seu;->vWG:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->uZU:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 114
    iget-object p2, p0, Lcom/bytedance/adsdk/NP/seu;->uZU:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->jio:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/NP/seu;->Uo:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 115
    iget-object p2, p0, Lcom/bytedance/adsdk/NP/seu;->jio:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->WDI:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/bytedance/adsdk/NP/seu;->EW(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 116
    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/NP/seu;->xW:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 117
    iget-object p2, p0, Lcom/bytedance/adsdk/NP/seu;->MsH:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->xW:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/NP/seu;->WDI:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bytedance/adsdk/NP/seu;->MP:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private EW(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 124
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private EW(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 125
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float v0, v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float v1, v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float v2, v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float p2, p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private EW(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 118
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 123
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private KW()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NP/seu;->bTk:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NP/seu;->oIF:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private MP()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method private MsH()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->Zd:Lcom/bytedance/adsdk/NP/oIF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/seu;->rkJ:Lcom/bytedance/adsdk/NP/du;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/oIF;->EW()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/oIF;->NP()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/NP/du;->EW(IZI)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/NP/seu;->XiW:Z

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic NP(Lcom/bytedance/adsdk/NP/seu;)Lcom/bytedance/adsdk/NP/bTk/lc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    return-object p0
.end method

.method private NP(II)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->MsH:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->MsH:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->MsH:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->MsH:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->MsH:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/NP/seu;->MsH:Landroid/graphics/Bitmap;

    .line 22
    iget-object p2, p0, Lcom/bytedance/adsdk/NP/seu;->KW:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    iput-boolean v1, p0, Lcom/bytedance/adsdk/NP/seu;->qcH:Z

    :cond_2
    return-void

    .line 24
    :cond_3
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/NP/seu;->MsH:Landroid/graphics/Bitmap;

    .line 25
    iget-object p2, p0, Lcom/bytedance/adsdk/NP/seu;->KW:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    iput-boolean v1, p0, Lcom/bytedance/adsdk/NP/seu;->qcH:Z

    return-void
.end method

.method private WDI()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method private nY()Lcom/bytedance/adsdk/NP/NP/NP;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->ypP:Lcom/bytedance/adsdk/NP/NP/NP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/seu;->MP()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/NP/NP/NP;->EW(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->ypP:Lcom/bytedance/adsdk/NP/NP/NP;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->ypP:Lcom/bytedance/adsdk/NP/NP/NP;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/adsdk/NP/NP/NP;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/NP/seu;->dms:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/adsdk/NP/seu;->Wd:Lcom/bytedance/adsdk/NP/Zd;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bytedance/adsdk/NP/seu;->Zd:Lcom/bytedance/adsdk/NP/oIF;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/bytedance/adsdk/NP/oIF;->Mw()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/NP/NP/NP;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/NP/Zd;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->ypP:Lcom/bytedance/adsdk/NP/NP/NP;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->ypP:Lcom/bytedance/adsdk/NP/NP/NP;

    .line 44
    .line 45
    return-object v0
.end method

.method private xW()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->KW:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->KW:Landroid/graphics/Canvas;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->Uo:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->vWG:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->uZU:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->nY:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->DF:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v0, Lcom/bytedance/adsdk/NP/EW/EW;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/bytedance/adsdk/NP/EW/EW;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->MP:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->xW:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->WDI:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->jio:Landroid/graphics/RectF;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public AJB()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->AJB:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/bTk/lc;->ypP()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/NP/seu$NP;->EW:Lcom/bytedance/adsdk/NP/seu$NP;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->seu:Lcom/bytedance/adsdk/NP/seu$NP;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public EW(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/seu;->nY()Lcom/bytedance/adsdk/NP/NP/NP;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 63
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/NP/NP/NP;->EW(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NP/seu;->invalidateSelf()V

    return-object p1
.end method

.method public EW(Lcom/bytedance/adsdk/NP/lc/lc;)Landroid/graphics/Typeface;
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->Mw:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NP/lc/lc;->EW()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NP/lc/lc;->NP()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/NP/lc/lc;->EW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/NP/lc/lc;->lc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/seu;->DF()Lcom/bytedance/adsdk/NP/NP/EW;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/NP/EW;->EW(Lcom/bytedance/adsdk/NP/lc/lc;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public EW()Lcom/bytedance/adsdk/NP/lc/lc/NP;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->fg:Lcom/bytedance/adsdk/NP/lc/lc/NP;

    return-object v0
.end method

.method public EW(F)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->Zd:Lcom/bytedance/adsdk/NP/oIF;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->AJB:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/NP/seu$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/NP/seu$9;-><init>(Lcom/bytedance/adsdk/NP/seu;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/oIF;->bTk()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/NP/seu;->Zd:Lcom/bytedance/adsdk/NP/oIF;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/NP/oIF;->oIF()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/NP/bTk/oA;->EW(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/NP/seu;->EW(I)V

    return-void
.end method

.method public EW(I)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->Zd:Lcom/bytedance/adsdk/NP/oIF;

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->AJB:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/NP/seu$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/NP/seu$8;-><init>(Lcom/bytedance/adsdk/NP/seu;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/bTk/lc;->EW(I)V

    return-void
.end method

.method public EW(II)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->Zd:Lcom/bytedance/adsdk/NP/oIF;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->AJB:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/NP/seu$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/NP/seu$3;-><init>(Lcom/bytedance/adsdk/NP/seu;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/NP/bTk/lc;->EW(FF)V

    return-void
.end method

.method public EW(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/bTk/EW;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public EW(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/bTk/EW;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public EW(Lcom/bytedance/adsdk/NP/Zd;)V
    .locals 1

    .line 52
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/seu;->Wd:Lcom/bytedance/adsdk/NP/Zd;

    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->ypP:Lcom/bytedance/adsdk/NP/NP/NP;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/NP/NP;->EW(Lcom/bytedance/adsdk/NP/Zd;)V

    :cond_0
    return-void
.end method

.method public EW(Lcom/bytedance/adsdk/NP/du;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/seu;->rkJ:Lcom/bytedance/adsdk/NP/du;

    .line 33
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/seu;->MsH()V

    return-void
.end method

.method public EW(Lcom/bytedance/adsdk/NP/fg;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/seu;->lc:Lcom/bytedance/adsdk/NP/fg;

    return-void
.end method

.method public EW(Lcom/bytedance/adsdk/NP/lc;)V
    .locals 1

    .line 55
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/seu;->NP:Lcom/bytedance/adsdk/NP/lc;

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->Jjt:Lcom/bytedance/adsdk/NP/NP/EW;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/NP/EW;->EW(Lcom/bytedance/adsdk/NP/lc;)V

    :cond_0
    return-void
.end method

.method public EW(Ljava/lang/Boolean;)V
    .locals 0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/NP/seu;->bTk:Z

    return-void
.end method

.method public EW(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/seu;->dms:Ljava/lang/String;

    return-void
.end method

.method public EW(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->Mw:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/seu;->Mw:Ljava/util/Map;

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NP/seu;->invalidateSelf()V

    return-void
.end method

.method public EW(Z)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NP/seu;->du:Z

    if-eq p1, v0, :cond_1

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/adsdk/NP/seu;->du:Z

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->fg:Lcom/bytedance/adsdk/NP/lc/lc/NP;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/lc/lc/NP;->NP(Z)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NP/seu;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public EW(ZLandroid/content/Context;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NP/seu;->PS:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/NP/seu;->PS:Z

    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/NP/seu;->Zd:Lcom/bytedance/adsdk/NP/oIF;

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/NP/seu;->EW(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public EW(Lcom/bytedance/adsdk/NP/oIF;Landroid/content/Context;)Z
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->Zd:Lcom/bytedance/adsdk/NP/oIF;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/adsdk/NP/seu;->qcH:Z

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NP/seu;->dZO()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/seu;->Zd:Lcom/bytedance/adsdk/NP/oIF;

    .line 17
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/NP/seu;->EW(Landroid/content/Context;)V

    .line 18
    iget-object p2, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/NP/bTk/lc;->EW(Lcom/bytedance/adsdk/NP/oIF;)V

    .line 19
    iget-object p2, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/NP/bTk/lc;->getAnimatedFraction()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/NP/seu;->Zd(F)V

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/NP/seu;->AJB:Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/NP/seu$EW;

    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/NP/seu$EW;->EW(Lcom/bytedance/adsdk/NP/oIF;)V

    .line 24
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 25
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/NP/seu;->AJB:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 26
    iget-boolean p2, p0, Lcom/bytedance/adsdk/NP/seu;->Ps:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/NP/oIF;->NP(Z)V

    .line 27
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/seu;->MsH()V

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 29
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public Jjt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/bTk/EW;->removeAllUpdateListeners()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/seu;->YB:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/NP/bTk/EW;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Mw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/bTk/EW;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public NP(F)V
    .locals 3
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->Zd:Lcom/bytedance/adsdk/NP/oIF;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->AJB:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/NP/seu$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/NP/seu$11;-><init>(Lcom/bytedance/adsdk/NP/seu;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/oIF;->bTk()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/NP/seu;->Zd:Lcom/bytedance/adsdk/NP/oIF;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/NP/oIF;->oIF()F

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/bytedance/adsdk/NP/bTk/oA;->EW(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/NP/bTk/lc;->NP(F)V

    return-void
.end method

.method public NP(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->Zd:Lcom/bytedance/adsdk/NP/oIF;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->AJB:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/NP/seu$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/NP/seu$10;-><init>(Lcom/bytedance/adsdk/NP/seu;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/bTk/lc;->NP(F)V

    return-void
.end method

.method public NP(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/bTk/EW;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public NP(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/bTk/EW;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public NP(Ljava/lang/String;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->Zd:Lcom/bytedance/adsdk/NP/oIF;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->AJB:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/NP/seu$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/NP/seu$12;-><init>(Lcom/bytedance/adsdk/NP/seu;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/oIF;->lc(Ljava/lang/String;)Lcom/bytedance/adsdk/NP/lc/bTk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget p1, v0, Lcom/bytedance/adsdk/NP/lc/bTk;->EW:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/NP/seu;->EW(I)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public NP(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/adsdk/NP/seu;->UtC:Z

    return-void
.end method

.method public NP()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NP/seu;->du:Z

    return v0
.end method

.method public PS()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/bTk/lc;->oIF()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public PVN()F
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/bTk/lc;->bTk()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Ps()Lcom/bytedance/adsdk/NP/fg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->lc:Lcom/bytedance/adsdk/NP/fg;

    .line 2
    .line 3
    return-object v0
.end method

.method public UtC()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Wd()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/bTk/lc;->AJB()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public XiW()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->AJB:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/bTk/lc;->dms()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/NP/seu$NP;->EW:Lcom/bytedance/adsdk/NP/seu$NP;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->seu:Lcom/bytedance/adsdk/NP/seu$NP;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public YB()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->fg:Lcom/bytedance/adsdk/NP/lc/lc/NP;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->AJB:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/NP/seu$7;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/NP/seu$7;-><init>(Lcom/bytedance/adsdk/NP/seu;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/seu;->MsH()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/seu;->KW()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NP/seu;->du()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/bTk/lc;->Wd()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/bytedance/adsdk/NP/seu$NP;->EW:Lcom/bytedance/adsdk/NP/seu$NP;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->seu:Lcom/bytedance/adsdk/NP/seu$NP;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/NP/seu$NP;->lc:Lcom/bytedance/adsdk/NP/seu$NP;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->seu:Lcom/bytedance/adsdk/NP/seu$NP;

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/seu;->KW()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NP/seu;->Wd()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NP/seu;->ypP()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NP/seu;->dms()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/NP/seu;->lc(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/bTk/lc;->ypP()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lcom/bytedance/adsdk/NP/seu$NP;->EW:Lcom/bytedance/adsdk/NP/seu$NP;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->seu:Lcom/bytedance/adsdk/NP/seu$NP;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public Zd(F)V
    .locals 3
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->Zd:Lcom/bytedance/adsdk/NP/oIF;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->AJB:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/NP/seu$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/NP/seu$5;-><init>(Lcom/bytedance/adsdk/NP/seu;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 14
    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lcom/bytedance/adsdk/NP/oA;->EW(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    iget-object v2, p0, Lcom/bytedance/adsdk/NP/seu;->Zd:Lcom/bytedance/adsdk/NP/oIF;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/NP/oIF;->EW(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/NP/bTk/lc;->EW(F)V

    .line 16
    invoke-static {v0}, Lcom/bytedance/adsdk/NP/oA;->NP(Ljava/lang/String;)F

    return-void
.end method

.method public Zd(I)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/bTk/lc;->setRepeatMode(I)V

    return-void
.end method

.method public Zd(Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->Zd:Lcom/bytedance/adsdk/NP/oIF;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->AJB:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/NP/seu$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/NP/seu$2;-><init>(Lcom/bytedance/adsdk/NP/seu;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/oIF;->lc(Ljava/lang/String;)Lcom/bytedance/adsdk/NP/lc/bTk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget p1, v0, Lcom/bytedance/adsdk/NP/lc/bTk;->EW:F

    float-to-int p1, p1

    .line 10
    iget v0, v0, Lcom/bytedance/adsdk/NP/lc/bTk;->NP:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/NP/seu;->EW(II)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Zd(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NP/seu;->rHn:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/NP/seu;->rHn:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->fg:Lcom/bytedance/adsdk/NP/lc/lc/NP;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/lc/lc/NP;->EW(Z)V

    :cond_1
    return-void
.end method

.method public Zd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NP/seu;->UtC:Z

    return v0
.end method

.method public bTk(Ljava/lang/String;)Lcom/bytedance/adsdk/NP/AJB;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->Zd:Lcom/bytedance/adsdk/NP/oIF;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/oIF;->Mw()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/NP/AJB;

    return-object p1
.end method

.method public bTk()Lcom/bytedance/adsdk/NP/UtC;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->Zd:Lcom/bytedance/adsdk/NP/oIF;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/oIF;->lc()Lcom/bytedance/adsdk/NP/UtC;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bTk(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/adsdk/NP/seu;->dZO:Z

    return-void
.end method

.method public dZO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/bTk/lc;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/bTk/lc;->cancel()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/bytedance/adsdk/NP/seu$NP;->EW:Lcom/bytedance/adsdk/NP/seu$NP;

    iput-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->seu:Lcom/bytedance/adsdk/NP/seu$NP;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->Zd:Lcom/bytedance/adsdk/NP/oIF;

    .line 6
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->fg:Lcom/bytedance/adsdk/NP/lc/lc/NP;

    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->ypP:Lcom/bytedance/adsdk/NP/NP/NP;

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/bTk/lc;->dZO()V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NP/seu;->invalidateSelf()V

    return-void
.end method

.method public dZO(Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/bTk/lc;->lc(Z)V

    return-void
.end method

.method public dms()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/bTk/lc;->Mw()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "Drawable#draw"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/NP/oA;->EW(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/NP/seu;->XiW:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/seu;->fg:Lcom/bytedance/adsdk/NP/lc/lc/NP;

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/NP/seu;->EW(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/NP/lc/lc/NP;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/NP/seu;->EW(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :goto_0
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/adsdk/NP/seu;->qcH:Z

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/adsdk/NP/oA;->NP(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public du()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public fH()Lcom/bytedance/adsdk/NP/oIF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->Zd:Lcom/bytedance/adsdk/NP/oIF;

    .line 2
    .line 3
    return-object v0
.end method

.method public fg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

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
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/bTk/lc;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/NP/seu;->phC:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->Zd:Lcom/bytedance/adsdk/NP/oIF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/oIF;->Zd()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->Zd:Lcom/bytedance/adsdk/NP/oIF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/oIF;->Zd()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NP/seu;->qcH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/NP/seu;->qcH:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NP/seu;->fg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public lc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->dms:Ljava/lang/String;

    return-object v0
.end method

.method public lc(F)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/bTk/lc;->lc(F)V

    return-void
.end method

.method public lc(I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->Zd:Lcom/bytedance/adsdk/NP/oIF;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->AJB:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/NP/seu$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/NP/seu$4;-><init>(Lcom/bytedance/adsdk/NP/seu;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/bTk/lc;->EW(F)V

    return-void
.end method

.method public lc(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->Zd:Lcom/bytedance/adsdk/NP/oIF;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->AJB:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/NP/seu$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/NP/seu$13;-><init>(Lcom/bytedance/adsdk/NP/seu;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/oIF;->lc(Ljava/lang/String;)Lcom/bytedance/adsdk/NP/lc/bTk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget p1, v0, Lcom/bytedance/adsdk/NP/lc/bTk;->EW:F

    iget v0, v0, Lcom/bytedance/adsdk/NP/lc/bTk;->NP:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/NP/seu;->NP(I)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lc(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/NP/seu;->Ps:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->Zd:Lcom/bytedance/adsdk/NP/oIF;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/oIF;->NP(Z)V

    :cond_0
    return-void
.end method

.method public oA(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/seu;->nY()Lcom/bytedance/adsdk/NP/NP/NP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/NP/NP;->EW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public oA()Lcom/bytedance/adsdk/NP/du;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NP/seu;->XiW:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/NP/du;->lc:Lcom/bytedance/adsdk/NP/du;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/NP/du;->NP:Lcom/bytedance/adsdk/NP/du;

    return-object v0
.end method

.method public oA(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public oA(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/NP/seu;->fH:Z

    return-void
.end method

.method public oIF(Ljava/lang/String;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/seu;->EW:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/seu;->DF()Lcom/bytedance/adsdk/NP/NP/EW;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/NP/EW;->EW(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public oIF(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/NP/seu;->oIF:Z

    return-void
.end method

.method public oIF()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NP/seu;->fH:Z

    return v0
.end method

.method public phC()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/bTk/lc;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->seu:Lcom/bytedance/adsdk/NP/seu$NP;

    .line 15
    .line 16
    sget-object v1, Lcom/bytedance/adsdk/NP/seu$NP;->NP:Lcom/bytedance/adsdk/NP/seu$NP;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lcom/bytedance/adsdk/NP/seu$NP;->lc:Lcom/bytedance/adsdk/NP/seu$NP;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public rHn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->Mw:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->lc:Lcom/bytedance/adsdk/NP/fg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->Zd:Lcom/bytedance/adsdk/NP/oIF;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/oIF;->Wd()Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public rkJ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->AJB:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/bTk/lc;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/NP/seu$NP;->EW:Lcom/bytedance/adsdk/NP/seu$NP;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->seu:Lcom/bytedance/adsdk/NP/seu$NP;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/NP/seu;->phC:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NP/seu;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/NP/seu;->seu:Lcom/bytedance/adsdk/NP/seu$NP;

    .line 14
    .line 15
    sget-object v0, Lcom/bytedance/adsdk/NP/seu$NP;->NP:Lcom/bytedance/adsdk/NP/seu$NP;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NP/seu;->seu()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/NP/seu$NP;->lc:Lcom/bytedance/adsdk/NP/seu$NP;

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NP/seu;->YB()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NP/bTk/lc;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NP/seu;->XiW()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/bytedance/adsdk/NP/seu$NP;->lc:Lcom/bytedance/adsdk/NP/seu$NP;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/seu;->seu:Lcom/bytedance/adsdk/NP/seu$NP;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object p1, Lcom/bytedance/adsdk/NP/seu$NP;->EW:Lcom/bytedance/adsdk/NP/seu$NP;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/seu;->seu:Lcom/bytedance/adsdk/NP/seu$NP;

    .line 52
    .line 53
    :cond_3
    :goto_0
    return p2
.end method

.method public seu()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->fg:Lcom/bytedance/adsdk/NP/lc/lc/NP;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->AJB:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/NP/seu$6;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/NP/seu$6;-><init>(Lcom/bytedance/adsdk/NP/seu;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/seu;->MsH()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/seu;->KW()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NP/seu;->du()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/bTk/lc;->YB()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/bytedance/adsdk/NP/seu$NP;->EW:Lcom/bytedance/adsdk/NP/seu$NP;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->seu:Lcom/bytedance/adsdk/NP/seu$NP;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/NP/seu$NP;->NP:Lcom/bytedance/adsdk/NP/seu$NP;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->seu:Lcom/bytedance/adsdk/NP/seu$NP;

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/seu;->KW()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NP/seu;->Wd()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NP/seu;->ypP()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NP/seu;->dms()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/NP/seu;->lc(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/bTk/lc;->ypP()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lcom/bytedance/adsdk/NP/seu$NP;->EW:Lcom/bytedance/adsdk/NP/seu$NP;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->seu:Lcom/bytedance/adsdk/NP/seu$NP;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public start()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NP/seu;->seu()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NP/seu;->AJB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ypP()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/seu;->oA:Lcom/bytedance/adsdk/NP/bTk/lc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/bTk/lc;->Jjt()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
