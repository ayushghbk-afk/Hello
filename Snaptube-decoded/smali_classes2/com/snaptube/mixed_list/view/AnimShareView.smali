.class public Lcom/snaptube/mixed_list/view/AnimShareView;
.super Landroid/view/View;
.source ""


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:F

.field public d:Landroid/graphics/RectF;

.field public e:F

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/AnimShareView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/AnimShareView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/AnimShareView;->c()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/view/AnimShareView;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/snaptube/mixed_list/view/AnimShareView;->c:F

    .line 7
    .line 8
    iget v1, p0, Lcom/snaptube/mixed_list/view/AnimShareView;->e:F

    .line 9
    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    if-gez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget v1, p0, Lcom/snaptube/mixed_list/view/AnimShareView;->e:F

    .line 25
    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    iget v2, p0, Lcom/snaptube/mixed_list/view/AnimShareView;->e:F

    .line 33
    .line 34
    sub-float/2addr v1, v2

    .line 35
    iget v2, p0, Lcom/snaptube/mixed_list/view/AnimShareView;->c:F

    .line 36
    .line 37
    iget-object v3, p0, Lcom/snaptube/mixed_list/view/AnimShareView;->b:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/snaptube/mixed_list/view/AnimShareView;->d:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/snaptube/mixed_list/view/AnimShareView;->b:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public b(ZFLandroid/graphics/RectF;F)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/view/AnimShareView;->f:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/snaptube/mixed_list/view/AnimShareView;->e:F

    .line 4
    .line 5
    iput p4, p0, Lcom/snaptube/mixed_list/view/AnimShareView;->c:F

    .line 6
    .line 7
    iput-object p3, p0, Lcom/snaptube/mixed_list/view/AnimShareView;->d:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/snaptube/mixed_list/view/AnimShareView;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/AnimShareView;->b:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/snaptube/mixed_list/R$color;->share_anim_bg_color:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/view/AnimShareView;->a(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
