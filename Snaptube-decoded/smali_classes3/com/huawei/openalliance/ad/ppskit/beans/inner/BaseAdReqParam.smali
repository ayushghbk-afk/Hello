.class public Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private adLoadStartTime:J

.field private cachedDslEngineVersion:Ljava/lang/String;

.field private cachedStylePkgVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->adLoadStartTime:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->adLoadStartTime:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->cachedStylePkgVersion:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->cachedStylePkgVersion:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->cachedDslEngineVersion:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->cachedDslEngineVersion:Ljava/lang/String;

    return-object v0
.end method
