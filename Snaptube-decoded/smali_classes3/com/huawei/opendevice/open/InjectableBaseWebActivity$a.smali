.class public Lcom/huawei/opendevice/open/InjectableBaseWebActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/opendevice/open/InjectableBaseWebActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/huawei/opendevice/open/InjectableBaseWebActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/opendevice/open/InjectableBaseWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/opendevice/open/InjectableBaseWebActivity$a;->b:Lcom/huawei/opendevice/open/InjectableBaseWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/opendevice/open/InjectableBaseWebActivity$a;->b:Lcom/huawei/opendevice/open/InjectableBaseWebActivity;

    invoke-virtual {v0}, Lcom/huawei/opendevice/open/InjectableBaseWebActivity;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/opendevice/open/InjectableBaseWebActivity;->Y(Lcom/huawei/opendevice/open/InjectableBaseWebActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InjectableBaseWebActivity"

    const-string v2, "inject portraitInfo."

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:var __injectJs;if(window."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "ContentInjectJs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "){__injectJs = window."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";} else {var iframe = document.getElementById(\"policyFrame\");if(iframe && iframe.contentWindow."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "){__injectJs = iframe.contentWindow."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";}}if(__injectJs) {__injectJs.injectContent(JSON.stringify("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "));}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/opendevice/open/InjectableBaseWebActivity$a;->b:Lcom/huawei/opendevice/open/InjectableBaseWebActivity;

    iget-object v0, v0, Lcom/huawei/opendevice/open/BaseWebActivity;->c0:Landroid/webkit/WebView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
