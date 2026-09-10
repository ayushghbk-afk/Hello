.class public Lcom/bytedance/adsdk/NP/EW/NP/ypP;
.super Lcom/bytedance/adsdk/NP/EW/NP/oIF;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/NP/EW/NP/oIF<",
        "Lcom/bytedance/adsdk/NP/oIF/lc;",
        ">;"
    }
.end annotation


# instance fields
.field private final Zd:Lcom/bytedance/adsdk/NP/oIF/lc;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NP/oIF/EW<",
            "Lcom/bytedance/adsdk/NP/oIF/lc;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/NP/EW/NP/oIF;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/adsdk/NP/oIF/lc;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/adsdk/NP/oIF/lc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/EW/NP/ypP;->Zd:Lcom/bytedance/adsdk/NP/oIF/lc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic EW(Lcom/bytedance/adsdk/NP/oIF/EW;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/NP/EW/NP/ypP;->NP(Lcom/bytedance/adsdk/NP/oIF/EW;F)Lcom/bytedance/adsdk/NP/oIF/lc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public NP(Lcom/bytedance/adsdk/NP/oIF/EW;F)Lcom/bytedance/adsdk/NP/oIF/lc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/NP/oIF/EW<",
            "Lcom/bytedance/adsdk/NP/oIF/lc;",
            ">;F)",
            "Lcom/bytedance/adsdk/NP/oIF/lc;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bytedance/adsdk/NP/oIF/EW;->EW:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lcom/bytedance/adsdk/NP/oIF/EW;->NP:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/bytedance/adsdk/NP/oIF/lc;

    .line 10
    .line 11
    check-cast v1, Lcom/bytedance/adsdk/NP/oIF/lc;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/adsdk/NP/EW/NP/EW;->lc:Lcom/bytedance/adsdk/NP/oIF/NP;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/adsdk/NP/EW/NP/ypP;->Zd:Lcom/bytedance/adsdk/NP/oIF/lc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/oIF/lc;->EW()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/adsdk/NP/oIF/lc;->EW()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3, p2}, Lcom/bytedance/adsdk/NP/bTk/oA;->EW(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/oIF/lc;->NP()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1}, Lcom/bytedance/adsdk/NP/oIF/lc;->NP()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1, p2}, Lcom/bytedance/adsdk/NP/bTk/oA;->EW(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, v2, p2}, Lcom/bytedance/adsdk/NP/oIF/lc;->EW(FF)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bytedance/adsdk/NP/EW/NP/ypP;->Zd:Lcom/bytedance/adsdk/NP/oIF/lc;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/NP/oIF/EW;->oIF:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->Zd()F

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->dZO()F

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "Missing values for keyframe."

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
