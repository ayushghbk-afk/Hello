.class public Lcom/huawei/openalliance/ad/ppskit/utils/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/utils/y$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x3

.field private static final g:I = 0x4

.field private static final h:I = 0x5

.field private static final i:Ljava/lang/String; = "BluetoothUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/bluetooth/BluetoothAdapter;)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result p0

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/y$a;)V
    .locals 10

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x4

    invoke-static {p1, v2, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/y;->a(Lcom/huawei/openalliance/ad/ppskit/utils/y$a;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cu;->a(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "BluetoothUtils"

    if-nez v3, :cond_1

    const-string p0, "missing permissions"

    invoke-static {v4, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/y;->a(Lcom/huawei/openalliance/ad/ppskit/utils/y$a;Ljava/util/List;I)V

    return-void

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 p0, 0x3

    invoke-static {p1, v2, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/y;->a(Lcom/huawei/openalliance/ad/ppskit/utils/y$a;Ljava/util/List;I)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/bluetooth/BluetoothDevice;

    if-eqz v7, :cond_4

    new-instance v8, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/BluetoothInfo;

    invoke-direct {v8}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/BluetoothInfo;-><init>()V

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/BluetoothInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/BluetoothInfo;->b(Ljava/lang/String;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/BluetoothInfo;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/y;->a(Landroid/bluetooth/BluetoothAdapter;)I

    move-result v6

    const-string v7, "BluetoothProfile: %s"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v8, v9, v0

    invoke-static {v4, v7, v9}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, -0x1

    if-ne v6, v7, :cond_6

    invoke-static {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/y;->b(Lcom/huawei/openalliance/ad/ppskit/utils/y$a;Ljava/util/List;)V

    return-void

    :cond_6
    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/utils/y$1;

    invoke-direct {v7, p1, v2, v3, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/y$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/utils/y$a;Ljava/util/List;Ljava/util/Map;Landroid/bluetooth/BluetoothAdapter;)V

    invoke-virtual {v5, p0, v7, v6}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    goto :goto_3

    :cond_7
    :goto_1
    const-string p0, "bluetooth service is unavailable"

    invoke-static {v4, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {p1, v2, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/y;->a(Lcom/huawei/openalliance/ad/ppskit/utils/y$a;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "getBondedBluetoothDevices exception: %s"

    invoke-static {v4, p0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x5

    invoke-static {p1, v2, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/y;->a(Lcom/huawei/openalliance/ad/ppskit/utils/y$a;Ljava/util/List;I)V

    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/utils/y$a;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/y;->b(Lcom/huawei/openalliance/ad/ppskit/utils/y$a;Ljava/util/List;)V

    return-void
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/utils/y$a;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/utils/y$a;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/BluetoothInfo;",
            ">;I)V"
        }
    .end annotation

    .line 4
    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "BluetoothUtils"

    const-string v2, "sort bluetoothInfos exception: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/y$a;->a(Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method private static b(Lcom/huawei/openalliance/ad/ppskit/utils/y$a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/utils/y$a;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/BluetoothInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/y;->a(Lcom/huawei/openalliance/ad/ppskit/utils/y$a;Ljava/util/List;I)V

    return-void
.end method
