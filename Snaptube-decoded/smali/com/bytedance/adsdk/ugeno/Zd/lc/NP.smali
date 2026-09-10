.class public Lcom/bytedance/adsdk/ugeno/Zd/lc/NP;
.super Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;
.source ""

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/Zd/EW/Zd;


# instance fields
.field private seu:Lcom/bytedance/adsdk/ugeno/Zd/EW/lc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public EW(Ljava/lang/String;)V
    .locals 3

    .line 5
    const-string p1, "UGBaseEventMonitor"

    const-string v0, "receive: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;->EW:Lcom/bytedance/adsdk/ugeno/Zd/oIF;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;->NP:Lcom/bytedance/adsdk/ugeno/NP/lc;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;->bTk:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;->lc:Lcom/bytedance/adsdk/ugeno/Zd/NP;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Zd/NP;->NP()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/Zd/oIF;->EW(Lcom/bytedance/adsdk/ugeno/NP/lc;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public varargs EW([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;->NP:Lcom/bytedance/adsdk/ugeno/NP/lc;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/NP/lc;->Uo()Lcom/bytedance/adsdk/ugeno/Zd/EW/EW;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;->bTk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/Zd/EW/EW;->EW(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Zd/EW/lc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Zd/lc/NP;->seu:Lcom/bytedance/adsdk/ugeno/Zd/EW/lc;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/adsdk/ugeno/Zd/EW/lc;->EW(Lcom/bytedance/adsdk/ugeno/Zd/EW/Zd;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;->bTk:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/Zd/EW/NP;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/Zd/EW/NP;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/Zd/EW/EW;->EW(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/Zd/EW/lc;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
