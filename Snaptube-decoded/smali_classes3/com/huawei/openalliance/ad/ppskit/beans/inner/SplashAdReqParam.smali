.class public Lcom/huawei/openalliance/ad/ppskit/beans/inner/SplashAdReqParam;
.super Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;
.source ""


# instance fields
.field private showMode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/SplashAdReqParam;->showMode:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/SplashAdReqParam;->showMode:Ljava/lang/String;

    return-object v0
.end method
