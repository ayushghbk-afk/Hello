.class public Lcom/bytedance/sdk/component/oA/Zd/lc;
.super Lcom/bytedance/sdk/component/oA/Zd/EW;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/oA/Zd/EW;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public EW()Ljava/lang/String;
    .locals 1

    .line 6
    const-string v0, "generate_key"

    return-object v0
.end method

.method public EW(Lcom/bytedance/sdk/component/oA/lc/lc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oA/lc/lc;->oA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oA/lc/lc;->du()Lcom/bytedance/sdk/component/oA/lc/bTk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oA/lc/bTk;->oA()Lcom/bytedance/sdk/component/oA/ypP;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/oA/ypP;->EW(Lcom/bytedance/sdk/component/oA/seu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/oA/lc/lc;->NP(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/oA/ypP;->NP(Lcom/bytedance/sdk/component/oA/seu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/oA/lc/lc;->EW(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/oA/Zd/oIF;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/oA/Zd/oIF;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/oA/lc/lc;->EW(Lcom/bytedance/sdk/component/oA/Zd/seu;)Z

    return-void
.end method
