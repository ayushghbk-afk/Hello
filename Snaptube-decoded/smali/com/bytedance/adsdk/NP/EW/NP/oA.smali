.class public Lcom/bytedance/adsdk/NP/EW/NP/oA;
.super Lcom/bytedance/adsdk/NP/EW/NP/oIF;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/NP/EW/NP/oIF<",
        "Lcom/bytedance/adsdk/NP/lc/NP/Zd;",
        ">;"
    }
.end annotation


# instance fields
.field private final Zd:Lcom/bytedance/adsdk/NP/lc/NP/Zd;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NP/oIF/EW<",
            "Lcom/bytedance/adsdk/NP/lc/NP/Zd;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/NP/EW/NP/oIF;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bytedance/adsdk/NP/oIF/EW;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bytedance/adsdk/NP/oIF/EW;->EW:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bytedance/adsdk/NP/lc/NP/Zd;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NP/lc/NP/Zd;->lc()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    new-instance p1, Lcom/bytedance/adsdk/NP/lc/NP/Zd;

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Lcom/bytedance/adsdk/NP/lc/NP/Zd;-><init>([F[I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/EW/NP/oA;->Zd:Lcom/bytedance/adsdk/NP/lc/NP/Zd;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public synthetic EW(Lcom/bytedance/adsdk/NP/oIF/EW;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/NP/EW/NP/oA;->NP(Lcom/bytedance/adsdk/NP/oIF/EW;F)Lcom/bytedance/adsdk/NP/lc/NP/Zd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public NP(Lcom/bytedance/adsdk/NP/oIF/EW;F)Lcom/bytedance/adsdk/NP/lc/NP/Zd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/NP/oIF/EW<",
            "Lcom/bytedance/adsdk/NP/lc/NP/Zd;",
            ">;F)",
            "Lcom/bytedance/adsdk/NP/lc/NP/Zd;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/EW/NP/oA;->Zd:Lcom/bytedance/adsdk/NP/lc/NP/Zd;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bytedance/adsdk/NP/oIF/EW;->EW:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/bytedance/adsdk/NP/lc/NP/Zd;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bytedance/adsdk/NP/oIF/EW;->NP:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/bytedance/adsdk/NP/lc/NP/Zd;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/NP/lc/NP/Zd;->EW(Lcom/bytedance/adsdk/NP/lc/NP/Zd;Lcom/bytedance/adsdk/NP/lc/NP/Zd;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/NP/EW/NP/oA;->Zd:Lcom/bytedance/adsdk/NP/lc/NP/Zd;

    .line 15
    .line 16
    return-object p1
.end method
