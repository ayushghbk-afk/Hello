.class public final Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;
.super Landroid/view/View;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "newIsLeft",
        "Lo/xhb;",
        "b",
        "(Z)V",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "a",
        "()V",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "backgroundPaint",
        "c",
        "I",
        "widthPx",
        "d",
        "heightPx",
        "Landroid/graphics/Path;",
        "e",
        "Landroid/graphics/Path;",
        "shapePath",
        "",
        "f",
        "F",
        "arcSize",
        "g",
        "Z",
        "isLeft",
        "exoplayer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Path;

.field public f:F

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;->e:Landroid/graphics/Path;

    .line 27
    .line 28
    const/high16 p2, 0x42a00000    # 80.0f

    .line 29
    .line 30
    iput p2, p0, Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;->f:F

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p0, Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;->g:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;->b:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget v1, Lcom/snaptube/premium/base/ui/R$color;->fast_seek_controller_color:I

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 67
    .line 68
    iput p2, p0, Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;->c:I

    .line 69
    .line 70
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 71
    .line 72
    iput p1, p0, Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;->d:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;->a()V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;->c:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;->e:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;->g:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v3, p0, Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;->c:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, -0x1

    .line 28
    :goto_1
    iget-object v4, p0, Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;->e:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;->e:Landroid/graphics/Path;

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    iget v5, p0, Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;->f:F

    .line 37
    .line 38
    sub-float v5, v0, v5

    .line 39
    .line 40
    mul-float v5, v5, v1

    .line 41
    .line 42
    add-float/2addr v5, v3

    .line 43
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;->e:Landroid/graphics/Path;

    .line 47
    .line 48
    iget v4, p0, Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;->f:F

    .line 49
    .line 50
    add-float v5, v0, v4

    .line 51
    .line 52
    mul-float v5, v5, v1

    .line 53
    .line 54
    add-float/2addr v5, v3

    .line 55
    iget v6, p0, Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;->d:I

    .line 56
    .line 57
    int-to-float v7, v6

    .line 58
    const/4 v8, 0x2

    .line 59
    int-to-float v8, v8

    .line 60
    div-float/2addr v7, v8

    .line 61
    sub-float/2addr v0, v4

    .line 62
    mul-float v1, v1, v0

    .line 63
    .line 64
    add-float/2addr v1, v3

    .line 65
    int-to-float v0, v6

    .line 66
    invoke-virtual {v2, v5, v7, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;->e:Landroid/graphics/Path;

    .line 70
    .line 71
    iget v1, p0, Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;->d:I

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;->e:Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;->g:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;->g:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;->e:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;->e:Landroid/graphics/Path;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;->c:I

    .line 5
    .line 6
    iput p2, p0, Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
