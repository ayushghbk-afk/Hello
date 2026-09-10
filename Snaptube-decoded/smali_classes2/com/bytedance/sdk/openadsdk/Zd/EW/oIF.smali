.class Lcom/bytedance/sdk/openadsdk/Zd/EW/oIF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/bTk/EW/oA/lc;


# instance fields
.field private final EW:Lcom/bytedance/sdk/component/oIF/NP/NP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW()Lcom/bytedance/sdk/openadsdk/PS/lc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/PS/lc;->NP()Lcom/bytedance/sdk/component/oIF/EW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/EW;->lc()Lcom/bytedance/sdk/component/oIF/NP/NP;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW/oIF;->EW:Lcom/bytedance/sdk/component/oIF/NP/NP;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oIF/NP/lc;->EW(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "track_url"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oIF/NP/lc;->EW(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public EW()Lcom/bytedance/sdk/component/bTk/EW/oA/Zd;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW/oIF;->EW:Lcom/bytedance/sdk/component/oIF/NP/NP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/NP/NP;->EW()Lcom/bytedance/sdk/component/oIF/NP;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Zd/EW/AJB;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/Zd/EW/AJB;-><init>(Lcom/bytedance/sdk/component/oIF/NP;)V

    return-object v1
.end method

.method public EW(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW/oIF;->EW:Lcom/bytedance/sdk/component/oIF/NP/NP;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/oIF/NP/lc;->NP(Ljava/lang/String;)V

    return-void
.end method

.method public EW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW/oIF;->EW:Lcom/bytedance/sdk/component/oIF/NP/NP;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/oIF/NP/lc;->NP(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
