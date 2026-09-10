.class Lcom/huawei/openalliance/ad/ppskit/utils/u$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/u;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/location/LocationListener;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/utils/u;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/utils/u;Landroid/location/LocationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/u$2;->b:Lcom/huawei/openalliance/ad/ppskit/utils/u;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/u$2;->a:Landroid/location/LocationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "AGSIJS"

    :try_start_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->c()Landroid/location/LocationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/u$2;->b:Lcom/huawei/openalliance/ad/ppskit/utils/u;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->a(Lcom/huawei/openalliance/ad/ppskit/utils/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->a(Landroid/location/Location;)Landroid/location/Location;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->d()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "last loc not null"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/u$2;->b:Lcom/huawei/openalliance/ad/ppskit/utils/u;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->a(Lcom/huawei/openalliance/ad/ppskit/utils/u;I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/u$2;->b:Lcom/huawei/openalliance/ad/ppskit/utils/u;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/u$2;->a:Landroid/location/LocationListener;

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->a(Lcom/huawei/openalliance/ad/ppskit/utils/u;Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get last loc err, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
