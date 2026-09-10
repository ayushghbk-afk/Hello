.class public abstract Lcom/huawei/opendevice/open/InjectableBaseWebActivity;
.super Lcom/huawei/opendevice/open/BaseWebActivity;
.source ""

# interfaces
.implements Lcom/huawei/opendevice/open/a$a;


# instance fields
.field public o0:Z

.field public p0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/opendevice/open/BaseWebActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/opendevice/open/InjectableBaseWebActivity;->o0:Z

    iput-boolean v0, p0, Lcom/huawei/opendevice/open/InjectableBaseWebActivity;->p0:Z

    return-void
.end method

.method public static synthetic Y(Lcom/huawei/opendevice/open/InjectableBaseWebActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/opendevice/open/InjectableBaseWebActivity;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "\'"

    const-string v1, "&apos;"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public T()V
    .locals 2

    .line 1
    const-string v0, "InjectableBaseWebActivity"

    const-string v1, "onScriptLoaded."

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/opendevice/open/InjectableBaseWebActivity;->o0:Z

    return-void
.end method

.method public a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract b0()Ljava/lang/String;
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/opendevice/open/InjectableBaseWebActivity;->o0:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/opendevice/open/InjectableBaseWebActivity;->p0:Z

    return v0
.end method

.method public m()V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/InjectableBaseWebActivity;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/InjectableBaseWebActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->c0:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/opendevice/open/InjectableBaseWebActivity;->p0:Z

    new-instance v0, Lcom/huawei/opendevice/open/InjectableBaseWebActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/opendevice/open/InjectableBaseWebActivity$a;-><init>(Lcom/huawei/opendevice/open/InjectableBaseWebActivity;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/huawei/opendevice/open/BaseWebActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/InjectableBaseWebActivity;->a0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->c0:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/opendevice/open/a;

    invoke-direct {v0, p0}, Lcom/huawei/opendevice/open/a;-><init>(Lcom/huawei/opendevice/open/a$a;)V

    const-string v1, "ContentInject"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
