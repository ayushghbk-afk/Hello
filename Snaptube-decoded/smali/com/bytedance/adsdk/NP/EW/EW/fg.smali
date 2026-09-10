.class public Lcom/bytedance/adsdk/NP/EW/EW/fg;
.super Lcom/bytedance/adsdk/NP/EW/EW/EW;
.source ""


# instance fields
.field private final Zd:Lcom/bytedance/adsdk/NP/lc/lc/EW;

.field private final bTk:Z

.field private dZO:Lcom/bytedance/adsdk/NP/EW/NP/EW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NP/EW/NP/EW<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final oA:Ljava/lang/String;

.field private final oIF:Lcom/bytedance/adsdk/NP/EW/NP/EW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NP/EW/NP/EW<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/NP/seu;Lcom/bytedance/adsdk/NP/lc/lc/EW;Lcom/bytedance/adsdk/NP/lc/NP/UtC;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/NP/UtC;->oIF()Lcom/bytedance/adsdk/NP/lc/NP/UtC$EW;

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
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/NP/UtC;->dZO()Lcom/bytedance/adsdk/NP/lc/NP/UtC$NP;

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
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/NP/UtC;->seu()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/NP/UtC;->lc()Lcom/bytedance/adsdk/NP/lc/EW/Zd;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/NP/UtC;->Zd()Lcom/bytedance/adsdk/NP/lc/EW/NP;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/NP/UtC;->oA()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/NP/UtC;->bTk()Lcom/bytedance/adsdk/NP/lc/EW/NP;

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
    iput-object p2, p0, Lcom/bytedance/adsdk/NP/EW/EW/fg;->Zd:Lcom/bytedance/adsdk/NP/lc/lc/EW;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/NP/UtC;->EW()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/EW/EW/fg;->oA:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/NP/UtC;->AJB()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/adsdk/NP/EW/EW/fg;->bTk:Z

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NP/lc/NP/UtC;->NP()Lcom/bytedance/adsdk/NP/lc/EW/EW;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NP/lc/EW/EW;->EW()Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/EW/EW/fg;->oIF:Lcom/bytedance/adsdk/NP/EW/NP/EW;

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
    return-void
.end method


# virtual methods
.method public EW(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NP/EW/EW/fg;->bTk:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/EW/EW/EW;->NP:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/EW/EW/fg;->oIF:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 9
    .line 10
    check-cast v1, Lcom/bytedance/adsdk/NP/EW/NP/NP;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/adsdk/NP/EW/NP/NP;->seu()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/EW/EW/fg;->dZO:Lcom/bytedance/adsdk/NP/EW/NP/EW;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/EW/EW/EW;->NP:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->oIF()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/NP/EW/EW/EW;->EW(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
