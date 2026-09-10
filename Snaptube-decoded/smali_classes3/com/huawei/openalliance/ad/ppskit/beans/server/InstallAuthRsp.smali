.class public Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthRsp;
.super Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private channelInfoSaveLimit:I

.field private popupBeforeInstall:I

.field private reason:Ljava/lang/String;

.field private retcode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthRsp;->popupBeforeInstall:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthRsp;->retcode:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthRsp;->retcode:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthRsp;->reason:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthRsp;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthRsp;->popupBeforeInstall:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthRsp;->popupBeforeInstall:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthRsp;->channelInfoSaveLimit:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthRsp;->channelInfoSaveLimit:I

    return v0
.end method
