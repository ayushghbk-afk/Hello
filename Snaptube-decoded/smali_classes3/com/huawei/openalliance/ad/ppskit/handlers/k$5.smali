.class Lcom/huawei/openalliance/ad/ppskit/handlers/k$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;Z)V
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k$5;->a:Lcom/huawei/openalliance/ad/ppskit/handlers/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k$5;->a:Lcom/huawei/openalliance/ad/ppskit/handlers/k;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k$5;->a:Lcom/huawei/openalliance/ad/ppskit/handlers/k;

    iget-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->j:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LandpageAppWhiteList;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->g:Ljava/lang/String;

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
