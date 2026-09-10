.class public abstract Lcom/bytedance/adsdk/EW/NP/NP/EW/PS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/adsdk/EW/NP/NP/EW;


# instance fields
.field protected EW:Lcom/bytedance/adsdk/EW/NP/NP/EW;

.field protected NP:Lcom/bytedance/adsdk/EW/NP/NP/EW;

.field protected lc:Lcom/bytedance/adsdk/EW/NP/Zd/lc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/EW/NP/Zd/lc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/EW/NP/NP/EW/PS;->lc:Lcom/bytedance/adsdk/EW/NP/Zd/lc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW()Lcom/bytedance/adsdk/EW/NP/Zd/oA;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/EW/NP/Zd/bTk;->EW:Lcom/bytedance/adsdk/EW/NP/Zd/bTk;

    return-object v0
.end method

.method public EW(Lcom/bytedance/adsdk/EW/NP/NP/EW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/EW/NP/NP/EW/PS;->EW:Lcom/bytedance/adsdk/EW/NP/NP/EW;

    return-void
.end method

.method public NP()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/EW/NP/NP/EW/PS;->EW:Lcom/bytedance/adsdk/EW/NP/NP/EW;

    invoke-interface {v1}, Lcom/bytedance/adsdk/EW/NP/NP/EW;->NP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/EW/NP/NP/EW/PS;->lc:Lcom/bytedance/adsdk/EW/NP/Zd/lc;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/EW/NP/Zd/lc;->EW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/EW/NP/NP/EW/PS;->NP:Lcom/bytedance/adsdk/EW/NP/NP/EW;

    invoke-interface {v1}, Lcom/bytedance/adsdk/EW/NP/NP/EW;->NP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public NP(Lcom/bytedance/adsdk/EW/NP/NP/EW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/EW/NP/NP/EW/PS;->NP:Lcom/bytedance/adsdk/EW/NP/NP/EW;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/EW/NP/NP/EW/PS;->NP()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
