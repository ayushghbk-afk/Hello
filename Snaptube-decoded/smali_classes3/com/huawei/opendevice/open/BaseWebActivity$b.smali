.class public Lcom/huawei/opendevice/open/BaseWebActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/opendevice/open/BaseWebActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/huawei/opendevice/open/BaseWebActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/opendevice/open/BaseWebActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/opendevice/open/BaseWebActivity$b;->c:Lcom/huawei/opendevice/open/BaseWebActivity;

    iput-object p2, p0, Lcom/huawei/opendevice/open/BaseWebActivity$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity$b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->privacy_set_network:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity$b;->c:Lcom/huawei/opendevice/open/BaseWebActivity;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->r(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity$b;->c:Lcom/huawei/opendevice/open/BaseWebActivity;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity$b;->c:Lcom/huawei/opendevice/open/BaseWebActivity;

    iget-object v1, v0, Lcom/huawei/opendevice/open/BaseWebActivity;->c0:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/opendevice/open/BaseWebActivity;->b(Lcom/huawei/opendevice/open/BaseWebActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
