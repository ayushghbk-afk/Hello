.class public Lcom/bytedance/sdk/component/NP/EW/EW/EW/Zd;
.super Lcom/bytedance/sdk/component/NP/EW/YB;
.source ""


# instance fields
.field public dZO:Lcom/bytedance/sdk/component/NP/EW/EW/EW/oA;

.field public seu:Lcom/bytedance/sdk/component/NP/EW/EW/EW/EW;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/NP/EW/YB$EW;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/NP/EW/YB;-><init>(Lcom/bytedance/sdk/component/NP/EW/YB$EW;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/NP/EW/EW/EW/oA;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/sdk/component/NP/EW/EW/EW/oA;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/NP/EW/EW/EW/Zd;->dZO:Lcom/bytedance/sdk/component/NP/EW/EW/EW/oA;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/NP/EW/EW/EW/EW;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NP/EW/EW/EW/oA;->NP()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/NP/EW/EW/EW/EW;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/component/NP/EW/EW/EW/Zd;->seu:Lcom/bytedance/sdk/component/NP/EW/EW/EW/EW;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/component/NP/EW/dms;)Lcom/bytedance/sdk/component/NP/EW/NP;
    .locals 2

    .line 2
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/NP/EW/dms;->EW(Lcom/bytedance/sdk/component/NP/EW/YB;)V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NP/EW/dms;->NP()Lcom/bytedance/sdk/component/NP/EW/oIF;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NP/EW/dms;->NP()Lcom/bytedance/sdk/component/NP/EW/oIF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NP/EW/oIF;->EW()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NP/EW/dms;->NP()Lcom/bytedance/sdk/component/NP/EW/oIF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NP/EW/oIF;->EW()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/NP/EW/EW/EW/EW;->EW:Lcom/bytedance/sdk/component/NP/EW/EW/EW/seu;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/NP/EW/EW/EW/EW;->EW:Lcom/bytedance/sdk/component/NP/EW/EW/EW/seu;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/NP/EW/EW/EW/seu;->NP()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/NP/EW/EW/EW/Zd;->seu:Lcom/bytedance/sdk/component/NP/EW/EW/EW/EW;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NP/EW/EW/EW/EW;->oA()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "setting"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NP/EW/dms;->bTk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/NP/EW/EW/EW/NP;

    iget-object v1, p0, Lcom/bytedance/sdk/component/NP/EW/EW/EW/Zd;->seu:Lcom/bytedance/sdk/component/NP/EW/EW/EW/EW;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/NP/EW/EW/EW/NP;-><init>(Lcom/bytedance/sdk/component/NP/EW/dms;Lcom/bytedance/sdk/component/NP/EW/Zd;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/NP/EW/EW/EW/Zd;->seu:Lcom/bytedance/sdk/component/NP/EW/EW/EW/EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NP/EW/EW/EW/EW;->lc()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/NP/EW/EW/EW/NP;

    iget-object v1, p0, Lcom/bytedance/sdk/component/NP/EW/EW/EW/Zd;->dZO:Lcom/bytedance/sdk/component/NP/EW/EW/EW/oA;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/NP/EW/EW/EW/NP;-><init>(Lcom/bytedance/sdk/component/NP/EW/dms;Lcom/bytedance/sdk/component/NP/EW/Zd;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/NP/EW/EW/EW/Zd;->dZO:Lcom/bytedance/sdk/component/NP/EW/EW/EW/oA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NP/EW/EW/EW/oA;->lc()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public EW()Lcom/bytedance/sdk/component/NP/EW/Zd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NP/EW/EW/EW/Zd;->dZO:Lcom/bytedance/sdk/component/NP/EW/EW/EW/oA;

    return-object v0
.end method
