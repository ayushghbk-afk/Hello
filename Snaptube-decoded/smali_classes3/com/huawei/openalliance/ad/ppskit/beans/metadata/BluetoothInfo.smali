.class public Lcom/huawei/openalliance/ad/ppskit/beans/metadata/BluetoothInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/BluetoothInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private bondState:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/BluetoothInfo;->bondState:I

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/BluetoothInfo;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget p1, p1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/BluetoothInfo;->bondState:I

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/BluetoothInfo;->bondState:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/BluetoothInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/BluetoothInfo;->bondState:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/BluetoothInfo;->name:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/BluetoothInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/BluetoothInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/BluetoothInfo;->address:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/BluetoothInfo;->bondState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/BluetoothInfo;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/BluetoothInfo;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/BluetoothInfo;)I

    move-result p1

    return p1
.end method
