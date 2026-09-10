.class public abstract Lcom/huawei/openalliance/ad/views/PPSBaseView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/lr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/views/PPSBaseView$a;,
        Lcom/huawei/openalliance/ad/views/PPSBaseView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/huawei/hms/ads/iv;",
        ">",
        "Landroid/widget/RelativeLayout;",
        "Lcom/huawei/hms/ads/lr;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Integer;

.field protected B:Lcom/huawei/hms/ads/iv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field protected C:Lcom/huawei/hms/ads/gz;

.field protected D:Lcom/huawei/hms/ads/fr;

.field private E:Ljava/lang/Integer;

.field protected F:I

.field private G:Ljava/lang/Integer;

.field private H:I

.field private J:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

.field private K:Lcom/huawei/hms/ads/fw;

.field private M:Landroid/view/View$OnTouchListener;

.field private N:Landroid/view/View$OnTouchListener;

.field private O:Landroid/view/View$OnTouchListener;

.field protected S:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field private b:Z

.field private c:Ljava/lang/Long;

.field private d:Landroid/view/View;

.field private e:Lcom/huawei/hms/ads/jo;

.field private f:Lcom/huawei/hms/ads/jn;

.field private g:D

.field private i:D

.field private j:D

.field private k:D

.field private l:D

.field private m:D

.field private n:D

.field private o:D

.field private p:D

.field private q:D

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/huawei/hms/ads/gn;

    invoke-direct {p1}, Lcom/huawei/hms/ads/gn;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->C:Lcom/huawei/hms/ads/gz;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->c:Ljava/lang/Long;

    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSBaseView$1;

    invoke-direct {p1, p0, p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSBaseView;Landroid/view/View;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->K:Lcom/huawei/hms/ads/fw;

    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSBaseView$2;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView$2;-><init>(Lcom/huawei/openalliance/ad/views/PPSBaseView;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->M:Landroid/view/View$OnTouchListener;

    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSBaseView$3;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView$3;-><init>(Lcom/huawei/openalliance/ad/views/PPSBaseView;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->N:Landroid/view/View$OnTouchListener;

    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSBaseView$4;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView$4;-><init>(Lcom/huawei/openalliance/ad/views/PPSBaseView;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->O:Landroid/view/View$OnTouchListener;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->M:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic B(Lcom/huawei/openalliance/ad/views/PPSBaseView;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->A:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic C(Lcom/huawei/openalliance/ad/views/PPSBaseView;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->E:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->i:D

    return-wide p1
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;DD)D
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->V(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->z:F

    return p1
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->J:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    return-object p1
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->A:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;)Ljava/lang/Long;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->c:Ljava/lang/Long;

    return-object p1
.end method

.method private Code(DDD)V
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    sub-double v0, p1, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->j:D

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->A:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    sub-double v4, p1, v4

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->j:D

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->A:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    sub-double/2addr p1, v4

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->j:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->k:D

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->A:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    sub-double v4, p1, v4

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->k:D

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->A:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    sub-double/2addr p1, v4

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->k:D

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->E:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    sub-double p1, p3, p1

    cmpg-double v0, p1, v2

    if-gez v0, :cond_2

    iget-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->m:D

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    sub-double v0, p3, v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(DD)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->m:D

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr p3, v0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->m:D

    goto :goto_1

    :cond_2
    iget-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->n:D

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    sub-double v0, p3, v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(DD)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->n:D

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr p3, v0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->n:D

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->G:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    sub-double p1, p5, p1

    cmpg-double p3, p1, v2

    if-gez p3, :cond_4

    iget-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->p:D

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->G:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-double p3, p3

    sub-double p3, p5, p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(DD)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->p:D

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->G:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-double p3, p3

    sub-double/2addr p5, p3

    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->p:D

    goto :goto_2

    :cond_4
    iget-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->q:D

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->G:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-double p3, p3

    sub-double p3, p5, p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(DD)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->q:D

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->G:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-double p3, p3

    sub-double/2addr p5, p3

    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->q:D

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;DDD)V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p6}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(DDD)V

    return-void
.end method

.method private Code(DD)Z
    .locals 6

    .line 15
    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->w:I

    int-to-double v0, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const/4 v4, 0x1

    cmpl-double v5, v0, v2

    if-lez v5, :cond_0

    return v4

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p3, v0

    cmpl-double v0, p1, p3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method private Code(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 16
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object v6, v7, v0

    const-string v5, "PPSBaseView"

    const-string v6, "touch down image x=%f, y=%f"

    invoke-static {v5, v6, v7}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/utils/k;->Code(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->J:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    if-eqz p1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->V(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->J:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/d;->a(Landroid/content/Context;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->Code(Ljava/lang/Float;)V

    :cond_1
    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/iv;

    float-to-int v6, v3

    float-to-int v7, v4

    iget-object v8, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->S:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    iget-object v9, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->c:Ljava/lang/Long;

    iget-object v10, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->J:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    invoke-virtual {v8}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/je;->C(Ljava/lang/String;)I

    move-result p1

    if-ne v1, p1, :cond_2

    const/16 p1, 0x11

    const/16 v11, 0x11

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    const/4 v11, 0x7

    :goto_0
    invoke-interface/range {v5 .. v11}, Lcom/huawei/hms/ads/iv;->Code(IILcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Long;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->C:Lcom/huawei/hms/ads/gz;

    sget-object p2, Lcom/huawei/hms/ads/hv;->Code:Lcom/huawei/hms/ads/hv;

    invoke-interface {p1, p2}, Lcom/huawei/hms/ads/hu;->Code(Lcom/huawei/hms/ads/hv;)V

    :cond_3
    return v0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->k:D

    return-wide v0
.end method

.method public static synthetic F(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->j:D

    return-wide v0
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/views/PPSBaseView;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->o:D

    return-wide p1
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/views/PPSBaseView;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->H:I

    return p0
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/views/PPSBaseView;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->G:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic L(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->m:D

    return-wide v0
.end method

.method private L()V
    .locals 3

    .line 2
    const-string v0, "setAccListener"

    const-string v1, "PPSBaseView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->f:Lcom/huawei/hms/ads/jn;

    if-nez v0, :cond_0

    const-string v0, "new setAccListener"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ads/jn;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/jn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->f:Lcom/huawei/hms/ads/jn;

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSBaseView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/openalliance/ad/views/PPSBaseView$a;-><init>(Lcom/huawei/openalliance/ad/views/PPSBaseView;Lcom/huawei/openalliance/ad/views/PPSBaseView$1;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/jn;->Code(Lcom/huawei/hms/ads/jn$a;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->f:Lcom/huawei/hms/ads/jn;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/jn;->Code()V

    :cond_0
    return-void
.end method

.method public static synthetic S(Lcom/huawei/openalliance/ad/views/PPSBaseView;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->G:Ljava/lang/Integer;

    return-object p0
.end method

.method private V(DD)D
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->w:I

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->w:I

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    add-double/2addr p1, p3

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PPSBaseView;D)D
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->l:D

    return-wide p1
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PPSBaseView;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->J:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    return-object p0
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PPSBaseView;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->E:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic Z(Lcom/huawei/openalliance/ad/views/PPSBaseView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->v:I

    return p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->n:D

    return-wide v0
.end method

.method private a()V
    .locals 3

    .line 2
    const-string v0, "setRotationListener"

    const-string v1, "PPSBaseView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->e:Lcom/huawei/hms/ads/jo;

    if-nez v0, :cond_0

    const-string v0, " new setRotationListener"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ads/jo;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/jo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->e:Lcom/huawei/hms/ads/jo;

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;-><init>(Lcom/huawei/openalliance/ad/views/PPSBaseView;Lcom/huawei/openalliance/ad/views/PPSBaseView$1;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/jo;->Code(Lcom/huawei/hms/ads/jo$a;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->e:Lcom/huawei/hms/ads/jo;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/jo;->Code()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->p:D

    return-wide v0
.end method

.method private b()V
    .locals 2

    .line 2
    const-string v0, "PPSBaseView"

    const-string v1, "stopListener"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->c()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->q:D

    return-wide v0
.end method

.method private c()V
    .locals 2

    .line 2
    const-string v0, "PPSBaseView"

    const-string v1, "resetDegree"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->A:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->E:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->G:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->i:D

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->j:D

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->k:D

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->l:D

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->m:D

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->n:D

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->o:D

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->p:D

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->q:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->z:F

    return-void
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->i:D

    return-wide v0
.end method

.method private d()V
    .locals 2

    .line 2
    const-string v0, "PPSBaseView"

    const-string v1, "releaseSensor"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->f:Lcom/huawei/hms/ads/jn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/jn;->V()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->e:Lcom/huawei/hms/ads/jo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/jo;->V()V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->l:D

    return-wide v0
.end method

.method private e()Z
    .locals 5

    .line 2
    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "PPSBaseView"

    const-string v4, "interactiveLogic: %s"

    invoke-static {v0, v4, v2}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->y:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public static synthetic f(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->o:D

    return-wide v0
.end method

.method private f()Z
    .locals 5

    .line 2
    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->z:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "PPSBaseView"

    const-string v4, "acceptableAcceleration: sqrtAcc: %s, limitAcc: %s"

    invoke-static {v1, v4, v2}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->z:F

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->x:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method private g()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->i:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->l:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->o:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget v3, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object v3, v4, v1

    const-string v1, "PPSBaseView"

    const-string v2, "acceptableAngle: diffDegreeX: %s, diffDegreeY: %s, diffDegreeZ: %s, limitDegree: %s"

    invoke-static {v1, v2, v4}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->i:D

    iget-wide v3, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->g:D

    cmpl-double v6, v1, v3

    if-gez v6, :cond_0

    iget-wide v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->l:D

    cmpl-double v6, v1, v3

    if-gez v6, :cond_0

    iget-wide v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->o:D

    cmpl-double v6, v1, v3

    if-ltz v6, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public static synthetic g(Lcom/huawei/openalliance/ad/views/PPSBaseView;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/huawei/openalliance/ad/views/PPSBaseView;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->w:I

    return p0
.end method

.method public static synthetic i(Lcom/huawei/openalliance/ad/views/PPSBaseView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->b()V

    return-void
.end method

.method public static synthetic j(Lcom/huawei/openalliance/ad/views/PPSBaseView;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->x:I

    return p0
.end method

.method public static synthetic k(Lcom/huawei/openalliance/ad/views/PPSBaseView;)F
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->z:F

    return p0
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->D:Lcom/huawei/hms/ads/fr;

    invoke-interface {v0}, Lcom/huawei/hms/ads/fr;->F()V

    return-void
.end method

.method public C()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public Code()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->D:Lcom/huawei/hms/ads/fr;

    invoke-interface {v0}, Lcom/huawei/hms/ads/fr;->p()V

    return-void
.end method

.method public Code(I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->D:Lcom/huawei/hms/ads/fr;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/fr;->V(I)V

    return-void
.end method

.method public Code(II)V
    .locals 2

    .line 11
    const-string v0, "PPSBaseView"

    const-string v1, "user click skip button"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/iv;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->c:Ljava/lang/Long;

    invoke-interface {v0, p1, p2, v1}, Lcom/huawei/hms/ads/iv;->Code(IILjava/lang/Long;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->C:Lcom/huawei/hms/ads/gz;

    invoke-interface {p1}, Lcom/huawei/hms/ads/hu;->d()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->C:Lcom/huawei/hms/ads/gz;

    invoke-interface {p1}, Lcom/huawei/hms/ads/gz;->I()V

    return-void
.end method

.method public Code(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 7

    .line 12
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->M:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->S:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move-object p1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->v()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/huawei/hms/ads/je;->C(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "ctrlswitch:%s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v1

    const-string p1, "PPSBaseView"

    invoke-static {p1, v5, v6}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    aput-object p2, v6, v2

    const-string v1, "splashpro mode:%s, splashInteractCfg: %s"

    invoke-static {p1, v1, v6}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-ne v4, v0, :cond_8

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v2, p1, :cond_7

    const/4 p1, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v0, p1, :cond_5

    const/4 p1, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_8

    :cond_5
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->O:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->L()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->a()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->d:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->d:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->N:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->d:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v2, p1, :cond_8

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->d:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/gz;)V
    .locals 0

    .line 13
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->C:Lcom/huawei/hms/ads/gz;

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/iv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->c:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/iv;->V(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/iv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->c:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/iv;->Code(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public I(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->D:Lcom/huawei/hms/ads/fr;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/fr;->C(I)V

    return-void
.end method

.method public S()V
    .locals 0

    .line 2
    return-void
.end method

.method public V()V
    .locals 2

    .line 5
    const-string v0, "PPSBaseView"

    const-string v1, "show ad"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/iv;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->S:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/iv;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method public V(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->D:Lcom/huawei/hms/ads/fr;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/fr;->I(I)V

    return-void
.end method

.method public Z()V
    .locals 2

    .line 2
    const-string v0, "PPSBaseView"

    const-string v1, "notifyAdLoaded"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->c:Ljava/lang/Long;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->D:Lcom/huawei/hms/ads/fr;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->S:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/fr;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method public destroyView()V
    .locals 2

    const-string v0, "PPSBaseView"

    const-string v1, "destroyView: "

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->b()V

    return-void
.end method

.method public getAdMediator()Lcom/huawei/hms/ads/fr;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->D:Lcom/huawei/hms/ads/fr;

    return-object v0
.end method

.method public getOpenMeasureView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->K:Lcom/huawei/hms/ads/fw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fw;->D()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const-string v0, "PPSBaseView"

    const-string v1, "detached from window"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->K:Lcom/huawei/hms/ads/fw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fw;->L()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->C:Lcom/huawei/hms/ads/gz;

    invoke-interface {v0}, Lcom/huawei/hms/ads/gz;->I()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->K:Lcom/huawei/hms/ads/fw;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/fw;->a()V

    :cond_0
    return-void
.end method

.method public pauseView()V
    .locals 0

    return-void
.end method

.method public resumeView()V
    .locals 0

    return-void
.end method

.method public setAdContent(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->S:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aA()Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aA()Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->V()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->V()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->V()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/eh;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/eh;->E()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->v:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->I()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->I()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/eh;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/eh;->J()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->x:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->Z()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/eh;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/eh;->H()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->w:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->S()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->H:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->B()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_3
    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->y:I

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/eh;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/eh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/eh;->E()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->v:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/eh;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/eh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/eh;->J()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/eh;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/eh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/eh;->H()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->w:I

    const/4 p1, 0x0

    goto :goto_3

    :goto_4
    iget p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->w:I

    mul-int/lit8 p1, p1, 0x2

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->g:D

    return-void
.end method

.method public setAdMediator(Lcom/huawei/hms/ads/fr;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->D:Lcom/huawei/hms/ads/fr;

    return-void
.end method

.method public setAudioFocusType(I)V
    .locals 0

    return-void
.end method

.method public setDisplayDuration(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->F:I

    return-void
.end method
