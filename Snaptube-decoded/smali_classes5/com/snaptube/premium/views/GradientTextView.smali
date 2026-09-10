.class public Lcom/snaptube/premium/views/GradientTextView;
.super Landroidx/appcompat/widget/DyAppCompatTextView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/views/GradientTextView$DIRECTION;,
        Lcom/snaptube/premium/views/GradientTextView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0001$B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0015\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/snaptube/premium/views/GradientTextView;",
        "Landroidx/appcompat/widget/DyAppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "attributeSet",
        "Lo/xhb;",
        "f",
        "",
        "colors",
        "setGradientColor",
        "([I)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "g",
        "(II)V",
        "d",
        "(II)[I",
        "b",
        "[I",
        "mColors",
        "Lcom/snaptube/premium/views/GradientTextView$DIRECTION;",
        "c",
        "Lcom/snaptube/premium/views/GradientTextView$DIRECTION;",
        "mDIRECTION",
        "DIRECTION",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public b:[I

.field public c:Lcom/snaptube/premium/views/GradientTextView$DIRECTION;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/DyAppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/b72;)V

    .line 2
    sget-object v0, Lcom/snaptube/premium/views/GradientTextView$DIRECTION;->LEFT:Lcom/snaptube/premium/views/GradientTextView$DIRECTION;

    iput-object v0, p0, Lcom/snaptube/premium/views/GradientTextView;->c:Lcom/snaptube/premium/views/GradientTextView$DIRECTION;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/snaptube/premium/views/GradientTextView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/DyAppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/b72;)V

    .line 5
    sget-object v0, Lcom/snaptube/premium/views/GradientTextView$DIRECTION;->LEFT:Lcom/snaptube/premium/views/GradientTextView$DIRECTION;

    iput-object v0, p0, Lcom/snaptube/premium/views/GradientTextView;->c:Lcom/snaptube/premium/views/GradientTextView$DIRECTION;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/views/GradientTextView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/DyAppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget-object p3, Lcom/snaptube/premium/views/GradientTextView$DIRECTION;->LEFT:Lcom/snaptube/premium/views/GradientTextView$DIRECTION;

    iput-object p3, p0, Lcom/snaptube/premium/views/GradientTextView;->c:Lcom/snaptube/premium/views/GradientTextView$DIRECTION;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/views/GradientTextView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/R$styleable;->GradientTextView:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "obtainStyledAttributes(...)"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/snaptube/premium/views/GradientTextView;->b:[I

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {}, Lcom/snaptube/premium/views/GradientTextView$DIRECTION;->values()[Lcom/snaptube/premium/views/GradientTextView$DIRECTION;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aget-object p2, v0, p2

    .line 45
    .line 46
    iput-object p2, p0, Lcom/snaptube/premium/views/GradientTextView;->c:Lcom/snaptube/premium/views/GradientTextView$DIRECTION;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final d(II)[I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/GradientTextView;->c:Lcom/snaptube/premium/views/GradientTextView$DIRECTION;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lcom/snaptube/premium/views/GradientTextView$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v0, v5, :cond_4

    .line 23
    .line 24
    if-eq v0, v4, :cond_3

    .line 25
    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    new-array p2, v2, [I

    .line 31
    .line 32
    aput p1, p2, v1

    .line 33
    .line 34
    aput v1, p2, v5

    .line 35
    .line 36
    aput v1, p2, v4

    .line 37
    .line 38
    aput v1, p2, v3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-array p2, v2, [I

    .line 42
    .line 43
    aput p1, p2, v1

    .line 44
    .line 45
    aput v1, p2, v5

    .line 46
    .line 47
    aput v1, p2, v4

    .line 48
    .line 49
    aput v1, p2, v3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-array p1, v2, [I

    .line 53
    .line 54
    aput v1, p1, v1

    .line 55
    .line 56
    aput v1, p1, v5

    .line 57
    .line 58
    aput v1, p1, v4

    .line 59
    .line 60
    aput p2, p1, v3

    .line 61
    .line 62
    :goto_1
    move-object p2, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-array p2, v2, [I

    .line 65
    .line 66
    aput v1, p2, v1

    .line 67
    .line 68
    aput v1, p2, v5

    .line 69
    .line 70
    aput p1, p2, v4

    .line 71
    .line 72
    aput v1, p2, v3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    new-array p1, v2, [I

    .line 76
    .line 77
    aput v1, p1, v1

    .line 78
    .line 79
    aput p2, p1, v5

    .line 80
    .line 81
    aput v1, p1, v4

    .line 82
    .line 83
    aput v1, p1, v3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    return-object p2

    .line 87
    :cond_5
    filled-new-array {v1, v1, v1, v1}, [I

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final g(II)V
    .locals 8

    .line 1
    iget-object v5, p0, Lcom/snaptube/premium/views/GradientTextView;->b:[I

    .line 2
    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/views/GradientTextView;->d(II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Landroid/graphics/LinearGradient;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v0, p1, v0

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    const/4 v0, 0x1

    .line 16
    aget v0, p1, v0

    .line 17
    .line 18
    int-to-float v2, v0

    .line 19
    const/4 v0, 0x2

    .line 20
    aget v0, p1, v0

    .line 21
    .line 22
    int-to-float v3, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    aget p1, p1, v0

    .line 25
    .line 26
    int-to-float v4, p1

    .line 27
    const/4 v6, 0x0

    .line 28
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 29
    .line 30
    move-object v0, p2

    .line 31
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/views/GradientTextView;->g(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setGradientColor([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "colors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/views/GradientTextView;->b:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/views/GradientTextView;->g(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
