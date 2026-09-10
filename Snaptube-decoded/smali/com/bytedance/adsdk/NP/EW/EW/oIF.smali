.class public Lcom/bytedance/adsdk/NP/EW/EW/oIF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/adsdk/NP/EW/EW/YB;
.implements Lcom/bytedance/adsdk/NP/EW/EW/oA;
.implements Lcom/bytedance/adsdk/NP/EW/NP/EW$EW;


# instance fields
.field private AJB:Lcom/bytedance/adsdk/NP/EW/NP/EW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NP/EW/NP/EW<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field EW:F

.field private final NP:Landroid/graphics/Path;

.field private final YB:Lcom/bytedance/adsdk/NP/seu;

.field private final Zd:Lcom/bytedance/adsdk/NP/lc/lc/EW;

.field private final bTk:Z

.field private final dZO:Lcom/bytedance/adsdk/NP/EW/NP/EW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NP/EW/NP/EW<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dms:Lcom/bytedance/adsdk/NP/EW/NP/lc;

.field private final lc:Landroid/graphics/Paint;

.field private final oA:Ljava/lang/String;

.field private final oIF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NP/EW/EW/dms;",
            ">;"
        }
    .end annotation
.end field

.field private final seu:Lcom/bytedance/adsdk/NP/EW/NP/EW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NP/EW/NP/EW<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ypP:Lcom/bytedance/adsdk/NP/EW/NP/EW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NP/EW/NP/EW<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/NP/seu;Lcom/bytedance/adsdk/NP/lc/lc/EW;Lcom/bytedance/adsdk/NP/lc/NP/Jjt;)V
    .locals 3

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
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->NP:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/adsdk/NP/EW/EW;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/NP/EW/EW;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->lc:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->oIF:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->Zd:Lcom/bytedance/adsdk/NP/lc/lc/EW;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/NP/Jjt;->EW()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->oA:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/NP/Jjt;->oA()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->bTk:Z

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->YB:Lcom/bytedance/adsdk/NP/seu;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->AJB()Lcom/bytedance/adsdk/NP/lc/NP/EW;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->AJB()Lcom/bytedance/adsdk/NP/lc/NP/EW;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NP/lc/NP/EW;->EW()Lcom/bytedance/adsdk/NP/lc/EW/NP;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NP/lc/EW/NP;->EW()Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->ypP:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->EW(Lcom/bytedance/adsdk/NP/EW/NP/EW$EW;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->ypP:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->EW(Lcom/bytedance/adsdk/NP/EW/NP/EW;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->YB()Lcom/bytedance/adsdk/NP/oA/AJB;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    new-instance p1, Lcom/bytedance/adsdk/NP/EW/NP/lc;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->YB()Lcom/bytedance/adsdk/NP/oA/AJB;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, p0, p2, v1}, Lcom/bytedance/adsdk/NP/EW/NP/lc;-><init>(Lcom/bytedance/adsdk/NP/EW/NP/EW$EW;Lcom/bytedance/adsdk/NP/lc/lc/EW;Lcom/bytedance/adsdk/NP/oA/AJB;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->dms:Lcom/bytedance/adsdk/NP/EW/NP/lc;

    .line 86
    .line 87
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/NP/Jjt;->NP()Lcom/bytedance/adsdk/NP/lc/EW/EW;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/NP/Jjt;->lc()Lcom/bytedance/adsdk/NP/lc/EW/Zd;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/NP/Jjt;->Zd()Landroid/graphics/Path$FillType;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/NP/Jjt;->NP()Lcom/bytedance/adsdk/NP/lc/EW/EW;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NP/lc/EW/EW;->EW()Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->dZO:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->EW(Lcom/bytedance/adsdk/NP/EW/NP/EW$EW;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->EW(Lcom/bytedance/adsdk/NP/EW/NP/EW;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/NP/Jjt;->lc()Lcom/bytedance/adsdk/NP/lc/EW/Zd;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NP/lc/EW/Zd;->EW()Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->seu:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->EW(Lcom/bytedance/adsdk/NP/EW/NP/EW$EW;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->EW(Lcom/bytedance/adsdk/NP/EW/NP/EW;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->dZO:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->seu:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public EW()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->YB:Lcom/bytedance/adsdk/NP/seu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->invalidateSelf()V

    return-void
.end method

.method public EW(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->bTk:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    const-string v0, "FillContent#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/NP/oA;->EW(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->dZO:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    check-cast v1, Lcom/bytedance/adsdk/NP/EW/NP/NP;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/NP/EW/NP/NP;->seu()I

    move-result v1

    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    .line 9
    iget-object v3, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->seu:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->oIF()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float p3, p3, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p3, v3

    mul-float p3, p3, v2

    float-to-int p3, p3

    .line 10
    iget-object v2, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->lc:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {p3, v4, v3}, Lcom/bytedance/adsdk/NP/bTk/oA;->EW(III)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr p3, v1

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p3, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->AJB:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    if-eqz p3, :cond_1

    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->lc:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->oIF()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    :cond_1
    iget-object p3, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->ypP:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->oIF()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->lc:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 16
    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->EW:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->Zd:Lcom/bytedance/adsdk/NP/lc/lc/EW;

    invoke-virtual {v1, p3}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->NP(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->lc:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 19
    :cond_3
    :goto_0
    iput p3, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->EW:F

    .line 20
    :cond_4
    iget-object p3, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->dms:Lcom/bytedance/adsdk/NP/EW/NP/lc;

    if-eqz p3, :cond_5

    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->lc:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/NP/EW/NP/lc;->EW(Landroid/graphics/Paint;)V

    .line 22
    :cond_5
    iget-object p3, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->NP:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 23
    :goto_1
    iget-object p3, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->oIF:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_6

    .line 24
    iget-object p3, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->NP:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->oIF:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/NP/EW/EW/dms;

    invoke-interface {v1}, Lcom/bytedance/adsdk/NP/EW/EW/dms;->Zd()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 25
    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->NP:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->lc:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    invoke-static {v0}, Lcom/bytedance/adsdk/NP/oA;->NP(Ljava/lang/String;)F

    return-void
.end method

.method public EW(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 27
    iget-object p3, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->NP:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->oIF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->NP:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->oIF:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/NP/EW/EW/dms;

    invoke-interface {v2}, Lcom/bytedance/adsdk/NP/EW/EW/dms;->Zd()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->NP:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 31
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public EW(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/NP/EW/EW/lc;

    .line 4
    instance-of v1, v0, Lcom/bytedance/adsdk/NP/EW/EW/dms;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/EW/EW/oIF;->oIF:Ljava/util/List;

    check-cast v0, Lcom/bytedance/adsdk/NP/EW/EW/dms;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
