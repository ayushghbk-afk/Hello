.class Lcom/bytedance/sdk/openadsdk/core/seu/UtC$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/seu/UtC;->NP(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/core/seu/UtC;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/seu/UtC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/UtC$3;->EW:Lcom/bytedance/sdk/openadsdk/core/seu/UtC;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/UtC$3;->EW:Lcom/bytedance/sdk/openadsdk/core/seu/UtC;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/UtC;->NP(Lcom/bytedance/sdk/openadsdk/core/seu/UtC;)Lcom/bytedance/sdk/openadsdk/core/seu/Jjt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/seu/Jjt;->setCanInterruptVideoPlay(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/UtC$3;->EW:Lcom/bytedance/sdk/openadsdk/core/seu/UtC;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/UtC;->NP(Lcom/bytedance/sdk/openadsdk/core/seu/UtC;)Lcom/bytedance/sdk/openadsdk/core/seu/Jjt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/UtC$3;->EW:Lcom/bytedance/sdk/openadsdk/core/seu/UtC;

    .line 21
    .line 22
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->UtC:I

    .line 23
    .line 24
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->du:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->NP(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
