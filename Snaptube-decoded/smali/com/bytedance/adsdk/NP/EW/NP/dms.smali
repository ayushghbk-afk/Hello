.class public Lcom/bytedance/adsdk/NP/EW/NP/dms;
.super Lcom/bytedance/adsdk/NP/EW/NP/EW;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/NP/EW/NP/EW<",
        "Lcom/bytedance/adsdk/NP/lc/NP/Wd;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final Zd:Lcom/bytedance/adsdk/NP/lc/NP/Wd;

.field private bTk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NP/EW/EW/du;",
            ">;"
        }
    .end annotation
.end field

.field private final oA:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NP/oIF/EW<",
            "Lcom/bytedance/adsdk/NP/lc/NP/Wd;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/NP/EW/NP/EW;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/adsdk/NP/lc/NP/Wd;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/adsdk/NP/lc/NP/Wd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/EW/NP/dms;->Zd:Lcom/bytedance/adsdk/NP/lc/NP/Wd;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/EW/NP/dms;->oA:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public synthetic EW(Lcom/bytedance/adsdk/NP/oIF/EW;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/NP/EW/NP/dms;->NP(Lcom/bytedance/adsdk/NP/oIF/EW;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public EW(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NP/EW/EW/du;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/EW/NP/dms;->bTk:Ljava/util/List;

    return-void
.end method

.method public NP(Lcom/bytedance/adsdk/NP/oIF/EW;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/NP/oIF/EW<",
            "Lcom/bytedance/adsdk/NP/lc/NP/Wd;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bytedance/adsdk/NP/oIF/EW;->EW:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/adsdk/NP/lc/NP/Wd;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/adsdk/NP/oIF/EW;->NP:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/bytedance/adsdk/NP/lc/NP/Wd;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/EW/NP/dms;->Zd:Lcom/bytedance/adsdk/NP/lc/NP/Wd;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/adsdk/NP/lc/NP/Wd;->EW(Lcom/bytedance/adsdk/NP/lc/NP/Wd;Lcom/bytedance/adsdk/NP/lc/NP/Wd;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/NP/EW/NP/dms;->Zd:Lcom/bytedance/adsdk/NP/lc/NP/Wd;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bytedance/adsdk/NP/EW/NP/dms;->bTk:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz p2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/EW/NP/dms;->bTk:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bytedance/adsdk/NP/EW/EW/du;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/NP/EW/EW/du;->EW(Lcom/bytedance/adsdk/NP/lc/NP/Wd;)Lcom/bytedance/adsdk/NP/lc/NP/Wd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/NP/EW/NP/dms;->oA:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/NP/bTk/oA;->EW(Lcom/bytedance/adsdk/NP/lc/NP/Wd;Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bytedance/adsdk/NP/EW/NP/dms;->oA:Landroid/graphics/Path;

    .line 49
    .line 50
    return-object p1
.end method
