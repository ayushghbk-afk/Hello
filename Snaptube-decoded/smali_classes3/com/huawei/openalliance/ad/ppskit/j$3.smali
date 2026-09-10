.class Lcom/huawei/openalliance/ad/ppskit/j$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/j;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/BroadcastReceiver;

.field final synthetic b:Landroid/content/IntentFilter;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/j;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/j;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/j$3;->c:Lcom/huawei/openalliance/ad/ppskit/j;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/j$3;->a:Landroid/content/BroadcastReceiver;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/j$3;->b:Landroid/content/IntentFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/j$3;->c:Lcom/huawei/openalliance/ad/ppskit/j;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/j;->d(Lcom/huawei/openalliance/ad/ppskit/j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/j$3;->c:Lcom/huawei/openalliance/ad/ppskit/j;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/j;->e(Lcom/huawei/openalliance/ad/ppskit/j;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/j$3;->c:Lcom/huawei/openalliance/ad/ppskit/j;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/j;->d(Lcom/huawei/openalliance/ad/ppskit/j;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/j$3;->a:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/j$3;->b:Landroid/content/IntentFilter;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
