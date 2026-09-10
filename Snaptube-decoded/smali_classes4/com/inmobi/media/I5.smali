.class public final Lcom/inmobi/media/I5;
.super Landroid/view/TextureView;
.source ""


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/inmobi/media/Cg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, p0, Lcom/inmobi/media/I5;->a:F

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/inmobi/media/I5;->b:I

    .line 15
    .line 16
    iput p1, p0, Lcom/inmobi/media/I5;->c:I

    .line 17
    .line 18
    iput p1, p0, Lcom/inmobi/media/I5;->d:I

    .line 19
    .line 20
    iput p1, p0, Lcom/inmobi/media/I5;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p4, p2

    .line 5
    sub-int/2addr p5, p3

    .line 6
    iget p1, p0, Lcom/inmobi/media/I5;->b:I

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/inmobi/media/I5;->c:I

    .line 11
    .line 12
    if-ne p3, p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/inmobi/media/I5;->d:I

    .line 15
    .line 16
    if-ne p4, p1, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lcom/inmobi/media/I5;->e:I

    .line 19
    .line 20
    if-eq p5, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iput p2, p0, Lcom/inmobi/media/I5;->b:I

    .line 23
    .line 24
    iput p3, p0, Lcom/inmobi/media/I5;->c:I

    .line 25
    .line 26
    iput p4, p0, Lcom/inmobi/media/I5;->d:I

    .line 27
    .line 28
    iput p5, p0, Lcom/inmobi/media/I5;->e:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/inmobi/media/I5;->f:Lcom/inmobi/media/Cg;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/inmobi/media/Cg;->a(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v2, p0, Lcom/inmobi/media/I5;->a:F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    cmpg-float v3, v2, v3

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    int-to-float p1, v0

    .line 22
    div-float/2addr p1, v2

    .line 23
    float-to-int p1, p1

    .line 24
    if-gt p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    int-to-float p1, v1

    .line 31
    mul-float p1, p1, v2

    .line 32
    .line 33
    float-to-int p1, p1

    .line 34
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lcom/inmobi/media/I5;->a:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setOnPositionChangeListener(Lcom/inmobi/media/Cg;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/Cg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/I5;->f:Lcom/inmobi/media/Cg;

    .line 2
    .line 3
    return-void
.end method
