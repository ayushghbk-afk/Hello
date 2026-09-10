.class public Lcom/huawei/opendevice/open/BaseWebActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/opendevice/open/BaseWebActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/huawei/opendevice/open/BaseWebActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/opendevice/open/BaseWebActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/opendevice/open/BaseWebActivity$c;->c:Lcom/huawei/opendevice/open/BaseWebActivity;

    iput-object p2, p0, Lcom/huawei/opendevice/open/BaseWebActivity$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity$c;->c:Lcom/huawei/opendevice/open/BaseWebActivity;

    iget-object v0, v0, Lcom/huawei/opendevice/open/BaseWebActivity;->c0:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/opendevice/open/BaseWebActivity$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
