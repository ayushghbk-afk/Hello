.class public Lcom/snaptube/premium/base/ui/DrawableCompatEditText;
.super Landroidx/appcompat/widget/DyAppCompatEditText;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/base/ui/DrawableCompatEditText$DrawableDef;
    }
.end annotation


# instance fields
.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/DyAppCompatEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p1, p0, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->i:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p1, p0, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->j:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p1, p0, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->k:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/DyAppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->h:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->i:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object v0, p0, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->j:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object v0, p0, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->k:Landroid/graphics/drawable/Drawable;

    .line 12
    iput-object v0, p0, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->l:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/DyAppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 15
    iput-object p3, p0, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->h:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object p3, p0, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object p3, p0, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->j:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-object p3, p0, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->k:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-object p3, p0, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->l:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lo/ps;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1, v0}, Landroidx/core/content/res/a;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    return-object p0

    .line 16
    :catch_1
    return-object v0
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/snaptube/premium/base/ui/R$styleable;->DrawableCompatEditText:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lcom/snaptube/premium/base/ui/R$styleable;->DrawableCompatEditText_drawableStartEditCompat:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->h:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    sget p2, Lcom/snaptube/premium/base/ui/R$styleable;->DrawableCompatEditText_drawableEndEditCompat:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->i:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    sget p2, Lcom/snaptube/premium/base/ui/R$styleable;->DrawableCompatEditText_drawableBottomEditCompat:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->j:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    sget p2, Lcom/snaptube/premium/base/ui/R$styleable;->DrawableCompatEditText_drawableTopEditCompat:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->k:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    sget p2, Lcom/snaptube/premium/base/ui/R$styleable;->DrawableCompatEditText_backgroundEditCompat:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->l:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->h:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->k:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->i:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->j:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->l:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public getDrawableEnd()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDrawable(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->setDrawable(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;I)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 6
    :cond_3
    iput-object p1, p0, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->h:Landroid/graphics/drawable/Drawable;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->h:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->k:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/snaptube/premium/base/ui/DrawableCompatEditText;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
