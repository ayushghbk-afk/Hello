.class Lcom/bytedance/sdk/openadsdk/core/fg$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Mw/Zd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fg$4;->EW(Lcom/bytedance/sdk/component/oIF/NP/lc;Lcom/bytedance/sdk/component/oIF/NP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/core/fg$4;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fg$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4$1;->EW:Lcom/bytedance/sdk/openadsdk/core/fg$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "get_ad"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->NP(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4$1;->EW:Lcom/bytedance/sdk/openadsdk/core/fg$4;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/fg$4;->oA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->lc(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4$1;->EW:Lcom/bytedance/sdk/openadsdk/core/fg$4;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/fg$4;->oA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->lc(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->Zd(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "6.4.6.9"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->EW(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
