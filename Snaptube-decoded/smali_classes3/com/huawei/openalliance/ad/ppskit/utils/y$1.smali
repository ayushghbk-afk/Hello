.class final Lcom/huawei/openalliance/ad/ppskit/utils/y$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/y;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/y$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/utils/y$a;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/utils/y$a;Ljava/util/List;Ljava/util/Map;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/y$1;->a:Lcom/huawei/openalliance/ad/ppskit/utils/y$a;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/y$1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/utils/y$1;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/utils/y$1;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "BluetoothUtils"

    :try_start_0
    const-string v2, "onServiceConnected"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/utils/y$1;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/BluetoothInfo;

    if-eqz v3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/BluetoothInfo;->a(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "onServiceConnected exception: %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/y$1;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/y$1;->a:Lcom/huawei/openalliance/ad/ppskit/utils/y$a;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/y$1;->b:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/y;->a(Lcom/huawei/openalliance/ad/ppskit/utils/y$a;Ljava/util/List;)V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    const-string p1, "BluetoothUtils"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/y$1;->a:Lcom/huawei/openalliance/ad/ppskit/utils/y$a;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/y$1;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/y;->a(Lcom/huawei/openalliance/ad/ppskit/utils/y$a;Ljava/util/List;)V

    return-void
.end method
