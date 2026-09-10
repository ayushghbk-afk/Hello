.class public Lcom/bytedance/adsdk/NP/EW/EW/Jjt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/adsdk/NP/EW/EW/YB;
.implements Lcom/bytedance/adsdk/NP/EW/EW/dms;
.implements Lcom/bytedance/adsdk/NP/EW/NP/EW$EW;


# instance fields
.field private AJB:Lcom/bytedance/adsdk/NP/EW/NP/EW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NP/EW/NP/EW<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final EW:Landroid/graphics/Path;

.field private final NP:Landroid/graphics/RectF;

.field private YB:Z

.field private final Zd:Z

.field private final bTk:Lcom/bytedance/adsdk/NP/EW/NP/EW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NP/EW/NP/EW<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final dZO:Lcom/bytedance/adsdk/NP/EW/NP/EW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NP/EW/NP/EW<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final lc:Ljava/lang/String;

.field private final oA:Lcom/bytedance/adsdk/NP/seu;

.field private final oIF:Lcom/bytedance/adsdk/NP/EW/NP/EW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NP/EW/NP/EW<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final seu:Lcom/bytedance/adsdk/NP/EW/EW/NP;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/NP/seu;Lcom/bytedance/adsdk/NP/lc/lc/EW;Lcom/bytedance/adsdk/NP/lc/NP/YB;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->EW:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->NP:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/adsdk/NP/EW/EW/NP;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bytedance/adsdk/NP/EW/EW/NP;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->seu:Lcom/bytedance/adsdk/NP/EW/EW/NP;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->AJB:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/NP/YB;->EW()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->lc:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/NP/YB;->oA()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->Zd:Z

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->oA:Lcom/bytedance/adsdk/NP/seu;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/NP/YB;->Zd()Lcom/bytedance/adsdk/NP/lc/EW/dms;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/bytedance/adsdk/NP/lc/EW/dms;->EW()Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->bTk:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/NP/YB;->lc()Lcom/bytedance/adsdk/NP/lc/EW/dms;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/bytedance/adsdk/NP/lc/EW/dms;->EW()Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->oIF:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/NP/YB;->NP()Lcom/bytedance/adsdk/NP/lc/EW/NP;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/EW/NP;->EW()Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->dZO:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->EW(Lcom/bytedance/adsdk/NP/EW/NP/EW;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->EW(Lcom/bytedance/adsdk/NP/EW/NP/EW;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->EW(Lcom/bytedance/adsdk/NP/EW/NP/EW;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->EW(Lcom/bytedance/adsdk/NP/EW/NP/EW$EW;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->EW(Lcom/bytedance/adsdk/NP/EW/NP/EW$EW;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->EW(Lcom/bytedance/adsdk/NP/EW/NP/EW$EW;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private NP()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->YB:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->oA:Lcom/bytedance/adsdk/NP/seu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public EW()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->NP()V

    return-void
.end method

.method public EW(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NP/EW/EW/lc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NP/EW/EW/lc;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/NP/EW/EW/lc;

    .line 4
    instance-of v1, v0, Lcom/bytedance/adsdk/NP/EW/EW/phC;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/adsdk/NP/EW/EW/phC;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/adsdk/NP/EW/EW/phC;->NP()Lcom/bytedance/adsdk/NP/lc/NP/du$EW;

    move-result-object v2

    sget-object v3, Lcom/bytedance/adsdk/NP/lc/NP/du$EW;->EW:Lcom/bytedance/adsdk/NP/lc/NP/du$EW;

    if-ne v2, v3, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->seu:Lcom/bytedance/adsdk/NP/EW/EW/NP;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/NP/EW/EW/NP;->EW(Lcom/bytedance/adsdk/NP/EW/EW/phC;)V

    .line 7
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/NP/EW/EW/phC;->EW(Lcom/bytedance/adsdk/NP/EW/NP/EW$EW;)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v1, v0, Lcom/bytedance/adsdk/NP/EW/EW/PS;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lcom/bytedance/adsdk/NP/EW/EW/PS;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/EW/EW/PS;->NP()Lcom/bytedance/adsdk/NP/EW/NP/EW;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->AJB:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Zd()Landroid/graphics/Path;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->YB:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->EW:Landroid/graphics/Path;

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->EW:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->Zd:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-boolean v2, v0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->YB:Z

    .line 21
    .line 22
    iget-object v1, v0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->EW:Landroid/graphics/Path;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-object v1, v0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->oIF:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->oIF()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v3, v4

    .line 38
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    div-float/2addr v1, v4

    .line 41
    iget-object v5, v0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->dZO:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    check-cast v5, Lcom/bytedance/adsdk/NP/EW/NP/Zd;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/bytedance/adsdk/NP/EW/NP/Zd;->seu()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_0
    cmpl-float v7, v5, v6

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    iget-object v7, v0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->AJB:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->oIF()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :cond_3
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    cmpl-float v8, v5, v7

    .line 85
    .line 86
    if-lez v8, :cond_4

    .line 87
    .line 88
    move v5, v7

    .line 89
    :cond_4
    iget-object v7, v0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->bTk:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->oIF()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroid/graphics/PointF;

    .line 96
    .line 97
    iget-object v8, v0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->EW:Landroid/graphics/Path;

    .line 98
    .line 99
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    add-float/2addr v9, v3

    .line 102
    iget v10, v7, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    sub-float/2addr v10, v1

    .line 105
    add-float/2addr v10, v5

    .line 106
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 107
    .line 108
    .line 109
    iget-object v8, v0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->EW:Landroid/graphics/Path;

    .line 110
    .line 111
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    add-float/2addr v9, v3

    .line 114
    iget v10, v7, Landroid/graphics/PointF;->y:F

    .line 115
    .line 116
    add-float/2addr v10, v1

    .line 117
    sub-float/2addr v10, v5

    .line 118
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/high16 v9, 0x42b40000    # 90.0f

    .line 123
    .line 124
    cmpl-float v10, v5, v6

    .line 125
    .line 126
    if-lez v10, :cond_5

    .line 127
    .line 128
    iget-object v11, v0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->NP:Landroid/graphics/RectF;

    .line 129
    .line 130
    iget v12, v7, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    add-float v13, v12, v3

    .line 133
    .line 134
    mul-float v14, v5, v4

    .line 135
    .line 136
    sub-float/2addr v13, v14

    .line 137
    iget v15, v7, Landroid/graphics/PointF;->y:F

    .line 138
    .line 139
    add-float v16, v15, v1

    .line 140
    .line 141
    sub-float v14, v16, v14

    .line 142
    .line 143
    add-float/2addr v12, v3

    .line 144
    add-float/2addr v15, v1

    .line 145
    invoke-virtual {v11, v13, v14, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    iget-object v11, v0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->EW:Landroid/graphics/Path;

    .line 149
    .line 150
    iget-object v12, v0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->NP:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {v11, v12, v6, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v6, v0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->EW:Landroid/graphics/Path;

    .line 156
    .line 157
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    sub-float/2addr v11, v3

    .line 160
    add-float/2addr v11, v5

    .line 161
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 162
    .line 163
    add-float/2addr v12, v1

    .line 164
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    .line 166
    .line 167
    if-lez v10, :cond_6

    .line 168
    .line 169
    iget-object v6, v0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->NP:Landroid/graphics/RectF;

    .line 170
    .line 171
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 172
    .line 173
    sub-float v12, v11, v3

    .line 174
    .line 175
    iget v13, v7, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    add-float v14, v13, v1

    .line 178
    .line 179
    mul-float v15, v5, v4

    .line 180
    .line 181
    sub-float/2addr v14, v15

    .line 182
    sub-float/2addr v11, v3

    .line 183
    add-float/2addr v11, v15

    .line 184
    add-float/2addr v13, v1

    .line 185
    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 186
    .line 187
    .line 188
    iget-object v6, v0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->EW:Landroid/graphics/Path;

    .line 189
    .line 190
    iget-object v11, v0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->NP:Landroid/graphics/RectF;

    .line 191
    .line 192
    invoke-virtual {v6, v11, v9, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v6, v0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->EW:Landroid/graphics/Path;

    .line 196
    .line 197
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 198
    .line 199
    sub-float/2addr v11, v3

    .line 200
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 201
    .line 202
    sub-float/2addr v12, v1

    .line 203
    add-float/2addr v12, v5

    .line 204
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    .line 206
    .line 207
    if-lez v10, :cond_7

    .line 208
    .line 209
    iget-object v6, v0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->NP:Landroid/graphics/RectF;

    .line 210
    .line 211
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 212
    .line 213
    sub-float v12, v11, v3

    .line 214
    .line 215
    iget v13, v7, Landroid/graphics/PointF;->y:F

    .line 216
    .line 217
    sub-float v14, v13, v1

    .line 218
    .line 219
    sub-float/2addr v11, v3

    .line 220
    mul-float v15, v5, v4

    .line 221
    .line 222
    add-float/2addr v11, v15

    .line 223
    sub-float/2addr v13, v1

    .line 224
    add-float/2addr v13, v15

    .line 225
    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 226
    .line 227
    .line 228
    iget-object v6, v0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->EW:Landroid/graphics/Path;

    .line 229
    .line 230
    iget-object v11, v0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->NP:Landroid/graphics/RectF;

    .line 231
    .line 232
    const/high16 v12, 0x43340000    # 180.0f

    .line 233
    .line 234
    invoke-virtual {v6, v11, v12, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object v6, v0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->EW:Landroid/graphics/Path;

    .line 238
    .line 239
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 240
    .line 241
    add-float/2addr v11, v3

    .line 242
    sub-float/2addr v11, v5

    .line 243
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 244
    .line 245
    sub-float/2addr v12, v1

    .line 246
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 247
    .line 248
    .line 249
    if-lez v10, :cond_8

    .line 250
    .line 251
    iget-object v6, v0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->NP:Landroid/graphics/RectF;

    .line 252
    .line 253
    iget v10, v7, Landroid/graphics/PointF;->x:F

    .line 254
    .line 255
    add-float v11, v10, v3

    .line 256
    .line 257
    mul-float v5, v5, v4

    .line 258
    .line 259
    sub-float/2addr v11, v5

    .line 260
    iget v4, v7, Landroid/graphics/PointF;->y:F

    .line 261
    .line 262
    sub-float v7, v4, v1

    .line 263
    .line 264
    add-float/2addr v10, v3

    .line 265
    sub-float/2addr v4, v1

    .line 266
    add-float/2addr v4, v5

    .line 267
    invoke-virtual {v6, v11, v7, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->EW:Landroid/graphics/Path;

    .line 271
    .line 272
    iget-object v3, v0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->NP:Landroid/graphics/RectF;

    .line 273
    .line 274
    const/high16 v4, 0x43870000    # 270.0f

    .line 275
    .line 276
    invoke-virtual {v1, v3, v4, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 277
    .line 278
    .line 279
    :cond_8
    iget-object v1, v0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->EW:Landroid/graphics/Path;

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->seu:Lcom/bytedance/adsdk/NP/EW/EW/NP;

    .line 285
    .line 286
    iget-object v3, v0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->EW:Landroid/graphics/Path;

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/NP/EW/EW/NP;->EW(Landroid/graphics/Path;)V

    .line 289
    .line 290
    .line 291
    iput-boolean v2, v0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->YB:Z

    .line 292
    .line 293
    iget-object v1, v0, Lcom/bytedance/adsdk/NP/EW/EW/Jjt;->EW:Landroid/graphics/Path;

    .line 294
    .line 295
    return-object v1
.end method
