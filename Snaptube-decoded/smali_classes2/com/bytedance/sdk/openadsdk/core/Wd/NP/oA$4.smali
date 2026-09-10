.class Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Zd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA$4;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA$4;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Mw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA$4;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Mw:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA$4;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->MsH:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/EW;

    .line 25
    .line 26
    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/EW;->EW(Lo/c37;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
