.class Lcom/huawei/openalliance/ad/ppskit/bd$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/bd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/huawei/android/hms/ppskit/a;

.field final synthetic f:Lcom/huawei/openalliance/ad/ppskit/bd;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/bd;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/bd$1;->f:Lcom/huawei/openalliance/ad/ppskit/bd;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/bd$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/bd$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/bd$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/bd$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/openalliance/ad/ppskit/bd$1;->e:Lcom/huawei/android/hms/ppskit/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/bd$1;->f:Lcom/huawei/openalliance/ad/ppskit/bd;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/bd$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/bd$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/bd$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/bd$1;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/bd$1;->e:Lcom/huawei/android/hms/ppskit/a;

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/bd;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CmdBaseAdRequest"

    const-string v2, "executeInNetworkThread exception"

    const/4 v3, 0x5

    invoke-static {v3, v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/bd$1;->e:Lcom/huawei/android/hms/ppskit/a;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/bd$1;->f:Lcom/huawei/openalliance/ad/ppskit/bd;

    iget-object v2, v2, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-static {v1, v2, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
