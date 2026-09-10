.class Lcom/bytedance/sdk/openadsdk/Mw/oA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Mw/Zd;


# instance fields
.field EW:J

.field private NP:Lcom/bytedance/sdk/openadsdk/Mw/Zd;

.field private Zd:I

.field private lc:I

.field private oA:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Mw/Zd;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Mw/oA;->NP:Lcom/bytedance/sdk/openadsdk/Mw/Zd;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/oA;->EW:J

    .line 11
    .line 12
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/Mw/oA;->lc:I

    .line 13
    .line 14
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/Mw/oA;->Zd:I

    .line 15
    .line 16
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/Mw/oA;->oA:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/oA;->NP:Lcom/bytedance/sdk/openadsdk/Mw/Zd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Mw/Zd;->generatorModel()Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "6.4.6.9"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->EW(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Mw/oA;->lc:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->EW(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Mw/oA;->Zd:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->NP(I)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Mw/oA;->oA:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->lc(I)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Mw/oA;->EW:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->NP(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu;->NP()Lcom/bytedance/sdk/openadsdk/core/seu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/seu;->oA()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->bTk(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wd;->Zd()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->Zd(I)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
