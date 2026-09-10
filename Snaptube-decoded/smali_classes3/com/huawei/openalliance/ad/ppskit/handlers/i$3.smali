.class Lcom/huawei/openalliance/ad/ppskit/handlers/i$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/handlers/i;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/handlers/i;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i$3;->a:Lcom/huawei/openalliance/ad/ppskit/handlers/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i$3;->a:Lcom/huawei/openalliance/ad/ppskit/handlers/i;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->i:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i$3;->a:Lcom/huawei/openalliance/ad/ppskit/handlers/i;

    iget-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->r:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SleepLightAllowPkgList;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dl;->a(Ljava/io/Serializable;Ljava/lang/String;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
