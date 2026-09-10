.class Lcom/huawei/openalliance/ad/views/PPSLinkedView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSLinkedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

.field private I:F

.field private V:F


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$5;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Code(FF)Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$5;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->W(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$5;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->X(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$5;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->W(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)I

    move-result v0

    if-ne v1, v0, :cond_1

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$5;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->X(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)I

    move-result v0

    int-to-double v2, v0

    cmpl-double v0, p1, v2

    if-ltz v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const-string v4, "PPSLinkedView"

    if-nez v3, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$5;->V:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$5;->I:F

    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$5;->V:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v5, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$5;->I:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v0

    aput-object v5, v6, v1

    const-string v3, "startX = %s, startY = %s"

    invoke-static {v4, v3, v6}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$5;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/kt;->Code(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->V(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v8, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$5;->V:F

    sub-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v9, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$5;->I:F

    sub-float/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v0

    aput-object v7, v10, v1

    aput-object v8, v10, v2

    const/4 v0, 0x3

    aput-object v9, v10, v0

    const-string v0, "endX = %s, endY = %s, startX - endX = %s, startY-endY = %s"

    invoke-static {v4, v0, v10}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$5;->V:F

    sub-float/2addr v0, v3

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$5;->I:F

    sub-float/2addr v2, v5

    invoke-direct {p0, v0, v2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$5;->Code(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$5;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->T(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object v2

    invoke-static {p1, p2, v0, v2}, Lcom/huawei/hms/ads/kt;->Code(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/Integer;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$5;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->F(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$5;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    const/16 p2, 0x12

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->I(Lcom/huawei/openalliance/ad/views/PPSLinkedView;I)V

    :cond_3
    return v1
.end method
