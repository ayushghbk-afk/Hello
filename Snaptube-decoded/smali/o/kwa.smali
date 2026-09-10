.class public Lo/kwa;
.super Lcom/airbnb/lottie/model/layer/a;
.source ""


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Matrix;

.field public final G:Landroid/graphics/Paint;

.field public final H:Landroid/graphics/Paint;

.field public final I:Ljava/util/Map;

.field public final J:Lo/pz5;

.field public final K:Lo/jwa;

.field public final L:Lcom/airbnb/lottie/LottieDrawable;

.field public final M:Lo/zz5;

.field public N:Lo/cg0;

.field public O:Lo/cg0;

.field public P:Lo/cg0;

.field public Q:Lo/cg0;

.field public R:Lo/cg0;

.field public S:Lo/cg0;

.field public T:Lo/cg0;

.field public U:Lo/cg0;

.field public V:Lo/cg0;

.field public W:Lo/cg0;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/kwa;->D:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/kwa;->E:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo/kwa;->F:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lo/kwa$a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lo/kwa$a;-><init>(Lo/kwa;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo/kwa;->G:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Lo/kwa$b;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lo/kwa$b;-><init>(Lo/kwa;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lo/kwa;->H:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lo/kwa;->I:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Lo/pz5;

    .line 49
    .line 50
    invoke-direct {v0}, Lo/pz5;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lo/kwa;->J:Lo/pz5;

    .line 54
    .line 55
    iput-object p1, p0, Lo/kwa;->L:Lcom/airbnb/lottie/LottieDrawable;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->b()Lo/zz5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lo/kwa;->M:Lo/zz5;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->s()Lo/ym;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lo/ym;->d()Lo/jwa;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lo/kwa;->K:Lo/jwa;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lo/cg0;->a(Lo/cg0$b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lo/cg0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->t()Lo/zm;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    iget-object p2, p1, Lo/zm;->a:Lo/om;

    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    invoke-virtual {p2}, Lo/om;->a()Lo/cg0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lo/kwa;->N:Lo/cg0;

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lo/cg0;->a(Lo/cg0$b;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lo/kwa;->N:Lo/cg0;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Lo/cg0;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iget-object p2, p1, Lo/zm;->b:Lo/om;

    .line 106
    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    invoke-virtual {p2}, Lo/om;->a()Lo/cg0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lo/kwa;->P:Lo/cg0;

    .line 114
    .line 115
    invoke-virtual {p2, p0}, Lo/cg0;->a(Lo/cg0$b;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lo/kwa;->P:Lo/cg0;

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Lo/cg0;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object p2, p1, Lo/zm;->c:Lo/pm;

    .line 126
    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    invoke-virtual {p2}, Lo/pm;->a()Lo/cg0;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Lo/kwa;->R:Lo/cg0;

    .line 134
    .line 135
    invoke-virtual {p2, p0}, Lo/cg0;->a(Lo/cg0$b;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lo/kwa;->R:Lo/cg0;

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Lo/cg0;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    if-eqz p1, :cond_3

    .line 144
    .line 145
    iget-object p1, p1, Lo/zm;->d:Lo/pm;

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1}, Lo/pm;->a()Lo/cg0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lo/kwa;->T:Lo/cg0;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lo/cg0;->a(Lo/cg0$b;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lo/kwa;->T:Lo/cg0;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lo/cg0;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void
.end method


# virtual methods
.method public final P(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V
    .locals 2

    .line 1
    sget-object v0, Lo/kwa$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    neg-float p1, p3

    .line 18
    const/high16 p3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, p3

    .line 21
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    neg-float p1, p3

    .line 26
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final Q(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p2

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v2}, Lo/kwa;->d0(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v1, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget-object v2, p0, Lo/kwa;->J:Lo/pz5;

    .line 37
    .line 38
    int-to-long v3, v0

    .line 39
    invoke-virtual {v2, v3, v4}, Lo/pz5;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lo/kwa;->J:Lo/pz5;

    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, Lo/pz5;->g(J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object v0, p0, Lo/kwa;->D:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-ge p2, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lo/kwa;->D:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p1, p0, Lo/kwa;->D:Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lo/kwa;->J:Lo/pz5;

    .line 84
    .line 85
    invoke-virtual {p2, v3, v4, p1}, Lo/pz5;->l(JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final R(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p3

    .line 34
    move-object v2, p1

    .line 35
    move-object v7, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final S(Lo/zy3;Landroid/graphics/Matrix;FLcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lo/kwa;->Z(Lo/zy3;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lo/yn1;

    .line 18
    .line 19
    invoke-virtual {v2}, Lo/yn1;->z()Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lo/kwa;->E:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lo/kwa;->F:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lo/kwa;->F:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget v4, p4, Lcom/airbnb/lottie/model/DocumentData;->g:F

    .line 36
    .line 37
    neg-float v4, v4

    .line 38
    invoke-static {}, Lo/sob;->e()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    mul-float v4, v4, v5

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lo/kwa;->F:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lo/kwa;->F:Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, p4, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iget-object v3, p0, Lo/kwa;->G:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p0, v2, v3, p5}, Lo/kwa;->V(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lo/kwa;->H:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p0, v2, v3, p5}, Lo/kwa;->V(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v3, p0, Lo/kwa;->H:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p0, v2, v3, p5}, Lo/kwa;->V(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lo/kwa;->G:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p0, v2, v3, p5}, Lo/kwa;->V(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method public final T(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-boolean p2, p2, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lo/kwa;->G:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lo/kwa;->R(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lo/kwa;->H:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lo/kwa;->R(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lo/kwa;->H:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lo/kwa;->R(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lo/kwa;->G:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lo/kwa;->R(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final U(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lo/kwa;->Q(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    invoke-virtual {p0, v1, p2, p3}, Lo/kwa;->T(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lo/kwa;->G:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-float/2addr v1, p4

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final V(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final W(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;Lo/wy3;Landroid/graphics/Canvas;FF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p4}, Lo/wy3;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p4}, Lo/wy3;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v2, v3}, Lo/zy3;->c(CLjava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lo/kwa;->M:Lo/zz5;

    .line 25
    .line 26
    invoke-virtual {v2}, Lo/zz5;->c()Lo/faa;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lo/faa;->g(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lo/zy3;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    move-object v2, p0

    .line 40
    move-object v3, v1

    .line 41
    move-object v4, p3

    .line 42
    move v5, p7

    .line 43
    move-object v6, p2

    .line 44
    move-object v7, p5

    .line 45
    invoke-virtual/range {v2 .. v7}, Lo/kwa;->S(Lo/zy3;Landroid/graphics/Matrix;FLcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lo/zy3;->b()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    double-to-float v1, v1

    .line 53
    mul-float v1, v1, p7

    .line 54
    .line 55
    invoke-static {}, Lo/sob;->e()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    mul-float v1, v1, v2

    .line 60
    .line 61
    mul-float v1, v1, p6

    .line 62
    .line 63
    iget v2, p2, Lcom/airbnb/lottie/model/DocumentData;->e:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    const/high16 v3, 0x41200000    # 10.0f

    .line 67
    .line 68
    div-float/2addr v2, v3

    .line 69
    iget-object v3, p0, Lo/kwa;->U:Lo/cg0;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Lo/cg0;->h()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_1
    add-float/2addr v2, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-object v3, p0, Lo/kwa;->T:Lo/cg0;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Lo/cg0;->h()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_2
    mul-float v2, v2, p6

    .line 101
    .line 102
    add-float/2addr v1, v2

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {p5, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    .line 106
    .line 107
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-void
.end method

.method public final X(Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;Lo/wy3;Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    iget-object v0, v8, Lo/kwa;->V:Lo/cg0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/cg0;->h()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, v9, Lcom/airbnb/lottie/model/DocumentData;->c:F

    .line 23
    .line 24
    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 25
    .line 26
    div-float v11, v0, v1

    .line 27
    .line 28
    invoke-static/range {p2 .. p2}, Lo/sob;->g(Landroid/graphics/Matrix;)F

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    iget-object v0, v9, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget v1, v9, Lcom/airbnb/lottie/model/DocumentData;->f:F

    .line 35
    .line 36
    invoke-static {}, Lo/sob;->e()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    mul-float v13, v1, v2

    .line 41
    .line 42
    invoke-virtual {v8, v0}, Lo/kwa;->b0(Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_1
    if-ge v7, v15, :cond_1

    .line 53
    .line 54
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v6, p3

    .line 62
    .line 63
    invoke-virtual {v8, v1, v6, v11, v12}, Lo/kwa;->a0(Ljava/lang/String;Lo/wy3;FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    iget-object v2, v9, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 71
    .line 72
    invoke-virtual {v8, v2, v10, v0}, Lo/kwa;->P(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v15, -0x1

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    mul-float v0, v0, v13

    .line 79
    .line 80
    const/high16 v2, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr v0, v2

    .line 83
    int-to-float v2, v7

    .line 84
    mul-float v2, v2, v13

    .line 85
    .line 86
    sub-float/2addr v2, v0

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    move-object/from16 v2, p1

    .line 94
    .line 95
    move-object/from16 v3, p2

    .line 96
    .line 97
    move-object/from16 v4, p3

    .line 98
    .line 99
    move-object/from16 v5, p4

    .line 100
    .line 101
    move v6, v12

    .line 102
    move/from16 v16, v7

    .line 103
    .line 104
    move v7, v11

    .line 105
    invoke-virtual/range {v0 .. v7}, Lo/kwa;->W(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;Lo/wy3;Landroid/graphics/Canvas;FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v7, v16, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    return-void
.end method

.method public final Y(Lcom/airbnb/lottie/model/DocumentData;Lo/wy3;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lo/kwa;->c0(Lo/wy3;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lo/kwa;->L:Lcom/airbnb/lottie/LottieDrawable;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->Z()Lo/vva;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, v0}, Lo/vva;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    iget-object v1, p0, Lo/kwa;->G:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lo/kwa;->V:Lo/cg0;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lo/cg0;->h()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget p2, p1, Lcom/airbnb/lottie/model/DocumentData;->c:F

    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Lo/kwa;->G:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-static {}, Lo/sob;->e()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    mul-float v2, v2, p2

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lo/kwa;->H:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget-object v2, p0, Lo/kwa;->G:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lo/kwa;->H:Landroid/graphics/Paint;

    .line 71
    .line 72
    iget-object v2, p0, Lo/kwa;->G:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 79
    .line 80
    .line 81
    iget v1, p1, Lcom/airbnb/lottie/model/DocumentData;->f:F

    .line 82
    .line 83
    invoke-static {}, Lo/sob;->e()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    mul-float v1, v1, v2

    .line 88
    .line 89
    iget v2, p1, Lcom/airbnb/lottie/model/DocumentData;->e:I

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    const/high16 v3, 0x41200000    # 10.0f

    .line 93
    .line 94
    div-float/2addr v2, v3

    .line 95
    iget-object v3, p0, Lo/kwa;->U:Lo/cg0;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, Lo/cg0;->h()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_1
    add-float/2addr v2, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v3, p0, Lo/kwa;->T:Lo/cg0;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3}, Lo/cg0;->h()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    invoke-static {}, Lo/sob;->e()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    mul-float v2, v2, v3

    .line 131
    .line 132
    mul-float v2, v2, p2

    .line 133
    .line 134
    const/high16 p2, 0x42c80000    # 100.0f

    .line 135
    .line 136
    div-float/2addr v2, p2

    .line 137
    invoke-virtual {p0, v0}, Lo/kwa;->b0(Ljava/lang/String;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v3, 0x0

    .line 146
    :goto_3
    if-ge v3, v0, :cond_5

    .line 147
    .line 148
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v5, p0, Lo/kwa;->H:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    add-int/lit8 v6, v6, -0x1

    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    mul-float v6, v6, v2

    .line 168
    .line 169
    add-float/2addr v5, v6

    .line 170
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 171
    .line 172
    .line 173
    iget-object v6, p1, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 174
    .line 175
    invoke-virtual {p0, v6, p3, v5}, Lo/kwa;->P(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v5, v0, -0x1

    .line 179
    .line 180
    int-to-float v5, v5

    .line 181
    mul-float v5, v5, v1

    .line 182
    .line 183
    const/high16 v6, 0x40000000    # 2.0f

    .line 184
    .line 185
    div-float/2addr v5, v6

    .line 186
    int-to-float v6, v3

    .line 187
    mul-float v6, v6, v1

    .line 188
    .line 189
    sub-float/2addr v6, v5

    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-virtual {p3, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v4, p1, p3, v2}, Lo/kwa;->U(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    return-void
.end method

.method public final Z(Lo/zy3;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/kwa;->I:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/kwa;->I:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lo/zy3;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lo/ou9;

    .line 39
    .line 40
    new-instance v5, Lo/yn1;

    .line 41
    .line 42
    iget-object v6, p0, Lo/kwa;->L:Lcom/airbnb/lottie/LottieDrawable;

    .line 43
    .line 44
    invoke-direct {v5, v6, p0, v4}, Lo/yn1;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lo/ou9;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lo/kwa;->I:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public final a0(Ljava/lang/String;Lo/wy3;FF)F
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Lo/wy3;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, Lo/wy3;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v3, v4}, Lo/zy3;->c(CLjava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lo/kwa;->M:Lo/zz5;

    .line 26
    .line 27
    invoke-virtual {v3}, Lo/zz5;->c()Lo/faa;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Lo/faa;->g(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lo/zy3;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    float-to-double v3, v0

    .line 41
    invoke-virtual {v2}, Lo/zy3;->b()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    float-to-double v7, p3

    .line 46
    mul-double v5, v5, v7

    .line 47
    .line 48
    invoke-static {}, Lo/sob;->e()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-double v7, v0

    .line 53
    mul-double v5, v5, v7

    .line 54
    .line 55
    float-to-double v7, p4

    .line 56
    mul-double v5, v5, v7

    .line 57
    .line 58
    add-double/2addr v3, v5

    .line 59
    double-to-float v0, v3

    .line 60
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return v0
.end method

.method public final b0(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, "\r"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\n"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c0(Lo/wy3;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/kwa;->W:Lo/cg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/cg0;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Typeface;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lo/kwa;->L:Lcom/airbnb/lottie/LottieDrawable;

    .line 15
    .line 16
    invoke-virtual {p1}, Lo/wy3;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lo/wy3;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->a0(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lo/wy3;->d()Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public d(Ljava/lang/Object;Lo/l16;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->d(Ljava/lang/Object;Lo/l16;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/g16;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lo/kwa;->O:Lo/cg0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->H(Lo/cg0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lo/kwa;->O:Lo/cg0;

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance p1, Lo/rpb;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lo/rpb;-><init>(Lo/l16;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lo/kwa;->O:Lo/cg0;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lo/cg0;->a(Lo/cg0$b;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lo/kwa;->O:Lo/cg0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lo/cg0;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lo/g16;->b:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne p1, v0, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lo/kwa;->Q:Lo/cg0;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->H(Lo/cg0;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-nez p2, :cond_4

    .line 51
    .line 52
    iput-object v1, p0, Lo/kwa;->Q:Lo/cg0;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_4
    new-instance p1, Lo/rpb;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lo/rpb;-><init>(Lo/l16;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lo/kwa;->Q:Lo/cg0;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lo/cg0;->a(Lo/cg0$b;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lo/kwa;->Q:Lo/cg0;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lo/cg0;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_5
    sget-object v0, Lo/g16;->s:Ljava/lang/Float;

    .line 74
    .line 75
    if-ne p1, v0, :cond_8

    .line 76
    .line 77
    iget-object p1, p0, Lo/kwa;->S:Lo/cg0;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->H(Lo/cg0;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    if-nez p2, :cond_7

    .line 85
    .line 86
    iput-object v1, p0, Lo/kwa;->S:Lo/cg0;

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_7
    new-instance p1, Lo/rpb;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lo/rpb;-><init>(Lo/l16;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lo/kwa;->S:Lo/cg0;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lo/cg0;->a(Lo/cg0$b;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lo/kwa;->S:Lo/cg0;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lo/cg0;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_8
    sget-object v0, Lo/g16;->t:Ljava/lang/Float;

    .line 108
    .line 109
    if-ne p1, v0, :cond_b

    .line 110
    .line 111
    iget-object p1, p0, Lo/kwa;->U:Lo/cg0;

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->H(Lo/cg0;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    if-nez p2, :cond_a

    .line 119
    .line 120
    iput-object v1, p0, Lo/kwa;->U:Lo/cg0;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_a
    new-instance p1, Lo/rpb;

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lo/rpb;-><init>(Lo/l16;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lo/kwa;->U:Lo/cg0;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lo/cg0;->a(Lo/cg0$b;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lo/kwa;->U:Lo/cg0;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lo/cg0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_b
    sget-object v0, Lo/g16;->F:Ljava/lang/Float;

    .line 140
    .line 141
    if-ne p1, v0, :cond_e

    .line 142
    .line 143
    iget-object p1, p0, Lo/kwa;->V:Lo/cg0;

    .line 144
    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->H(Lo/cg0;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    if-nez p2, :cond_d

    .line 151
    .line 152
    iput-object v1, p0, Lo/kwa;->V:Lo/cg0;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_d
    new-instance p1, Lo/rpb;

    .line 156
    .line 157
    invoke-direct {p1, p2}, Lo/rpb;-><init>(Lo/l16;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lo/kwa;->V:Lo/cg0;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lo/cg0;->a(Lo/cg0$b;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lo/kwa;->V:Lo/cg0;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lo/cg0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_e
    sget-object v0, Lo/g16;->M:Landroid/graphics/Typeface;

    .line 172
    .line 173
    if-ne p1, v0, :cond_11

    .line 174
    .line 175
    iget-object p1, p0, Lo/kwa;->W:Lo/cg0;

    .line 176
    .line 177
    if-eqz p1, :cond_f

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->H(Lo/cg0;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    if-nez p2, :cond_10

    .line 183
    .line 184
    iput-object v1, p0, Lo/kwa;->W:Lo/cg0;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_10
    new-instance p1, Lo/rpb;

    .line 188
    .line 189
    invoke-direct {p1, p2}, Lo/rpb;-><init>(Lo/l16;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lo/kwa;->W:Lo/cg0;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lo/cg0;->a(Lo/cg0$b;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lo/kwa;->W:Lo/cg0;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lo/cg0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_11
    sget-object v0, Lo/g16;->O:Ljava/lang/CharSequence;

    .line 204
    .line 205
    if-ne p1, v0, :cond_12

    .line 206
    .line 207
    iget-object p1, p0, Lo/kwa;->K:Lo/jwa;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lo/jwa;->q(Lo/l16;)V

    .line 210
    .line 211
    .line 212
    :cond_12
    :goto_0
    return-void
.end method

.method public final d0(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 52
    :goto_1
    return p1
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lo/kwa;->M:Lo/zz5;

    .line 5
    .line 6
    invoke-virtual {p2}, Lo/zz5;->b()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iget-object p3, p0, Lo/kwa;->M:Lo/zz5;

    .line 16
    .line 17
    invoke-virtual {p3}, Lo/zz5;->b()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-float p3, p3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lo/kwa;->L:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieDrawable;->f1()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lo/kwa;->K:Lo/jwa;

    .line 16
    .line 17
    invoke-virtual {p3}, Lo/cg0;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/airbnb/lottie/model/DocumentData;

    .line 22
    .line 23
    iget-object v0, p0, Lo/kwa;->M:Lo/zz5;

    .line 24
    .line 25
    invoke-virtual {v0}, Lo/zz5;->g()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p3, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lo/wy3;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lo/kwa;->O:Lo/cg0;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lo/kwa;->G:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v1}, Lo/cg0;->h()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, p0, Lo/kwa;->N:Lo/cg0;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lo/kwa;->G:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v1}, Lo/cg0;->h()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v1, p0, Lo/kwa;->G:Landroid/graphics/Paint;

    .line 84
    .line 85
    iget v2, p3, Lcom/airbnb/lottie/model/DocumentData;->h:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v1, p0, Lo/kwa;->Q:Lo/cg0;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lo/kwa;->H:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v1}, Lo/cg0;->h()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v1, p0, Lo/kwa;->P:Lo/cg0;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, Lo/kwa;->H:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v1}, Lo/cg0;->h()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object v1, p0, Lo/kwa;->H:Landroid/graphics/Paint;

    .line 131
    .line 132
    iget v2, p3, Lcom/airbnb/lottie/model/DocumentData;->i:I

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->x:Lo/i7b;

    .line 138
    .line 139
    invoke-virtual {v1}, Lo/i7b;->h()Lo/cg0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v2, 0x64

    .line 144
    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    const/16 v1, 0x64

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->x:Lo/i7b;

    .line 151
    .line 152
    invoke-virtual {v1}, Lo/i7b;->h()Lo/cg0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lo/cg0;->h()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 167
    .line 168
    div-int/2addr v1, v2

    .line 169
    iget-object v2, p0, Lo/kwa;->G:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lo/kwa;->H:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lo/kwa;->S:Lo/cg0;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    iget-object v2, p0, Lo/kwa;->H:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {v1}, Lo/cg0;->h()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    iget-object v1, p0, Lo/kwa;->R:Lo/cg0;

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    iget-object v2, p0, Lo/kwa;->H:Landroid/graphics/Paint;

    .line 204
    .line 205
    invoke-virtual {v1}, Lo/cg0;->h()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/Float;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    invoke-static {p2}, Lo/sob;->g(Landroid/graphics/Matrix;)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget-object v2, p0, Lo/kwa;->H:Landroid/graphics/Paint;

    .line 224
    .line 225
    iget v3, p3, Lcom/airbnb/lottie/model/DocumentData;->j:F

    .line 226
    .line 227
    invoke-static {}, Lo/sob;->e()F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    mul-float v3, v3, v4

    .line 232
    .line 233
    mul-float v3, v3, v1

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 236
    .line 237
    .line 238
    :goto_3
    iget-object v1, p0, Lo/kwa;->L:Lcom/airbnb/lottie/LottieDrawable;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->f1()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    invoke-virtual {p0, p3, p2, v0, p1}, Lo/kwa;->X(Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;Lo/wy3;Landroid/graphics/Canvas;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    invoke-virtual {p0, p3, v0, p1}, Lo/kwa;->Y(Lcom/airbnb/lottie/model/DocumentData;Lo/wy3;Landroid/graphics/Canvas;)V

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 254
    .line 255
    .line 256
    return-void
.end method
