.class Lcom/huawei/openalliance/ad/ppskit/yp$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/yp;->b(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RiskToken;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/yp;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/yp;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RiskToken;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/yp$2;->d:Lcom/huawei/openalliance/ad/ppskit/yp;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/yp$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/yp$2;->b:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RiskToken;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/yp$2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/yp$2;->d:Lcom/huawei/openalliance/ad/ppskit/yp;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/yp;->b(Lcom/huawei/openalliance/ad/ppskit/yp;)Lcom/huawei/hms/safetydetect/userdetect/innersdk/UserDetectInnerAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/yp$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/yp$2;->d:Lcom/huawei/openalliance/ad/ppskit/yp;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/yp;->a(Lcom/huawei/openalliance/ad/ppskit/yp;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/yp$2$1;

    invoke-direct {v3, p0}, Lcom/huawei/openalliance/ad/ppskit/yp$2$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/yp$2;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/safetydetect/userdetect/innersdk/UserDetectInnerAPI;->getRiskTokenCache(Ljava/lang/String;Landroid/content/Context;Lcom/huawei/hms/safetydetect/userdetect/innersdk/UserDetectInnerCallback;)V
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

    const-string v0, "UserDetectionManager"

    const-string v2, "getRiskToken encounter exception: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
