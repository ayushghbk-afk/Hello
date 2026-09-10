.class final Lcom/huawei/openalliance/ad/utils/ad$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/utils/ad;->Code(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/ad$1;->Code:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/ad$1;->Code:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.huawei.hwid.pps.preload"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/ad;->Code()Lcom/huawei/openalliance/ad/utils/ad;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/utils/ad;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/utils/ad;-><init>()V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/ad;->Code(Lcom/huawei/openalliance/ad/utils/ad;)Lcom/huawei/openalliance/ad/utils/ad;

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/ad$1;->Code:Landroid/content/Context;

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/ad;->Code()Lcom/huawei/openalliance/ad/utils/ad;

    move-result-object v2

    const-string v3, "com.huawei.permission.app.DOWNLOAD"

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/huawei/openalliance/ad/utils/x;->Code(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_1
    return-void
.end method
