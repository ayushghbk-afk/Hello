.class public Lcom/bytedance/adsdk/NP/EW/NP/lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/adsdk/NP/EW/NP/EW$EW;


# instance fields
.field private final EW:Lcom/bytedance/adsdk/NP/EW/NP/EW$EW;

.field private final NP:Lcom/bytedance/adsdk/NP/EW/NP/EW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NP/EW/NP/EW<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final Zd:Lcom/bytedance/adsdk/NP/EW/NP/EW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NP/EW/NP/EW<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final bTk:Lcom/bytedance/adsdk/NP/EW/NP/EW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NP/EW/NP/EW<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final lc:Lcom/bytedance/adsdk/NP/EW/NP/EW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NP/EW/NP/EW<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final oA:Lcom/bytedance/adsdk/NP/EW/NP/EW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NP/EW/NP/EW<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private oIF:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/NP/EW/NP/EW$EW;Lcom/bytedance/adsdk/NP/lc/lc/EW;Lcom/bytedance/adsdk/NP/oA/AJB;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/NP/EW/NP/lc;->oIF:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/EW/NP/lc;->EW:Lcom/bytedance/adsdk/NP/EW/NP/EW$EW;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/oA/AJB;->EW()Lcom/bytedance/adsdk/NP/lc/EW/EW;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NP/lc/EW/EW;->EW()Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/EW/NP/lc;->NP:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->EW(Lcom/bytedance/adsdk/NP/EW/NP/EW$EW;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->EW(Lcom/bytedance/adsdk/NP/EW/NP/EW;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/oA/AJB;->NP()Lcom/bytedance/adsdk/NP/lc/EW/NP;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NP/lc/EW/NP;->EW()Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/EW/NP/lc;->lc:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->EW(Lcom/bytedance/adsdk/NP/EW/NP/EW$EW;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->EW(Lcom/bytedance/adsdk/NP/EW/NP/EW;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/oA/AJB;->lc()Lcom/bytedance/adsdk/NP/lc/EW/NP;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NP/lc/EW/NP;->EW()Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/EW/NP/lc;->Zd:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->EW(Lcom/bytedance/adsdk/NP/EW/NP/EW$EW;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->EW(Lcom/bytedance/adsdk/NP/EW/NP/EW;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/oA/AJB;->Zd()Lcom/bytedance/adsdk/NP/lc/EW/NP;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NP/lc/EW/NP;->EW()Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/EW/NP/lc;->oA:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->EW(Lcom/bytedance/adsdk/NP/EW/NP/EW$EW;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->EW(Lcom/bytedance/adsdk/NP/EW/NP/EW;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/oA/AJB;->oA()Lcom/bytedance/adsdk/NP/lc/EW/NP;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NP/lc/EW/NP;->EW()Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/EW/NP/lc;->bTk:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->EW(Lcom/bytedance/adsdk/NP/EW/NP/EW$EW;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->EW(Lcom/bytedance/adsdk/NP/EW/NP/EW;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public EW()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/adsdk/NP/EW/NP/lc;->oIF:Z

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/EW/NP/lc;->EW:Lcom/bytedance/adsdk/NP/EW/NP/EW$EW;

    invoke-interface {v0}, Lcom/bytedance/adsdk/NP/EW/NP/EW$EW;->EW()V

    return-void
.end method

.method public EW(Landroid/graphics/Paint;)V
    .locals 6

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NP/EW/NP/lc;->oIF:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/adsdk/NP/EW/NP/lc;->oIF:Z

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/EW/NP/lc;->Zd:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->oIF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v0, v0, v2

    .line 6
    iget-object v2, p0, Lcom/bytedance/adsdk/NP/EW/NP/lc;->oA:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->oIF()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v2

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/EW/NP/lc;->NP:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->oIF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/bytedance/adsdk/NP/EW/NP/lc;->lc:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->oIF()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/bytedance/adsdk/NP/EW/NP/lc;->bTk:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->oIF()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 13
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
