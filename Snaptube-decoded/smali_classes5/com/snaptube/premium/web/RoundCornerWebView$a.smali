.class public final Lcom/snaptube/premium/web/RoundCornerWebView$a;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/web/RoundCornerWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/web/RoundCornerWebView;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/web/RoundCornerWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/web/RoundCornerWebView$a;->a:Lcom/snaptube/premium/web/RoundCornerWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(III)Landroid/graphics/Path;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float v1, p3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    .line 10
    .line 11
    sub-int v3, p1, p3

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/graphics/RectF;

    .line 18
    .line 19
    mul-int/lit8 p3, p3, 0x2

    .line 20
    .line 21
    sub-int v4, p1, p3

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    int-to-float p1, p1

    .line 25
    int-to-float p3, p3

    .line 26
    invoke-direct {v3, v4, v2, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 30
    .line 31
    const/high16 v5, 0x42b40000    # 90.0f

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 35
    .line 36
    .line 37
    int-to-float p2, p2

    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {p1, v2, v2, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    const/high16 p2, 0x43340000    # 180.0f

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outline"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/premium/web/RoundCornerWebView$a;->a:Lcom/snaptube/premium/web/RoundCornerWebView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/snaptube/premium/web/RoundCornerWebView;->getTopRadius()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v6, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, p2

    .line 29
    move v4, v0

    .line 30
    move v5, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/snaptube/premium/web/RoundCornerWebView$a;->a:Lcom/snaptube/premium/web/RoundCornerWebView;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/snaptube/premium/web/RoundCornerWebView;->getTopRadius()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v6, v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v1, p2

    .line 44
    move v4, v0

    .line 45
    move v5, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/snaptube/premium/web/RoundCornerWebView$a;->a:Lcom/snaptube/premium/web/RoundCornerWebView;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/snaptube/premium/web/RoundCornerWebView;->getTopRadius()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Lcom/snaptube/premium/web/RoundCornerWebView$a;->a(III)Landroid/graphics/Path;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Lcom/snaptube/premium/web/RoundCornerWebView$a;->a:Lcom/snaptube/premium/web/RoundCornerWebView;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/snaptube/premium/web/RoundCornerWebView;->getTopRadius()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0, v0, p1, v1}, Lcom/snaptube/premium/web/RoundCornerWebView$a;->a(III)Landroid/graphics/Path;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->printStacktrace(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    return-void
.end method
