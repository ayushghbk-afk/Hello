.class public Lcom/huawei/openalliance/ad/ppskit/utils/ab;
.super Lcom/huawei/openalliance/ad/ppskit/utils/x;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/x;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static a(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;
    .locals 3

    .line 2
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;-><init>()V

    float-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->a(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    move-result-object p0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->b(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->b(Ljava/lang/Long;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->a()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/Integer;Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ab;->a(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/Integer;Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;Z)V

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/Integer;Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;Z)V
    .locals 2

    .line 4
    if-eqz p3, :cond_4

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->a(Ljava/lang/Long;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->b(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->a(Ljava/lang/Float;)V

    if-eqz p2, :cond_1

    invoke-virtual {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->a(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->b()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->a(Ljava/lang/Integer;)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ab;->b(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ab;->a(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->b(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->g()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->c(Ljava/lang/Integer;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/x;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ab;->d(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;-><init>()V

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->a(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    move-result-object p0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->b(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->b(Ljava/lang/Long;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->a()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;-><init>()V

    return-object p0
.end method

.method public static b(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/Integer;Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ab;->a(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/Integer;Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;Z)V

    return-void
.end method

.method private static b(Landroid/view/View;)[I
    .locals 4

    .line 3
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    const/16 v2, 0xa

    new-array v2, v2, [F

    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x0

    aget p0, v2, p0

    const/4 v3, 0x4

    aget v2, v2, v3

    int-to-float v0, v0

    mul-float v0, v0, p0

    float-to-int p0, v0

    int-to-float v0, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ab;->b(Landroid/view/View;)[I

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    aget v5, v1, v2

    aget v1, v1, v0

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-int/lit8 v5, v5, 0x2

    int-to-float v4, v5

    sub-float/2addr v3, v4

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-int/lit8 v1, v1, 0x2

    int-to-float p1, v1

    sub-float/2addr p0, p1

    const/4 p1, 0x0

    cmpl-float v1, v3, p1

    if-gtz v1, :cond_1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method private static d(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr v1, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/x;->a(Landroid/view/ViewParent;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;-><init>()V

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->a(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    move-result-object p0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->b(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->b(Ljava/lang/Long;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->a()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v3, p0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    :cond_2
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;-><init>()V

    return-object p0
.end method
