.class Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;
.super Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$Zd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$Zd;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/DF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/Zd;Lcom/bytedance/sdk/openadsdk/Zd/YB;ZLcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$Zd;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 2
    .line 3
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$Zd;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p6

    .line 11
    move v6, p7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/DF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/Zd;Lcom/bytedance/sdk/openadsdk/Zd/YB;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oA(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->bTk(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->XiW()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Uo:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->AJB()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/oA/Zd;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oA/Zd;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->kso:Landroid/content/Context;

    .line 55
    .line 56
    const-string v2, "tt_skip_btn"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/du;->Zd(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->EW(Lcom/bytedance/sdk/openadsdk/ypP/oIF;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 71
    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->oIF()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;I)I

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->dZO:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Zd/Zd/bTk;->bTk()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->NP(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$Zd;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$Zd;->EW(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->dZO:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Zd/Zd/bTk;->oA()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$Zd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$Zd;->EW(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {v1, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->UtC(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    iput p2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->bTk:I

    .line 6
    iput-object p3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oIF:Ljava/lang/String;

    .line 7
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oA(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;Z)Z

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    invoke-virtual {v1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->EW(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    iget-object p4, p4, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->dZO:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    if-eqz p4, :cond_3

    .line 10
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-lt p1, v0, :cond_2

    .line 11
    const-string p1, "code"

    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string p1, "msg"

    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->dZO:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    invoke-interface {p1, p4}, Lcom/bytedance/sdk/openadsdk/Zd/Zd/bTk;->EW(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 16
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceivedError WebResourceError : description="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lo/msa;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  url ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTAD.RFWVM"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p2, :cond_2

    .line 18
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    .line 19
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    invoke-static {p3}, Lo/lsa;->a(Landroid/webkit/WebResourceError;)I

    move-result v2

    invoke-static {p3}, Lo/msa;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->EW(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 21
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 22
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->UtC(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oA(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;Z)Z

    .line 24
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->dZO:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    if-eqz p2, :cond_7

    .line 25
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    if-lt p1, v0, :cond_6

    if-eqz p3, :cond_6

    .line 26
    const-string p1, "code"

    invoke-static {p3}, Lo/lsa;->a(Landroid/webkit/WebResourceError;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string p1, "msg"

    invoke-static {p3}, Lo/msa;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    .line 28
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->dZO:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/Zd/Zd/bTk;->EW(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    if-eqz p3, :cond_8

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {p3}, Lo/lsa;->a(Landroid/webkit/WebResourceError;)I

    move-result p2

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->bTk:I

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {p3}, Lo/msa;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oIF:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->EW(ZLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "onReceivedHttpError:url ="

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "TTAD.RFWVM"

    .line 57
    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->UtC(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oA(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;Z)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->bTk:I

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 91
    .line 92
    const-string v1, "onReceivedHttpError"

    .line 93
    .line 94
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oIF:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->dZO:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "code"

    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v1, "msg"

    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->dZO:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/Zd/Zd/bTk;->EW(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    :catch_0
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 26
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 27
    const-string v1, "TTAD.RFWVM"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Zd(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->oIF(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Zd(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->dms(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Zd(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object v2

    invoke-virtual {v2}, Lo/d37;->z()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW;

    move-result-object v3

    invoke-virtual {v3, v2, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->dZO:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    if-eqz v2, :cond_2

    .line 8
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/Zd/AJB;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Zd/AJB$EW;

    move-result-object v2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    .line 9
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/Zd/AJB$EW;->EW:Lcom/bytedance/sdk/component/adexpress/Zd/AJB$EW;

    if-ne v2, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->dZO:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    move-object v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/Zd/Zd/bTk;->EW(Ljava/lang/String;JJI)V

    goto :goto_1

    .line 11
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/Zd/AJB$EW;->lc:Lcom/bytedance/sdk/component/adexpress/Zd/AJB$EW;

    if-ne v2, v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->dZO:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    move-object v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/Zd/Zd/bTk;->NP(Ljava/lang/String;JJI)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    .line 13
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->seu(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Wd(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)I

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oIF/NP;->EW()Lcom/bytedance/sdk/openadsdk/oIF/NP;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Jjt(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->seu(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/oIF/NP;->EW(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Mw(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)I

    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$9;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)I

    .line 23
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 24
    :goto_2
    const-string v1, "TTAD.RFWVM"

    const-string v2, "shouldInterceptRequest url error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
