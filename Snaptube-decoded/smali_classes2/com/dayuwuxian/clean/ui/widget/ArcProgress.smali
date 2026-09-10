.class public Lcom/dayuwuxian/clean/ui/widget/ArcProgress;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dayuwuxian/clean/ui/widget/ArcProgress$a;
    }
.end annotation


# instance fields
.field public final A:I

.field public B:I

.field public C:Ljava/util/List;

.field public E:I

.field public F:Z

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/RectF;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:F

.field public final v:I

.field public final w:F

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->e:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->h:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->r:I

    const/16 v1, 0xff

    const/16 v2, 0x5b

    .line 7
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->s:I

    const/16 v1, 0x6a

    const/16 v2, 0xb0

    const/16 v3, 0x48

    .line 8
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->t:I

    const/16 v1, 0x64

    .line 9
    iput v1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->v:I

    const/high16 v2, 0x43b40000    # 360.0f

    .line 10
    iput v2, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->w:F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xe0

    invoke-static {v2, v3}, Lo/ff2;->b(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->A:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lo/ff2;->b(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->u:F

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lcom/dayuwuxian/clean/R$styleable;->ArcProgress:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->b(Landroid/content/res/TypedArray;)V

    .line 15
    iget-boolean p2, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->F:Z

    if-nez p2, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->x:I

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lo/ff2;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->z:I

    .line 19
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->c()V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->C:Ljava/util/List;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 21
    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->m:F

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p3, 0x10

    invoke-static {p1, p3}, Lo/ff2;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->p:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p3, 0xc

    invoke-static {p1, p3}, Lo/ff2;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->o:I

    .line 24
    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->n:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lo/ff2;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->q:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->C:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->C:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/dayuwuxian/clean/ui/widget/ArcProgress$a;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->c:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget v7, v1, Lcom/dayuwuxian/clean/ui/widget/ArcProgress$a;->b:I

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    iget v6, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->E:I

    .line 36
    .line 37
    int-to-float v7, v6

    .line 38
    const/high16 v8, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v7, v8

    .line 41
    int-to-float v6, v6

    .line 42
    div-float/2addr v6, v8

    .line 43
    iget v9, v1, Lcom/dayuwuxian/clean/ui/widget/ArcProgress$a;->a:F

    .line 44
    .line 45
    iget-object v10, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->c:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, v7, v6, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget v6, v1, Lcom/dayuwuxian/clean/ui/widget/ArcProgress$a;->a:F

    .line 51
    .line 52
    iget v7, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->E:I

    .line 53
    .line 54
    int-to-float v9, v7

    .line 55
    div-float/2addr v9, v8

    .line 56
    cmpl-float v8, v6, v9

    .line 57
    .line 58
    if-lez v8, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->C:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    float-to-double v8, v6

    .line 67
    int-to-double v10, v7

    .line 68
    div-double/2addr v10, v2

    .line 69
    div-double v2, v4, v10

    .line 70
    .line 71
    mul-double v8, v8, v2

    .line 72
    .line 73
    sub-double/2addr v4, v8

    .line 74
    double-to-int v2, v4

    .line 75
    iput v2, v1, Lcom/dayuwuxian/clean/ui/widget/ArcProgress$a;->b:I

    .line 76
    .line 77
    iget v2, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->m:F

    .line 78
    .line 79
    add-float/2addr v6, v2

    .line 80
    iput v6, v1, Lcom/dayuwuxian/clean/ui/widget/ArcProgress$a;->a:F

    .line 81
    .line 82
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->C:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    iget v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->n:I

    .line 94
    .line 95
    iget v1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->o:I

    .line 96
    .line 97
    if-ge v0, v1, :cond_2

    .line 98
    .line 99
    iget v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->p:I

    .line 100
    .line 101
    iput v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->n:I

    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->C:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/lit8 v1, v1, -0x1

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress$a;

    .line 116
    .line 117
    iget v0, v0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress$a;->a:F

    .line 118
    .line 119
    iget v1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->y:F

    .line 120
    .line 121
    iget v6, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->n:I

    .line 122
    .line 123
    int-to-float v7, v6

    .line 124
    add-float/2addr v7, v1

    .line 125
    cmpl-float v0, v0, v7

    .line 126
    .line 127
    if-lez v0, :cond_3

    .line 128
    .line 129
    iget v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->q:I

    .line 130
    .line 131
    sub-int/2addr v6, v0

    .line 132
    iput v6, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->n:I

    .line 133
    .line 134
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->C:Ljava/util/List;

    .line 135
    .line 136
    new-instance v6, Lcom/dayuwuxian/clean/ui/widget/ArcProgress$a;

    .line 137
    .line 138
    float-to-double v7, v1

    .line 139
    iget v9, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->E:I

    .line 140
    .line 141
    int-to-double v9, v9

    .line 142
    div-double/2addr v9, v2

    .line 143
    div-double v2, v4, v9

    .line 144
    .line 145
    mul-double v7, v7, v2

    .line 146
    .line 147
    sub-double/2addr v4, v7

    .line 148
    double-to-int v2, v4

    .line 149
    invoke-direct {v6, p0, v1, v2}, Lcom/dayuwuxian/clean/ui/widget/ArcProgress$a;-><init>(Lcom/dayuwuxian/clean/ui/widget/ArcProgress;FI)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->invalidate()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public b(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$styleable;->ArcProgress_arc_finished_color:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->j:I

    .line 9
    .line 10
    sget v0, Lcom/dayuwuxian/clean/R$styleable;->ArcProgress_arc_unfinished_color:I

    .line 11
    .line 12
    iget v1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->t:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->k:I

    .line 19
    .line 20
    sget v0, Lcom/dayuwuxian/clean/R$styleable;->ArcProgress_arc_angle:I

    .line 21
    .line 22
    const/high16 v1, 0x43b40000    # 360.0f

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->l:F

    .line 29
    .line 30
    sget v0, Lcom/dayuwuxian/clean/R$styleable;->ArcProgress_is_mini_mode:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->F:Z

    .line 38
    .line 39
    sget v0, Lcom/dayuwuxian/clean/R$styleable;->ArcProgress_fill_color:I

    .line 40
    .line 41
    iget v2, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->s:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->g:I

    .line 48
    .line 49
    sget v0, Lcom/dayuwuxian/clean/R$styleable;->ArcProgress_arc_max:I

    .line 50
    .line 51
    const/16 v2, 0x64

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->setMax(I)V

    .line 58
    .line 59
    .line 60
    sget v0, Lcom/dayuwuxian/clean/R$styleable;->ArcProgress_arc_progress:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->setProgress(I)V

    .line 67
    .line 68
    .line 69
    sget v0, Lcom/dayuwuxian/clean/R$styleable;->ArcProgress_arc_stroke_width:I

    .line 70
    .line 71
    iget v1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->u:F

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->f:F

    .line 78
    .line 79
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->z:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->c:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->j:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->c:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->c:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->c:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->b:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget v4, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->t:I

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->b:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->b:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget v4, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->f:F

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->b:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->b:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->d:Landroid/graphics/Paint;

    .line 83
    .line 84
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->d:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->d:Landroid/graphics/Paint;

    .line 95
    .line 96
    iget v1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->g:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->B:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->y:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->C:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->C:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Lcom/dayuwuxian/clean/ui/widget/ArcProgress$a;

    .line 17
    .line 18
    iget v2, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->y:F

    .line 19
    .line 20
    float-to-double v3, v2

    .line 21
    iget v5, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->E:I

    .line 22
    .line 23
    int-to-double v5, v5

    .line 24
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    div-double/2addr v5, v7

    .line 27
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    div-double v5, v7, v5

    .line 33
    .line 34
    mul-double v3, v3, v5

    .line 35
    .line 36
    sub-double/2addr v7, v3

    .line 37
    double-to-int v3, v7

    .line 38
    invoke-direct {v1, p0, v2, v3}, Lcom/dayuwuxian/clean/ui/widget/ArcProgress$a;-><init>(Lcom/dayuwuxian/clean/ui/widget/ArcProgress;FI)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getArcAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public getFinishedStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnfinishedStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public invalidate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->F:Z

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->E:I

    .line 11
    .line 12
    int-to-float v2, v0

    .line 13
    div-float/2addr v2, v1

    .line 14
    int-to-float v3, v0

    .line 15
    div-float/2addr v3, v1

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, v1

    .line 18
    iget-object v4, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->d:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->l:F

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    const/high16 v1, 0x42b40000    # 90.0f

    .line 27
    .line 28
    sub-float v0, v1, v0

    .line 29
    .line 30
    iget v1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->h:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->getMax()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    div-float/2addr v1, v2

    .line 39
    iget v2, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->l:F

    .line 40
    .line 41
    mul-float v1, v1, v2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->b:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v3, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->k:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->e:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v5, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->l:F

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    iget-object v7, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->b:Landroid/graphics/Paint;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    move v4, v0

    .line 59
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->b:Landroid/graphics/Paint;

    .line 63
    .line 64
    iget v3, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->j:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->e:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget-object v7, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->b:Landroid/graphics/Paint;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    move v5, v1

    .line 75
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->F:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->a(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->A:I

    .line 6
    .line 7
    if-le p1, p2, :cond_0

    .line 8
    .line 9
    move p1, p2

    .line 10
    :cond_0
    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->E:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->F:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->E:I

    .line 20
    .line 21
    mul-int/lit16 p1, p1, 0xb0

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    mul-float p1, p1, p2

    .line 27
    .line 28
    const/high16 p2, 0x43600000    # 224.0f

    .line 29
    .line 30
    div-float/2addr p1, p2

    .line 31
    float-to-int p1, p1

    .line 32
    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->B:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->d()V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->E:I

    .line 38
    .line 39
    iget p2, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->B:I

    .line 40
    .line 41
    sub-int v0, p1, p2

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    sub-int/2addr p1, p2

    .line 48
    int-to-float p1, p1

    .line 49
    div-float/2addr p1, v1

    .line 50
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->e:Landroid/graphics/RectF;

    .line 51
    .line 52
    int-to-float v2, p2

    .line 53
    add-float/2addr v2, v0

    .line 54
    int-to-float p2, p2

    .line 55
    add-float/2addr p2, p1

    .line 56
    invoke-virtual {v1, v0, p1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->e:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget p2, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->E:I

    .line 63
    .line 64
    int-to-float v0, p2

    .line 65
    int-to-float p2, p2

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "stroke_width"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->f:F

    .line 14
    .line 15
    const-string v0, "max"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->setMax(I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "progress"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->setProgress(I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "finished_stroke_color"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->j:I

    .line 40
    .line 41
    const-string v0, "unfinished_stroke_color"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->k:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->c()V

    .line 50
    .line 51
    .line 52
    const-string v0, "saved_instance"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "saved_instance"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "stroke_width"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->getStrokeWidth()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    const-string v1, "progress"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->getProgress()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "max"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->getMax()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "finished_stroke_color"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->getFinishedStrokeColor()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "unfinished_stroke_color"

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->getUnfinishedStrokeColor()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "arc_angle"

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->getArcAngle()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public setArcAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->l:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    return-void
.end method

.method public setFinishedStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->i:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->getMax()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->h:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->getMax()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rem-int/2addr p1, v0

    .line 16
    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->h:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->f:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnfinishedStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
