.class Lcom/huawei/openalliance/ad/ppskit/handlers/k$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/handlers/k;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/handlers/k;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/handlers/k;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k$1;->a:Lcom/huawei/openalliance/ad/ppskit/handlers/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k$1;->a:Lcom/huawei/openalliance/ad/ppskit/handlers/k;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dl;->a(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LandpageAppWhiteList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k$1;->a:Lcom/huawei/openalliance/ad/ppskit/handlers/k;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b:[B

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k$1;->a:Lcom/huawei/openalliance/ad/ppskit/handlers/k;

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LandpageAppWhiteList;

    iput-object v0, v2, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->j:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LandpageAppWhiteList;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
