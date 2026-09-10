.class Lcom/huawei/opendevice/open/BaseWebActivity$d;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/opendevice/open/BaseWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/opendevice/open/BaseWebActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/opendevice/open/BaseWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/opendevice/open/BaseWebActivity$d;->a:Lcom/huawei/opendevice/open/BaseWebActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/opendevice/open/BaseWebActivity;Lcom/huawei/opendevice/open/BaseWebActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/opendevice/open/BaseWebActivity$d;-><init>(Lcom/huawei/opendevice/open/BaseWebActivity;)V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "BaseWebActivity"

    const-string v2, "logFromJs: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity$d;->a:Lcom/huawei/opendevice/open/BaseWebActivity;

    invoke-virtual {v0, p2}, Lcom/huawei/opendevice/open/BaseWebActivity;->a(I)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
