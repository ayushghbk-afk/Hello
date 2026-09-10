.class public Lo/et8;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/et8;->b:I

    .line 5
    .line 6
    iput p3, p0, Lo/et8;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v5, p5

    .line 3
    .line 4
    move-object/from16 v7, p9

    .line 5
    .line 6
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Landroid/graphics/RectF;

    .line 15
    .line 16
    move/from16 v4, p6

    .line 17
    .line 18
    int-to-float v4, v4

    .line 19
    move-object v6, p2

    .line 20
    move v8, p3

    .line 21
    move/from16 v9, p4

    .line 22
    .line 23
    invoke-virtual {p0, v7, p2, p3, v9}, Lo/et8;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    add-float/2addr v10, v5

    .line 28
    iget v11, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 29
    .line 30
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 31
    .line 32
    sub-float/2addr v11, v2

    .line 33
    invoke-direct {v3, v5, v4, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    iget v2, v0, Lo/et8;->b:I

    .line 37
    .line 38
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget v2, v0, Lo/et8;->c:I

    .line 42
    .line 43
    int-to-float v4, v2

    .line 44
    int-to-float v2, v2

    .line 45
    move-object v10, p1

    .line 46
    invoke-virtual {p1, v3, v4, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    move/from16 v1, p7

    .line 53
    .line 54
    int-to-float v11, v1

    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p2

    .line 57
    move v3, p3

    .line 58
    move/from16 v4, p4

    .line 59
    .line 60
    move v6, v11

    .line 61
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
