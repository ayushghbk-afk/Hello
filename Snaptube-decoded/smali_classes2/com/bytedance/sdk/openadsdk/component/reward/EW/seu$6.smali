.class Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu$6;
.super Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->EW(Landroid/webkit/DownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/DF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Zd/YB;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu$6;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/DF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Zd/YB;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu$6;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->bTk(Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu$6;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->Zd(Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu$6;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->oA(Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "loading_h5_success"

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(JLcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu$6;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;Z)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu$6;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;Z)Z

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu$6;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
