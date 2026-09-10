.class public final Lcom/inmobi/media/ol;
.super Landroid/widget/ImageView;
.source ""


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/inmobi/media/ol;->a:D

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    int-to-double p1, v1

    .line 20
    iget-wide v2, p0, Lcom/inmobi/media/ol;->a:D

    .line 21
    .line 22
    mul-double p1, p1, v2

    .line 23
    .line 24
    double-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    int-to-double p1, v0

    .line 32
    iget-wide v1, p0, Lcom/inmobi/media/ol;->a:D

    .line 33
    .line 34
    div-double/2addr p1, v1

    .line 35
    double-to-int p1, p1

    .line 36
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    int-to-double p1, v0

    .line 41
    iget-wide v2, p0, Lcom/inmobi/media/ol;->a:D

    .line 42
    .line 43
    div-double/2addr p1, v2

    .line 44
    double-to-int p1, p1

    .line 45
    if-gt p1, v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    int-to-double p1, v1

    .line 52
    mul-double p1, p1, v2

    .line 53
    .line 54
    double-to-int p1, p1

    .line 55
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v0, v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-double v2, p1

    .line 22
    div-double/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/inmobi/media/ol;->a:D

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
