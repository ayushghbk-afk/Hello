.class public Lcom/snaptube/ui/AutoResizeTextView;
.super Lcom/snaptube/premium/base/ui/DrawableCompatTextView;
.source ""


# instance fields
.field public g:I

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snaptube/ui/AutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snaptube/ui/AutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/premium/base/ui/DrawableCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/snaptube/ui/AutoResizeTextView;->g(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private g(Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/snaptube/ui/AutoResizeTextView;->h:F

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput p1, p0, Lcom/snaptube/ui/AutoResizeTextView;->i:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lcom/snaptube/ui/AutoResizeTextView;->g:I

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/snaptube/ui/AutoResizeTextView;->h:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/snaptube/ui/AutoResizeTextView;->h:F

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    iget v3, p0, Lcom/snaptube/ui/AutoResizeTextView;->i:F

    .line 37
    .line 38
    cmpl-float v3, v1, v3

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    iget v3, p0, Lcom/snaptube/ui/AutoResizeTextView;->g:I

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    cmpl-float v2, v2, v3

    .line 46
    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sub-float/2addr v1, v2

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sub-int/2addr p1, p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sub-int/2addr p1, p2

    .line 14
    iput p1, p0, Lcom/snaptube/ui/AutoResizeTextView;->g:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    aget-object p3, p1, p2

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget p3, p0, Lcom/snaptube/ui/AutoResizeTextView;->g:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    sub-int/2addr p3, p4

    .line 32
    aget-object p2, p1, p2

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sub-int/2addr p3, p2

    .line 39
    iput p3, p0, Lcom/snaptube/ui/AutoResizeTextView;->g:I

    .line 40
    .line 41
    :cond_0
    const/4 p2, 0x2

    .line 42
    aget-object p3, p1, p2

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    iget p3, p0, Lcom/snaptube/ui/AutoResizeTextView;->g:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    sub-int/2addr p3, p4

    .line 53
    aget-object p1, p1, p2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-int/2addr p3, p1

    .line 60
    iput p3, p0, Lcom/snaptube/ui/AutoResizeTextView;->g:I

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/snaptube/ui/AutoResizeTextView;->h(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/snaptube/ui/AutoResizeTextView;->h(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
