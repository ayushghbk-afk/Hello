.class public Lcom/huawei/openalliance/ad/ppskit/utils/bk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/utils/bk;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;Lcom/huawei/openalliance/ad/ppskit/constant/em;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;Lcom/huawei/openalliance/ad/ppskit/constant/em;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public download()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    return-void
.end method

.method public download(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    return-void
.end method

.method public download(Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3
    return-void
.end method

.method public isPreload()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public openApp()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public pause()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public privacyStyle()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public queryDownloadStatus()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public queryInteractionCfg()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
