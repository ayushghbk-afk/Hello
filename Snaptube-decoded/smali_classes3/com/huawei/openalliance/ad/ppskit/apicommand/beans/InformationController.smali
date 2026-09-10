.class public Lcom/huawei/openalliance/ad/ppskit/apicommand/beans/InformationController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private isUseAndroidId:Ljava/lang/Boolean;

.field private isUseBluetooth:Ljava/lang/Boolean;

.field private isUseWifi:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/apicommand/beans/InformationController;->isUseWifi:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/apicommand/beans/InformationController;->isUseWifi:Ljava/lang/Boolean;

    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/apicommand/beans/InformationController;->isUseBluetooth:Ljava/lang/Boolean;

    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/apicommand/beans/InformationController;->isUseBluetooth:Ljava/lang/Boolean;

    return-void
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/apicommand/beans/InformationController;->isUseAndroidId:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/apicommand/beans/InformationController;->isUseAndroidId:Ljava/lang/Boolean;

    return-void
.end method
