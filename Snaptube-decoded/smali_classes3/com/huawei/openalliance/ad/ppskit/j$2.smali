.class Lcom/huawei/openalliance/ad/ppskit/j$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/j;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/j;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/j;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/j$2;->a:Lcom/huawei/openalliance/ad/ppskit/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/j$2;->a:Lcom/huawei/openalliance/ad/ppskit/j;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/j;->a(Lcom/huawei/openalliance/ad/ppskit/j;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/j$2;->a:Lcom/huawei/openalliance/ad/ppskit/j;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/j;->c(Lcom/huawei/openalliance/ad/ppskit/j;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/j$2;->a:Lcom/huawei/openalliance/ad/ppskit/j;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/j;->c(Lcom/huawei/openalliance/ad/ppskit/j;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/j$2;->a:Lcom/huawei/openalliance/ad/ppskit/j;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/j;->a(Lcom/huawei/openalliance/ad/ppskit/j;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/j$2;->a:Lcom/huawei/openalliance/ad/ppskit/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/j;->a(Lcom/huawei/openalliance/ad/ppskit/j;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    return-void
.end method
