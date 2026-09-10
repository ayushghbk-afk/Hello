.class Lcom/bytedance/sdk/openadsdk/du/EW/EW$6;
.super Lcom/bytedance/sdk/openadsdk/core/widget/EW/Zd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/du/EW/EW;->oIF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/du/EW/EW;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/du/EW/EW;Lcom/bytedance/sdk/openadsdk/core/DF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW$6;->EW:Lcom/bytedance/sdk/openadsdk/du/EW/EW;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/Zd;-><init>(Lcom/bytedance/sdk/openadsdk/core/DF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/Zd;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/Zd;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW$6;->EW:Lcom/bytedance/sdk/openadsdk/du/EW/EW;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->oIF(Lcom/bytedance/sdk/openadsdk/du/EW/EW;)Lcom/bytedance/sdk/openadsdk/core/widget/YB;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW$6;->EW:Lcom/bytedance/sdk/openadsdk/du/EW/EW;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->oIF(Lcom/bytedance/sdk/openadsdk/du/EW/EW;)Lcom/bytedance/sdk/openadsdk/core/widget/YB;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW$6;->EW:Lcom/bytedance/sdk/openadsdk/du/EW/EW;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->oIF(Lcom/bytedance/sdk/openadsdk/du/EW/EW;)Lcom/bytedance/sdk/openadsdk/core/widget/YB;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/dZO;->setProgress(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
