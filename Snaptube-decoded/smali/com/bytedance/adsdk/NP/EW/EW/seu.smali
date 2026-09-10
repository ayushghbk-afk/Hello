.class public Lcom/bytedance/adsdk/NP/EW/EW/seu;
.super Lcom/bytedance/adsdk/NP/EW/EW/EW;
.source ""


# instance fields
.field private final AJB:I

.field private Wd:Lcom/bytedance/adsdk/NP/EW/NP/PS;

.field private final YB:Lcom/bytedance/adsdk/NP/EW/NP/EW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NP/EW/NP/EW<",
            "Lcom/bytedance/adsdk/NP/lc/NP/Zd;",
            "Lcom/bytedance/adsdk/NP/lc/NP/Zd;",
            ">;"
        }
    .end annotation
.end field

.field private final Zd:Ljava/lang/String;

.field private final bTk:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final dZO:Landroid/graphics/RectF;

.field private final dms:Lcom/bytedance/adsdk/NP/EW/NP/EW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NP/EW/NP/EW<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final oA:Z

.field private final oIF:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final seu:Lcom/bytedance/adsdk/NP/lc/NP/oIF;

.field private final ypP:Lcom/bytedance/adsdk/NP/EW/NP/EW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NP/EW/NP/EW<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/NP/seu;Lcom/bytedance/adsdk/NP/lc/lc/EW;Lcom/bytedance/adsdk/NP/lc/NP/bTk;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/NP/bTk;->dZO()Lcom/bytedance/adsdk/NP/lc/NP/UtC$EW;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/lc/NP/UtC$EW;->EW()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/NP/bTk;->seu()Lcom/bytedance/adsdk/NP/lc/NP/UtC$NP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/lc/NP/UtC$NP;->EW()Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/NP/bTk;->ypP()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/NP/bTk;->Zd()Lcom/bytedance/adsdk/NP/lc/EW/Zd;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/NP/bTk;->oIF()Lcom/bytedance/adsdk/NP/lc/EW/NP;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/NP/bTk;->AJB()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/NP/bTk;->YB()Lcom/bytedance/adsdk/NP/lc/EW/NP;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/NP/EW/EW/EW;-><init>(Lcom/bytedance/adsdk/NP/seu;Lcom/bytedance/adsdk/NP/lc/lc/EW;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/NP/lc/EW/Zd;Lcom/bytedance/adsdk/NP/lc/EW/NP;Ljava/util/List;Lcom/bytedance/adsdk/NP/lc/EW/NP;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/util/LongSparseArray;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/EW/EW/seu;->bTk:Landroid/util/LongSparseArray;

    .line 49
    .line 50
    new-instance v0, Landroid/util/LongSparseArray;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/EW/EW/seu;->oIF:Landroid/util/LongSparseArray;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/EW/EW/seu;->dZO:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/NP/bTk;->EW()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/EW/EW/seu;->Zd:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/NP/bTk;->NP()Lcom/bytedance/adsdk/NP/lc/NP/oIF;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/EW/EW/seu;->seu:Lcom/bytedance/adsdk/NP/lc/NP/oIF;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/NP/bTk;->dms()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/bytedance/adsdk/NP/EW/EW/seu;->oA:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NP/seu;->fH()Lcom/bytedance/adsdk/NP/oIF;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NP/oIF;->oA()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/high16 v0, 0x42000000    # 32.0f

    .line 91
    .line 92
    div-float/2addr p1, v0

    .line 93
    float-to-int p1, p1

    .line 94
    iput p1, p0, Lcom/bytedance/adsdk/NP/EW/EW/seu;->AJB:I

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/NP/bTk;->lc()Lcom/bytedance/adsdk/NP/lc/EW/lc;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NP/lc/EW/lc;->EW()Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/EW/EW/seu;->YB:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->EW(Lcom/bytedance/adsdk/NP/EW/NP/EW$EW;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->EW(Lcom/bytedance/adsdk/NP/EW/NP/EW;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/NP/bTk;->oA()Lcom/bytedance/adsdk/NP/lc/EW/bTk;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NP/lc/EW/bTk;->EW()Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/EW/EW/seu;->ypP:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->EW(Lcom/bytedance/adsdk/NP/EW/NP/EW$EW;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->EW(Lcom/bytedance/adsdk/NP/EW/NP/EW;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/NP/bTk;->bTk()Lcom/bytedance/adsdk/NP/lc/EW/bTk;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NP/lc/EW/bTk;->EW()Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/EW/EW/seu;->dms:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->EW(Lcom/bytedance/adsdk/NP/EW/NP/EW$EW;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->EW(Lcom/bytedance/adsdk/NP/EW/NP/EW;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private EW([I)[I
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/EW/EW/seu;->Wd:Lcom/bytedance/adsdk/NP/EW/NP/PS;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method private NP()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/EW/EW/seu;->Zd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/EW/EW/seu;->bTk:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/LinearGradient;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/EW/EW/seu;->ypP:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->oIF()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/EW/EW/seu;->dms:Lcom/bytedance/adsdk/NP/EW/NP/EW;

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
    iget-object v4, p0, Lcom/bytedance/adsdk/NP/EW/EW/seu;->YB:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->oIF()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/bytedance/adsdk/NP/lc/NP/Zd;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bytedance/adsdk/NP/lc/NP/Zd;->NP()[I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/NP/EW/EW/seu;->EW([I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v4}, Lcom/bytedance/adsdk/NP/lc/NP/Zd;->EW()[F

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 62
    .line 63
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 64
    .line 65
    move-object v6, v0

    .line 66
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/EW/EW/seu;->bTk:Landroid/util/LongSparseArray;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private Zd()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/EW/EW/seu;->ypP:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->dZO()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bytedance/adsdk/NP/EW/EW/seu;->AJB:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/EW/EW/seu;->dms:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->dZO()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/bytedance/adsdk/NP/EW/EW/seu;->AJB:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    mul-float v1, v1, v2

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/bytedance/adsdk/NP/EW/EW/seu;->YB:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->dZO()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lcom/bytedance/adsdk/NP/EW/EW/seu;->AJB:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    mul-float v2, v2, v3

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    mul-int/lit16 v0, v0, 0x20f

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v0, 0x11

    .line 52
    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    mul-int v0, v0, v1

    .line 58
    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    mul-int v0, v0, v2

    .line 64
    .line 65
    :cond_2
    return v0
.end method

.method private lc()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/EW/EW/seu;->Zd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/EW/EW/seu;->oIF:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/RadialGradient;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/EW/EW/seu;->ypP:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->oIF()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/EW/EW/seu;->dms:Lcom/bytedance/adsdk/NP/EW/NP/EW;

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
    iget-object v4, p0, Lcom/bytedance/adsdk/NP/EW/EW/seu;->YB:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->oIF()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/bytedance/adsdk/NP/lc/NP/Zd;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bytedance/adsdk/NP/lc/NP/Zd;->NP()[I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/NP/EW/EW/seu;->EW([I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v4}, Lcom/bytedance/adsdk/NP/lc/NP/Zd;->EW()[F

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    sub-float/2addr v0, v7

    .line 62
    float-to-double v4, v0

    .line 63
    sub-float/2addr v1, v8

    .line 64
    float-to-double v0, v1

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float v9, v0

    .line 70
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 71
    .line 72
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 73
    .line 74
    move-object v6, v0

    .line 75
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/EW/EW/seu;->oIF:Landroid/util/LongSparseArray;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method


# virtual methods
.method public EW(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NP/EW/EW/seu;->oA:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/EW/EW/seu;->dZO:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/bytedance/adsdk/NP/EW/EW/EW;->EW(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/EW/EW/seu;->seu:Lcom/bytedance/adsdk/NP/lc/NP/oIF;

    sget-object v1, Lcom/bytedance/adsdk/NP/lc/NP/oIF;->EW:Lcom/bytedance/adsdk/NP/lc/NP/oIF;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/EW/EW/seu;->NP()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/EW/EW/seu;->lc()Landroid/graphics/RadialGradient;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/EW/EW/EW;->NP:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/NP/EW/EW/EW;->EW(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
