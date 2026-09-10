.class public final Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final j0:Z

.field public static final k0:Landroid/graphics/Paint;


# instance fields
.field public A:Lo/cu0;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Landroid/graphics/Bitmap;

.field public H:Landroid/graphics/Paint;

.field public I:F

.field public J:F

.field public K:[I

.field public L:Z

.field public final M:Landroid/text/TextPaint;

.field public final N:Landroid/text/TextPaint;

.field public O:Landroid/animation/TimeInterpolator;

.field public P:Landroid/animation/TimeInterpolator;

.field public Q:F

.field public R:F

.field public S:F

.field public T:Landroid/content/res/ColorStateList;

.field public U:F

.field public V:F

.field public W:F

.field public X:Landroid/content/res/ColorStateList;

.field public Y:F

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:Landroid/text/StaticLayout;

.field public b:Z

.field public b0:F

.field public c:F

.field public c0:F

.field public d:Z

.field public d0:F

.field public e:F

.field public e0:Ljava/lang/CharSequence;

.field public f:F

.field public f0:I

.field public g:I

.field public g0:F

.field public final h:Landroid/graphics/Rect;

.field public h0:F

.field public final i:Landroid/graphics/Rect;

.field public i0:I

.field public final j:Landroid/graphics/RectF;

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/content/res/ColorStateList;

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Lo/cu0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/google/android/material/internal/a;->j0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/google/android/material/internal/a;->k0:Landroid/graphics/Paint;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/internal/a;->k:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/internal/a;->l:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/internal/a;->m:F

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/internal/a;->n:F

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->E:Z

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/internal/a;->f0:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/android/material/internal/a;->g0:F

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/material/internal/a;->h0:F

    .line 27
    .line 28
    sget v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->n:I

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/material/internal/a;->i0:I

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 33
    .line 34
    new-instance p1, Landroid/text/TextPaint;

    .line 35
    .line 36
    const/16 v0, 0x81

    .line 37
    .line 38
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 42
    .line 43
    new-instance v0, Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance p1, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 63
    .line 64
    new-instance p1, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->f()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/google/android/material/internal/a;->f:F

    .line 76
    .line 77
    return-void
.end method

.method public static O(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const p1, 0x3a83126f    # 0.001f

    .line 7
    .line 8
    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static S(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lo/vn;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static W(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    if-ne p1, p3, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    if-ne p0, p4, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static a(IIF)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float v2, v2, p2

    .line 17
    .line 18
    add-float/2addr v1, v2

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float v2, v2, v0

    .line 25
    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, p2

    .line 32
    .line 33
    add-float/2addr v2, v3

    .line 34
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    mul-float v3, v3, v0

    .line 40
    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    mul-float v4, v4, p2

    .line 47
    .line 48
    add-float/2addr v3, v4

    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    mul-float p0, p0, v0

    .line 55
    .line 56
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    mul-float p1, p1, p2

    .line 62
    .line 63
    add-float/2addr p0, p1

    .line 64
    float-to-int p1, v1

    .line 65
    float-to-int p2, v2

    .line 66
    float-to-int v0, v3

    .line 67
    float-to-int p0, p0

    .line 68
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public A0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/a;->B:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/material/internal/a;->C:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->k()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->U()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public B()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->M(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    return v0
.end method

.method public B0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->P:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->U()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public C0(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->e0(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->o0(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->U()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public D()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final D0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->f0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->F:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public E()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a0:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public H()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a0:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a0:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public K()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->n:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/internal/a;->Y:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final M(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->m:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/internal/a;->Z:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final N(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/internal/a;->f:F

    .line 8
    .line 9
    cmpg-float p1, p1, v1

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    iget-object v2, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    iget-object v3, p0, Lcom/google/android/material/internal/a;->O:Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->S(FFFLandroid/animation/TimeInterpolator;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/material/internal/a;->q:F

    .line 45
    .line 46
    iget v2, p0, Lcom/google/android/material/internal/a;->r:F

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/material/internal/a;->O:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->S(FFFLandroid/animation/TimeInterpolator;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    iget-object v2, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    iget-object v3, p0, Lcom/google/android/material/internal/a;->O:Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->S(FFFLandroid/animation/TimeInterpolator;)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    iget-object v2, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    iget-object v3, p0, Lcom/google/android/material/internal/a;->O:Landroid/animation/TimeInterpolator;

    .line 89
    .line 90
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->S(FFFLandroid/animation/TimeInterpolator;)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final R(Ljava/lang/CharSequence;Z)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lo/xva;->d:Lo/wva;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lo/xva;->c:Lo/wva;

    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p2, p1, v1, v0}, Lo/wva;->a(Ljava/lang/CharSequence;II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->b:Z

    .line 37
    .line 38
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->V(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public V(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->b(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->d()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public X(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/a;->W(Landroid/graphics/Rect;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->L:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->T()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Y(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/a;->X(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Z(I)V
    .locals 3

    .line 1
    new-instance v0, Lo/sva;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lo/sva;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lo/sva;->a:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lo/sva;->n:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v1, p1, v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/material/internal/a;->n:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lo/sva;->d:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/material/internal/a;->T:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lo/sva;->i:F

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/material/internal/a;->R:F

    .line 36
    .line 37
    iget p1, v0, Lo/sva;->j:F

    .line 38
    .line 39
    iput p1, p0, Lcom/google/android/material/internal/a;->S:F

    .line 40
    .line 41
    iget p1, v0, Lo/sva;->k:F

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/material/internal/a;->Q:F

    .line 44
    .line 45
    iget p1, v0, Lo/sva;->m:F

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/material/internal/a;->Y:F

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/internal/a;->A:Lo/cu0;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lo/cu0;->c()V

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance p1, Lo/cu0;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/material/internal/a$a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/google/android/material/internal/a$a;-><init>(Lcom/google/android/material/internal/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lo/sva;->e()Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p1, v1, v2}, Lo/cu0;-><init>(Lo/cu0$a;Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/material/internal/a;->A:Lo/cu0;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/google/android/material/internal/a;->A:Lo/cu0;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lo/sva;->h(Landroid/content/Context;Lo/uva;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->U()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final a0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->b0:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Z)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->J:F

    .line 2
    iget v1, p0, Lcom/google/android/material/internal/a;->n:F

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/internal/a;->j(FZ)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->C:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/internal/a;->a0:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/internal/a;->e0:Ljava/lang/CharSequence;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/a;->e0:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v4, p0, Lcom/google/android/material/internal/a;->l:I

    iget-boolean v5, p0, Lcom/google/android/material/internal/a;->D:Z

    .line 9
    invoke-static {v4, v5}, Lo/pb4;->b(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    .line 10
    iget-object v5, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    iget-object v9, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    .line 11
    iget-object v9, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v5

    iput v9, p0, Lcom/google/android/material/internal/a;->r:F

    goto :goto_1

    .line 12
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v9, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    move-result v9

    add-float/2addr v5, v9

    iput v5, p0, Lcom/google/android/material/internal/a;->r:F

    goto :goto_1

    .line 13
    :cond_3
    iget-object v5, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iput v5, p0, Lcom/google/android/material/internal/a;->r:F

    :goto_1
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    .line 14
    iget-object v1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/a;->t:F

    goto :goto_2

    .line 15
    :cond_4
    iget-object v4, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Lcom/google/android/material/internal/a;->t:F

    goto :goto_2

    .line 16
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, Lcom/google/android/material/internal/a;->t:F

    .line 17
    :goto_2
    iget v1, p0, Lcom/google/android/material/internal/a;->m:F

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/internal/a;->j(FZ)V

    .line 18
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a0:Landroid/text/StaticLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 19
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->C:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    iget-object v4, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-virtual {v4, v1, v3, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 21
    :goto_4
    iget-object v4, p0, Lcom/google/android/material/internal/a;->a0:Landroid/text/StaticLayout;

    if-eqz v4, :cond_8

    iget v11, p0, Lcom/google/android/material/internal/a;->f0:I

    if-le v11, v10, :cond_8

    .line 22
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 23
    :cond_8
    iget-object v4, p0, Lcom/google/android/material/internal/a;->a0:Landroid/text/StaticLayout;

    if-eqz v4, :cond_a

    iget v2, p0, Lcom/google/android/material/internal/a;->f0:I

    if-le v2, v10, :cond_9

    .line 24
    invoke-virtual {v4, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    int-to-float v2, v2

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    :cond_a
    :goto_5
    iput v2, p0, Lcom/google/android/material/internal/a;->d0:F

    .line 25
    iget v2, p0, Lcom/google/android/material/internal/a;->k:I

    iget-boolean v3, p0, Lcom/google/android/material/internal/a;->D:Z

    .line 26
    invoke-static {v2, v3}, Lo/pb4;->b(II)I

    move-result v2

    and-int/lit8 v3, v2, 0x70

    if-eq v3, v7, :cond_c

    if-eq v3, v6, :cond_b

    div-float/2addr p1, v8

    .line 27
    iget-object v3, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iput v3, p0, Lcom/google/android/material/internal/a;->q:F

    goto :goto_6

    .line 28
    :cond_b
    iget-object v3, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iget-object p1, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p1

    add-float/2addr v3, p1

    iput v3, p0, Lcom/google/android/material/internal/a;->q:F

    goto :goto_6

    .line 29
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/internal/a;->q:F

    :goto_6
    and-int p1, v2, v5

    if-eq p1, v10, :cond_e

    if-eq p1, v9, :cond_d

    .line 30
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/internal/a;->s:F

    goto :goto_7

    .line 31
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/google/android/material/internal/a;->s:F

    goto :goto_7

    .line 32
    :cond_e
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, v8

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/google/android/material/internal/a;->s:F

    .line 33
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->k()V

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->t0(F)V

    return-void
.end method

.method public b0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->U()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->L(Landroid/text/TextPaint;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/internal/a;->B:Ljava/lang/CharSequence;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public c0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/a;->l:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->U()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->c:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->e0(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->U()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->f:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v3, p1, v0

    .line 7
    .line 8
    if-gtz v3, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lcom/google/android/material/internal/a;->e:F

    .line 11
    .line 12
    invoke-static {v2, v1, v3, v0, p1}, Lo/vn;->b(FFFFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {v1, v2, v0, v2, p1}, Lo/vn;->b(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final e0(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->A:Lo/cu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/cu0;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final f()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->e:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float v1, v1, v2

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    return v0
.end method

.method public f0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->E:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/a;->R(Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public g0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/a;->W(Landroid/graphics/Rect;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->L:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->T()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h(F)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->N(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/internal/a;->f:F

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/internal/a;->s:F

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/internal/a;->u:F

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/material/internal/a;->q:F

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/material/internal/a;->v:F

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/internal/a;->m:F

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->t0(F)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lcom/google/android/material/internal/a;->t:F

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/material/internal/a;->u:F

    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/material/internal/a;->r:F

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iget v4, p0, Lcom/google/android/material/internal/a;->g:I

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    sub-float/2addr v0, v3

    .line 47
    iput v0, p0, Lcom/google/android/material/internal/a;->v:F

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/material/internal/a;->n:F

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->t0(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v0, p0, Lcom/google/android/material/internal/a;->s:F

    .line 58
    .line 59
    iget v3, p0, Lcom/google/android/material/internal/a;->t:F

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/material/internal/a;->O:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/a;->S(FFFLandroid/animation/TimeInterpolator;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/google/android/material/internal/a;->u:F

    .line 68
    .line 69
    iget v0, p0, Lcom/google/android/material/internal/a;->q:F

    .line 70
    .line 71
    iget v3, p0, Lcom/google/android/material/internal/a;->r:F

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/material/internal/a;->O:Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/a;->S(FFFLandroid/animation/TimeInterpolator;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/google/android/material/internal/a;->v:F

    .line 80
    .line 81
    iget v0, p0, Lcom/google/android/material/internal/a;->m:F

    .line 82
    .line 83
    iget v3, p0, Lcom/google/android/material/internal/a;->n:F

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/material/internal/a;->P:Landroid/animation/TimeInterpolator;

    .line 86
    .line 87
    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/a;->S(FFFLandroid/animation/TimeInterpolator;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->t0(F)V

    .line 92
    .line 93
    .line 94
    move v0, p1

    .line 95
    :goto_0
    sub-float v3, v2, p1

    .line 96
    .line 97
    sget-object v4, Lo/vn;->b:Landroid/animation/TimeInterpolator;

    .line 98
    .line 99
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/internal/a;->S(FFFLandroid/animation/TimeInterpolator;)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sub-float v3, v2, v3

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lcom/google/android/material/internal/a;->a0(F)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1, p1, v4}, Lcom/google/android/material/internal/a;->S(FFFLandroid/animation/TimeInterpolator;)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/a;->j0(F)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    if-eq v1, v2, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->y()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->w()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v2, v3, v0}, Lcom/google/android/material/internal/a;->a(IIF)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->w()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget v0, p0, Lcom/google/android/material/internal/a;->Y:F

    .line 149
    .line 150
    iget v1, p0, Lcom/google/android/material/internal/a;->Z:F

    .line 151
    .line 152
    cmpl-float v2, v0, v1

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    iget-object v2, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 157
    .line 158
    invoke-static {v1, v0, p1, v4}, Lcom/google/android/material/internal/a;->S(FFFLandroid/animation/TimeInterpolator;)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 169
    .line 170
    .line 171
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 172
    .line 173
    iget v1, p0, Lcom/google/android/material/internal/a;->U:F

    .line 174
    .line 175
    iget v2, p0, Lcom/google/android/material/internal/a;->Q:F

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->S(FFFLandroid/animation/TimeInterpolator;)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget v2, p0, Lcom/google/android/material/internal/a;->V:F

    .line 183
    .line 184
    iget v4, p0, Lcom/google/android/material/internal/a;->R:F

    .line 185
    .line 186
    invoke-static {v2, v4, p1, v3}, Lcom/google/android/material/internal/a;->S(FFFLandroid/animation/TimeInterpolator;)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget v4, p0, Lcom/google/android/material/internal/a;->W:F

    .line 191
    .line 192
    iget v5, p0, Lcom/google/android/material/internal/a;->S:F

    .line 193
    .line 194
    invoke-static {v4, v5, p1, v3}, Lcom/google/android/material/internal/a;->S(FFFLandroid/animation/TimeInterpolator;)F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iget-object v4, p0, Lcom/google/android/material/internal/a;->X:Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/a;->x(Landroid/content/res/ColorStateList;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iget-object v5, p0, Lcom/google/android/material/internal/a;->T:Landroid/content/res/ColorStateList;

    .line 205
    .line 206
    invoke-virtual {p0, v5}, Lcom/google/android/material/internal/a;->x(Landroid/content/res/ColorStateList;)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static {v4, v5, p1}, Lcom/google/android/material/internal/a;->a(IIF)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->d:Z

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->e(F)F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    const/high16 v0, 0x437f0000    # 255.0f

    .line 226
    .line 227
    mul-float p1, p1, v0

    .line 228
    .line 229
    float-to-int p1, p1

    .line 230
    iget-object v0, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 233
    .line 234
    .line 235
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 236
    .line 237
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public h0(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/a;->g0(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/a;->j(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i0(I)V
    .locals 3

    .line 1
    new-instance v0, Lo/sva;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lo/sva;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lo/sva;->a:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lo/sva;->n:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v1, p1, v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lo/sva;->d:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/material/internal/a;->X:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lo/sva;->i:F

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/material/internal/a;->V:F

    .line 36
    .line 37
    iget p1, v0, Lo/sva;->j:F

    .line 38
    .line 39
    iput p1, p0, Lcom/google/android/material/internal/a;->W:F

    .line 40
    .line 41
    iget p1, v0, Lo/sva;->k:F

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/material/internal/a;->U:F

    .line 44
    .line 45
    iget p1, v0, Lo/sva;->m:F

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/material/internal/a;->Z:F

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/internal/a;->z:Lo/cu0;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lo/cu0;->c()V

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance p1, Lo/cu0;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/material/internal/a$b;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/google/android/material/internal/a$b;-><init>(Lcom/google/android/material/internal/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lo/sva;->e()Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p1, v1, v2}, Lo/cu0;-><init>(Lo/cu0$a;Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/material/internal/a;->z:Lo/cu0;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/google/android/material/internal/a;->z:Lo/cu0;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lo/sva;->h(Landroid/content/Context;Lo/uva;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->U()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final j(FZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget v2, p0, Lcom/google/android/material/internal/a;->n:F

    .line 21
    .line 22
    invoke-static {p1, v2}, Lcom/google/android/material/internal/a;->O(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/material/internal/a;->n:F

    .line 33
    .line 34
    iput v3, p0, Lcom/google/android/material/internal/a;->I:F

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 39
    .line 40
    if-eq p2, v1, :cond_1

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iget v2, p0, Lcom/google/android/material/internal/a;->m:F

    .line 49
    .line 50
    iget-object v6, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    .line 53
    .line 54
    if-eq v6, v7, :cond_3

    .line 55
    .line 56
    iput-object v7, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v6, 0x0

    .line 61
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/material/internal/a;->O(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    iput v3, p0, Lcom/google/android/material/internal/a;->I:F

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget v7, p0, Lcom/google/android/material/internal/a;->m:F

    .line 71
    .line 72
    div-float/2addr p1, v7

    .line 73
    iput p1, p0, Lcom/google/android/material/internal/a;->I:F

    .line 74
    .line 75
    :goto_1
    iget p1, p0, Lcom/google/android/material/internal/a;->n:F

    .line 76
    .line 77
    iget v7, p0, Lcom/google/android/material/internal/a;->m:F

    .line 78
    .line 79
    div-float/2addr p1, v7

    .line 80
    mul-float v7, v1, p1

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    :cond_5
    move v0, v1

    .line 85
    :goto_2
    move p1, v2

    .line 86
    move p2, v6

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    cmpl-float p2, v7, v0

    .line 89
    .line 90
    if-lez p2, :cond_5

    .line 91
    .line 92
    div-float/2addr v0, p1

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    move v0, p1

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    const/4 v1, 0x0

    .line 100
    cmpl-float v1, v0, v1

    .line 101
    .line 102
    if-lez v1, :cond_9

    .line 103
    .line 104
    iget v1, p0, Lcom/google/android/material/internal/a;->J:F

    .line 105
    .line 106
    cmpl-float v1, v1, p1

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->L:Z

    .line 111
    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    const/4 p2, 0x0

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    :goto_4
    const/4 p2, 0x1

    .line 120
    :goto_5
    iput p1, p0, Lcom/google/android/material/internal/a;->J:F

    .line 121
    .line 122
    iput-boolean v4, p0, Lcom/google/android/material/internal/a;->L:Z

    .line 123
    .line 124
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/internal/a;->C:Ljava/lang/CharSequence;

    .line 125
    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    if-eqz p2, :cond_d

    .line 129
    .line 130
    :cond_a
    iget-object p1, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 131
    .line 132
    iget p2, p0, Lcom/google/android/material/internal/a;->J:F

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 138
    .line 139
    iget-object p2, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 145
    .line 146
    iget p2, p0, Lcom/google/android/material/internal/a;->I:F

    .line 147
    .line 148
    cmpl-float p2, p2, v3

    .line 149
    .line 150
    if-eqz p2, :cond_b

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    :cond_b
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/material/internal/a;->B:Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->g(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->D:Z

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->D0()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    iget v5, p0, Lcom/google/android/material/internal/a;->f0:I

    .line 171
    .line 172
    :cond_c
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->D:Z

    .line 173
    .line 174
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/material/internal/a;->l(IFZ)Landroid/text/StaticLayout;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/google/android/material/internal/a;->a0:Landroid/text/StaticLayout;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/google/android/material/internal/a;->C:Ljava/lang/CharSequence;

    .line 185
    .line 186
    :cond_d
    return-void
.end method

.method public final j0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->c0:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->G:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/internal/a;->G:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public k0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->U()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l(IFZ)Landroid/text/StaticLayout;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 4
    .line 5
    float-to-int p2, p2

    .line 6
    invoke-static {v0, v1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p2, p0, Lcom/google/android/material/internal/a;->g0:F

    .line 36
    .line 37
    iget p3, p0, Lcom/google/android/material/internal/a;->h0:F

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i(FF)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p2, p0, Lcom/google/android/material/internal/a;->i0:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a()Landroid/text/StaticLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string p3, "CollapsingTextHelper"

    .line 64
    .line 65
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    :goto_0
    invoke-static {p1}, Lo/kh8;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/text/StaticLayout;

    .line 74
    .line 75
    return-object p1
.end method

.method public l0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/a;->k:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->U()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public m(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/internal/a;->C:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/internal/a;->f0:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a0:Landroid/text/StaticLayout;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a0:Landroid/text/StaticLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    iget v4, p0, Lcom/google/android/material/internal/a;->u:F

    .line 34
    .line 35
    add-float/2addr v4, v1

    .line 36
    iget v1, p0, Lcom/google/android/material/internal/a;->d0:F

    .line 37
    .line 38
    const/high16 v5, 0x40000000    # 2.0f

    .line 39
    .line 40
    mul-float v1, v1, v5

    .line 41
    .line 42
    sub-float/2addr v4, v1

    .line 43
    iget-object v1, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 44
    .line 45
    iget v5, p0, Lcom/google/android/material/internal/a;->J:F

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/material/internal/a;->u:F

    .line 51
    .line 52
    iget v5, p0, Lcom/google/android/material/internal/a;->v:F

    .line 53
    .line 54
    iget-boolean v6, p0, Lcom/google/android/material/internal/a;->F:Z

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/android/material/internal/a;->G:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_1
    iget v3, p0, Lcom/google/android/material/internal/a;->I:F

    .line 65
    .line 66
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67
    .line 68
    cmpl-float v6, v3, v6

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-boolean v6, p0, Lcom/google/android/material/internal/a;->d:Z

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v3, v3, v1, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/material/internal/a;->G:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/google/android/material/internal/a;->H:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v1, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->D0()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-boolean v2, p0, Lcom/google/android/material/internal/a;->d:Z

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget v2, p0, Lcom/google/android/material/internal/a;->c:F

    .line 103
    .line 104
    iget v3, p0, Lcom/google/android/material/internal/a;->f:F

    .line 105
    .line 106
    cmpl-float v2, v2, v3

    .line 107
    .line 108
    if-lez v2, :cond_5

    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0, p1, v4, v5}, Lcom/google/android/material/internal/a;->n(Landroid/graphics/Canvas;FF)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a0:Landroid/text/StaticLayout;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public m0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->m:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->U()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;FF)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 11
    .line 12
    iget p3, p0, Lcom/google/android/material/internal/a;->c0:F

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    mul-float p3, p3, v1

    .line 16
    .line 17
    float-to-int p3, p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/material/internal/a;->a0:Landroid/text/StaticLayout;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 27
    .line 28
    iget p3, p0, Lcom/google/android/material/internal/a;->b0:F

    .line 29
    .line 30
    mul-float p3, p3, v1

    .line 31
    .line 32
    float-to-int p3, p3

    .line 33
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/material/internal/a;->a0:Landroid/text/StaticLayout;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v2, p0, Lcom/google/android/material/internal/a;->e0:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v10, p2

    .line 50
    iget-object v7, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v1, p1

    .line 55
    move v6, v10

    .line 56
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->d:Z

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/material/internal/a;->e0:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v1, "\u2026"

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :cond_0
    move-object v6, p2

    .line 92
    iget-object p2, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/material/internal/a;->a0:Landroid/text/StaticLayout;

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v9, 0x0

    .line 112
    iget-object v11, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    move-object v5, p1

    .line 116
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method public n0(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->o0(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->U()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->G:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/internal/a;->C:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->h(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a0:Landroid/text/StaticLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a0:Landroid/text/StaticLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/material/internal/a;->G:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Canvas;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/internal/a;->G:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a0:Landroid/text/StaticLayout;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/internal/a;->H:Landroid/graphics/Paint;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Paint;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/material/internal/a;->H:Landroid/graphics/Paint;

    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public final o0(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->z:Lo/cu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/cu0;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public p(Landroid/graphics/RectF;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->D:Z

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/internal/a;->t(II)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/internal/a;->u(Landroid/graphics/RectF;II)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    int-to-float p2, p2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->s()F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    add-float/2addr p2, p3

    .line 38
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    return-void
.end method

.method public p0(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lo/s86;->a(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/google/android/material/internal/a;->c:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/material/internal/a;->c:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public q()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public r0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->e:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->f()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/google/android/material/internal/a;->f:F

    .line 8
    .line 9
    return-void
.end method

.method public s()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->L(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    return v0
.end method

.method public s0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->i0:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(II)F
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p2, v0, :cond_5

    .line 4
    .line 5
    and-int/lit8 v0, p2, 0x7

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const p1, 0x800005

    .line 12
    .line 13
    .line 14
    and-int v0, p2, p1

    .line 15
    .line 16
    if-eq v0, p1, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    and-int/2addr p2, p1

    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->D:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-float/2addr p1, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    :goto_0
    return p1

    .line 44
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->D:Z

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sub-float/2addr p1, p2

    .line 64
    :goto_2
    return p1

    .line 65
    :cond_5
    :goto_3
    int-to-float p1, p1

    .line 66
    const/high16 p2, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr p1, p2

    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-float/2addr v0, p2

    .line 74
    sub-float/2addr p1, v0

    .line 75
    return p1
.end method

.method public final t0(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->i(F)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/google/android/material/internal/a;->j0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/internal/a;->I:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float p1, p1, v0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->F:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->o()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final u(Landroid/graphics/RectF;II)F
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p3, v0, :cond_5

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x7

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const p2, 0x800005

    .line 12
    .line 13
    .line 14
    and-int v0, p3, p2

    .line 15
    .line 16
    if-eq v0, p2, :cond_3

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    and-int/2addr p3, p2

    .line 20
    if-ne p3, p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->D:Z

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-float/2addr p1, p2

    .line 40
    :goto_0
    return p1

    .line 41
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->D:Z

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-float/2addr p1, p2

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    :goto_2
    return p1

    .line 59
    :cond_5
    :goto_3
    int-to-float p1, p2

    .line 60
    const/high16 p2, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr p1, p2

    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    div-float/2addr p3, p2

    .line 68
    add-float/2addr p1, p3

    .line 69
    return p1
.end method

.method public u0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->g0:F

    .line 2
    .line 3
    return-void
.end method

.method public v()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public v0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->h0:F

    .line 2
    .line 3
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->x(Landroid/content/res/ColorStateList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->f0:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/a;->f0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->U()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final x(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/a;->K:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public x0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->O:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->U()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->x(Landroid/content/res/ColorStateList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public z()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->M(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-float/2addr v0, v1

    .line 20
    return v0
.end method

.method public final z0([I)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->K:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->U()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
