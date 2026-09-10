.class Lcom/huawei/openalliance/ad/ppskit/yp$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/safetydetect/userdetect/innersdk/UserDetectInnerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/yp$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/yp$2;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/yp$2;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/yp$2$1;->a:Lcom/huawei/openalliance/ad/ppskit/yp$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/huawei/hms/support/api/entity/safetydetect/userdetect/UserDetectInnerResponse;)V
    .locals 3

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/safetydetect/userdetect/UserDetectInnerResponse;->getRiskToken()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "riskToken"

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/yp$2$1;->a:Lcom/huawei/openalliance/ad/ppskit/yp$2;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/yp$2;->b:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RiskToken;

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RiskToken;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/yp$2$1;->a:Lcom/huawei/openalliance/ad/ppskit/yp$2;

    iget-object p2, p2, Lcom/huawei/openalliance/ad/ppskit/yp$2;->b:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RiskToken;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RiskToken;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/yp$2$1;->a:Lcom/huawei/openalliance/ad/ppskit/yp$2;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/ppskit/yp$2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    :goto_2
    :try_start_1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/yp$2$1;->a:Lcom/huawei/openalliance/ad/ppskit/yp$2;

    iget-object p2, p2, Lcom/huawei/openalliance/ad/ppskit/yp$2;->b:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RiskToken;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RiskToken;->a(I)V

    const-string p2, "UserDetectionManager"

    const-string v0, "getRiskToken encounter exception: %s"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_3
    return-void

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/yp$2$1;->a:Lcom/huawei/openalliance/ad/ppskit/yp$2;

    iget-object p2, p2, Lcom/huawei/openalliance/ad/ppskit/yp$2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method
