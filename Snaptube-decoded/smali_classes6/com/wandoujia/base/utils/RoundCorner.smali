.class public final Lcom/wandoujia/base/utils/RoundCorner;
.super Lo/fn0;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008!\u0010 R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\"\u0010 R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001e\u001a\u0004\u0008#\u0010 R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/wandoujia/base/utils/RoundCorner;",
        "Lo/fn0;",
        "",
        "leftTop",
        "rightTop",
        "rightBottom",
        "leftBottom",
        "<init>",
        "(FFFF)V",
        "Lo/bn0;",
        "pool",
        "Landroid/graphics/Bitmap;",
        "toTransform",
        "",
        "outWidth",
        "outHeight",
        "transform",
        "(Lo/bn0;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Ljava/security/MessageDigest;",
        "messageDigest",
        "Lo/xhb;",
        "updateDiskCacheKey",
        "(Ljava/security/MessageDigest;)V",
        "F",
        "getLeftTop",
        "()F",
        "getRightTop",
        "getRightBottom",
        "getLeftBottom",
        "",
        "ID",
        "Ljava/lang/String;",
        "",
        "ID_BYTES",
        "[B",
        "base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final ID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ID_BYTES:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final leftBottom:F

.field private final leftTop:F

.field private final rightBottom:F

.field private final rightTop:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/wandoujia/base/utils/RoundCorner;-><init>(FFFFILo/b72;)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lo/fn0;-><init>()V

    .line 4
    iput p1, p0, Lcom/wandoujia/base/utils/RoundCorner;->leftTop:F

    .line 5
    iput p2, p0, Lcom/wandoujia/base/utils/RoundCorner;->rightTop:F

    .line 6
    iput p3, p0, Lcom/wandoujia/base/utils/RoundCorner;->rightBottom:F

    .line 7
    iput p4, p0, Lcom/wandoujia/base/utils/RoundCorner;->leftBottom:F

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.wandoujia.base.utils.RoundCorner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/wandoujia/base/utils/RoundCorner;->ID:Ljava/lang/String;

    .line 9
    sget-object p2, Lo/eg5;->a:Ljava/nio/charset/Charset;

    const-string p3, "CHARSET"

    invoke-static {p2, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/wandoujia/base/utils/RoundCorner;->ID_BYTES:[B

    return-void
.end method

.method public synthetic constructor <init>(FFFFILo/b72;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/wandoujia/base/utils/RoundCorner;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/wandoujia/base/utils/RoundCorner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/wandoujia/base/utils/RoundCorner;->leftTop:F

    .line 7
    .line 8
    check-cast p1, Lcom/wandoujia/base/utils/RoundCorner;

    .line 9
    .line 10
    iget v2, p1, Lcom/wandoujia/base/utils/RoundCorner;->leftTop:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/wandoujia/base/utils/RoundCorner;->rightTop:F

    .line 17
    .line 18
    iget v2, p1, Lcom/wandoujia/base/utils/RoundCorner;->rightTop:F

    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/wandoujia/base/utils/RoundCorner;->leftBottom:F

    .line 25
    .line 26
    iget v2, p1, Lcom/wandoujia/base/utils/RoundCorner;->leftBottom:F

    .line 27
    .line 28
    cmpg-float v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lcom/wandoujia/base/utils/RoundCorner;->rightBottom:F

    .line 33
    .line 34
    iget p1, p1, Lcom/wandoujia/base/utils/RoundCorner;->rightBottom:F

    .line 35
    .line 36
    cmpg-float p1, v0, p1

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    return v1
.end method

.method public final getLeftBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/wandoujia/base/utils/RoundCorner;->leftBottom:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLeftTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/wandoujia/base/utils/RoundCorner;->leftTop:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRightBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/wandoujia/base/utils/RoundCorner;->rightBottom:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRightTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/wandoujia/base/utils/RoundCorner;->rightTop:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/utils/RoundCorner;->ID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/wandoujia/base/utils/RoundCorner;->leftTop:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/wandoujia/base/utils/RoundCorner;->rightTop:F

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/wandoujia/base/utils/RoundCorner;->leftBottom:F

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    iget v1, p0, Lcom/wandoujia/base/utils/RoundCorner;->rightBottom:F

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public transform(Lo/bn0;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7
    .param p1    # Lo/bn0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p3, "pool"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "toTransform"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-interface {p1, p3, p4, v0}, Lo/bn0;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "get(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/graphics/Canvas;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 48
    .line 49
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50
    .line 51
    invoke-direct {v3, p2, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 55
    .line 56
    .line 57
    new-instance p2, Landroid/graphics/RectF;

    .line 58
    .line 59
    int-to-float p3, p3

    .line 60
    int-to-float p4, p4

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {p2, v3, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    iget p3, p0, Lcom/wandoujia/base/utils/RoundCorner;->leftTop:F

    .line 66
    .line 67
    iget p4, p0, Lcom/wandoujia/base/utils/RoundCorner;->rightTop:F

    .line 68
    .line 69
    iget v3, p0, Lcom/wandoujia/base/utils/RoundCorner;->rightBottom:F

    .line 70
    .line 71
    iget v4, p0, Lcom/wandoujia/base/utils/RoundCorner;->leftBottom:F

    .line 72
    .line 73
    const/16 v5, 0x8

    .line 74
    .line 75
    new-array v5, v5, [F

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    aput p3, v5, v6

    .line 79
    .line 80
    aput p3, v5, v0

    .line 81
    .line 82
    const/4 p3, 0x2

    .line 83
    aput p4, v5, p3

    .line 84
    .line 85
    const/4 p3, 0x3

    .line 86
    aput p4, v5, p3

    .line 87
    .line 88
    const/4 p3, 0x4

    .line 89
    aput v3, v5, p3

    .line 90
    .line 91
    const/4 p3, 0x5

    .line 92
    aput v3, v5, p3

    .line 93
    .line 94
    const/4 p3, 0x6

    .line 95
    aput v4, v5, p3

    .line 96
    .line 97
    const/4 p3, 0x7

    .line 98
    aput v4, v5, p3

    .line 99
    .line 100
    new-instance p3, Landroid/graphics/Path;

    .line 101
    .line 102
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 106
    .line 107
    invoke-virtual {p3, p2, v5, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "messageDigest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wandoujia/base/utils/RoundCorner;->ID_BYTES:[B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
