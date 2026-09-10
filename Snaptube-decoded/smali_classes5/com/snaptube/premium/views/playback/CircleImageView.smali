.class public Lcom/snaptube/premium/views/playback/CircleImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/views/playback/CircleImageView$a;
    }
.end annotation


# static fields
.field public static final v:Landroid/widget/ImageView$ScaleType;

.field public static final w:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Canvas;

.field public n:F

.field public o:F

.field public p:Landroid/graphics/ColorFilter;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    sput-object v0, Lcom/snaptube/premium/views/playback/CircleImageView;->v:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/premium/views/playback/CircleImageView;->w:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->b:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->c:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->d:Landroid/graphics/Matrix;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->e:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->f:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->g:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    .line 8
    iput p1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->h:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->i:I

    .line 10
    iput p1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->j:I

    const/16 p1, 0xff

    .line 11
    iput p1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->k:I

    .line 12
    invoke-direct {p0}, Lcom/snaptube/premium/views/playback/CircleImageView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/snaptube/premium/views/playback/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->b:Landroid/graphics/RectF;

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->c:Landroid/graphics/RectF;

    .line 17
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->d:Landroid/graphics/Matrix;

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->e:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->f:Landroid/graphics/Paint;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->g:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    .line 21
    iput p1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->h:I

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->i:I

    .line 23
    iput p1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->j:I

    const/16 p1, 0xff

    .line 24
    iput p1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->k:I

    .line 25
    invoke-direct {p0}, Lcom/snaptube/premium/views/playback/CircleImageView;->h()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/snaptube/premium/views/playback/CircleImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->c:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/snaptube/premium/views/playback/CircleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->u:Z

    return p0
.end method

.method private h()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->q:Z

    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/premium/views/playback/CircleImageView;->v:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    invoke-super {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->e:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->e:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->e:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->e:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v2, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->k:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->e:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->p:Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->f:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->f:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->f:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget v2, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->h:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->f:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget v2, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->i:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->g:Landroid/graphics/Paint;

    .line 66
    .line 67
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->g:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->g:Landroid/graphics/Paint;

    .line 78
    .line 79
    iget v1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->j:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/snaptube/premium/views/playback/CircleImageView$a;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p0, v1}, Lcom/snaptube/premium/views/playback/CircleImageView$a;-><init>(Lcom/snaptube/premium/views/playback/CircleImageView;Lo/t31;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final e()Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    sub-int/2addr v0, v2

    .line 39
    int-to-float v0, v0

    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v0, v4

    .line 43
    add-float/2addr v3, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    sub-int/2addr v1, v2

    .line 50
    int-to-float v1, v1

    .line 51
    div-float/2addr v1, v4

    .line 52
    add-float/2addr v0, v1

    .line 53
    new-instance v1, Landroid/graphics/RectF;

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    add-float v4, v3, v2

    .line 57
    .line 58
    add-float/2addr v2, v0

    .line 59
    invoke-direct {v1, v3, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lcom/snaptube/premium/views/playback/CircleImageView;->w:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v3, Lcom/snaptube/premium/views/playback/CircleImageView;->w:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final g(FF)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->c:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr p1, v0

    .line 18
    float-to-double v2, p1

    .line 19
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object p1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->c:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-float/2addr p2, p1

    .line 32
    float-to-double p1, p2

    .line 33
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    add-double/2addr v2, p1

    .line 38
    iget p1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->o:F

    .line 39
    .line 40
    float-to-double p1, p1

    .line 41
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    cmpg-double v0, v2, p1

    .line 46
    .line 47
    if-gtz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    return v1
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getCircleBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->p:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/views/playback/CircleImageView;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->l:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->l:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Canvas;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->m:Landroid/graphics/Canvas;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->m:Landroid/graphics/Canvas;

    .line 39
    .line 40
    :goto_0
    iget-boolean v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->q:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->l:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/snaptube/premium/views/playback/CircleImageView;->k()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->e:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->s:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/views/playback/CircleImageView;->e()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->c:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->i:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    sub-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->c:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->i:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    sub-float/2addr v2, v3

    .line 33
    div-float/2addr v2, v1

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->o:F

    .line 39
    .line 40
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->b:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->c:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->t:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->i:I

    .line 52
    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->b:Landroid/graphics/RectF;

    .line 56
    .line 57
    int-to-float v3, v0

    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    sub-float/2addr v3, v4

    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr v0, v4

    .line 63
    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->b:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    div-float/2addr v0, v1

    .line 73
    iget-object v2, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->b:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    div-float/2addr v2, v1

    .line 80
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->n:F

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/snaptube/premium/views/playback/CircleImageView;->k()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->l:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->d:Landroid/graphics/Matrix;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->l:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->l:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    iget-object v2, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->b:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    mul-float v2, v2, v1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->b:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float v3, v3, v0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/high16 v5, 0x3f000000    # 0.5f

    .line 44
    .line 45
    cmpl-float v2, v2, v3

    .line 46
    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->b:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    div-float/2addr v2, v0

    .line 56
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->b:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    mul-float v1, v1, v2

    .line 63
    .line 64
    sub-float/2addr v0, v1

    .line 65
    mul-float v0, v0, v5

    .line 66
    .line 67
    move v4, v0

    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->b:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    div-float/2addr v2, v1

    .line 77
    iget-object v1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->b:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    mul-float v0, v0, v2

    .line 84
    .line 85
    sub-float/2addr v1, v0

    .line 86
    mul-float v1, v1, v5

    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->d:Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->d:Landroid/graphics/Matrix;

    .line 94
    .line 95
    add-float/2addr v4, v5

    .line 96
    float-to-int v2, v4

    .line 97
    int-to-float v2, v2

    .line 98
    iget-object v3, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->b:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 101
    .line 102
    add-float/2addr v2, v4

    .line 103
    add-float/2addr v1, v5

    .line 104
    float-to-int v1, v1

    .line 105
    int-to-float v1, v1

    .line 106
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    add-float/2addr v1, v3

    .line 109
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->r:Z

    .line 114
    .line 115
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->j:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->b:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->b:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->n:F

    .line 26
    .line 27
    iget-object v3, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->g:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->l:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->s:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->m:Landroid/graphics/Canvas;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->s:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->m:Landroid/graphics/Canvas;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->m:Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->m:Landroid/graphics/Canvas;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-boolean v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->r:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->r:Z

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->l:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->d:Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->e:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->b:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->b:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v2, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->n:F

    .line 109
    .line 110
    iget-object v3, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->e:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->i:I

    .line 116
    .line 117
    if-lez v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->c:Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->c:Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget v2, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->o:F

    .line 132
    .line 133
    iget-object v3, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->f:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/views/playback/CircleImageView;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/views/playback/CircleImageView;->g(FF)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "adjustViewBounds not supported."

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public setBorderColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->h:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->h:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->f:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->t:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->t:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/views/playback/CircleImageView;->j()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->i:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->i:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->f:Landroid/graphics/Paint;

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snaptube/premium/views/playback/CircleImageView;->j()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setCircleBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->j:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->j:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->g:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCircleBackgroundColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/playback/CircleImageView;->setCircleBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->p:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->p:Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->e:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setDisableCircularTransformation(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->u:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->u:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->l:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->m:Landroid/graphics/Canvas;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->e:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/views/playback/CircleImageView;->i()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setImageAlpha(I)V
    .locals 1

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    iget v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->k:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->k:I

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/CircleImageView;->e:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/views/playback/CircleImageView;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/views/playback/CircleImageView;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setImageResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/views/playback/CircleImageView;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/views/playback/CircleImageView;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/views/playback/CircleImageView;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/views/playback/CircleImageView;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/premium/views/playback/CircleImageView;->v:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "ScaleType %s not supported."

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v2, v3

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
