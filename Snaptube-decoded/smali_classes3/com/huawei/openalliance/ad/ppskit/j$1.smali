.class Lcom/huawei/openalliance/ad/ppskit/j$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/j;->c()V
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/j$1;->a:Lcom/huawei/openalliance/ad/ppskit/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/j$1;->a:Lcom/huawei/openalliance/ad/ppskit/j;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/j;->a(Lcom/huawei/openalliance/ad/ppskit/j;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/j$1;->a:Lcom/huawei/openalliance/ad/ppskit/j;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/j;->b(Lcom/huawei/openalliance/ad/ppskit/j;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/j$1;->a:Lcom/huawei/openalliance/ad/ppskit/j;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/j$a;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/j$1;->a:Lcom/huawei/openalliance/ad/ppskit/j;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/j$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/j;Lcom/huawei/openalliance/ad/ppskit/j$1;)V

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/j;->a(Lcom/huawei/openalliance/ad/ppskit/j;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/j$1;->a:Lcom/huawei/openalliance/ad/ppskit/j;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/j;->c(Lcom/huawei/openalliance/ad/ppskit/j;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/j$1;->a:Lcom/huawei/openalliance/ad/ppskit/j;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/j;->c(Lcom/huawei/openalliance/ad/ppskit/j;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/j$1;->a:Lcom/huawei/openalliance/ad/ppskit/j;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/j;->a(Lcom/huawei/openalliance/ad/ppskit/j;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method
