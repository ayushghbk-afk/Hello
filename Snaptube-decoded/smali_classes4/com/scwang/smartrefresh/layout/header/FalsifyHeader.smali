.class public Lcom/scwang/smartrefresh/layout/header/FalsifyHeader;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source ""

# interfaces
.implements Lo/sw8;


# instance fields
.field public e:Lo/uw8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/header/FalsifyHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public c(Lo/vw8;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/header/FalsifyHeader;->e:Lo/uw8;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lo/vw8;->d()Lo/vw8;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/high16 v3, 0x40a00000    # 5.0f

    .line 14
    .line 15
    invoke-static {v3}, Lo/k5a;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v10, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    const v11, -0x33333334

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v5}, Lo/k5a;->d(F)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-float v6, v6

    .line 46
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Landroid/graphics/DashPathEffect;

    .line 50
    .line 51
    int-to-float v7, v3

    .line 52
    const/4 v8, 0x4

    .line 53
    new-array v8, v8, [F

    .line 54
    .line 55
    aput v7, v8, v2

    .line 56
    .line 57
    aput v7, v8, v1

    .line 58
    .line 59
    aput v7, v8, v0

    .line 60
    .line 61
    const/4 v9, 0x3

    .line 62
    aput v7, v8, v9

    .line 63
    .line 64
    invoke-direct {v6, v8, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-int/2addr v5, v3

    .line 75
    int-to-float v8, v5

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sub-int/2addr v5, v3

    .line 81
    int-to-float v9, v5

    .line 82
    move-object v5, p1

    .line 83
    move v6, v7

    .line 84
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    sget v5, Lcom/scwang/smartrefresh/layout/R$string;->srl_component_falsify:I

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-static {v7}, Lo/k5a;->j(I)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-array v0, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v6, v0, v2

    .line 117
    .line 118
    aput-object v7, v0, v1

    .line 119
    .line 120
    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x11

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/high16 v1, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v3, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    return-void
.end method

.method public f(Lo/uw8;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/FalsifyHeader;->e:Lo/uw8;

    .line 2
    .line 3
    return-void
.end method
