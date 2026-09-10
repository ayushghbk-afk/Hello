.class Lcom/bytedance/sdk/openadsdk/core/Mw$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/NP/NP$EW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Mw;->EW(Landroid/view/ViewGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/core/Mw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Mw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Mw$2;->EW:Lcom/bytedance/sdk/openadsdk/core/Mw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Mw$2;->EW:Lcom/bytedance/sdk/openadsdk/core/Mw;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Mw;->EW(Lcom/bytedance/sdk/openadsdk/core/Mw;)Lcom/bytedance/sdk/openadsdk/EW/NP/bTk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Mw$2;->EW:Lcom/bytedance/sdk/openadsdk/core/Mw;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Mw;->EW(Lcom/bytedance/sdk/openadsdk/core/Mw;)Lcom/bytedance/sdk/openadsdk/EW/NP/bTk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Mw$2;->EW:Lcom/bytedance/sdk/openadsdk/core/Mw;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Mw;->NP(Lcom/bytedance/sdk/openadsdk/core/Mw;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 p2, 0x9

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/rHn/EW/oA;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Mw$2;->EW:Lcom/bytedance/sdk/openadsdk/core/Mw;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Mw;->lc(Lcom/bytedance/sdk/openadsdk/core/Mw;)Lcom/bytedance/sdk/openadsdk/EW/NP/EW;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/EW/NP/EW;->dms()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
