.class Lcom/huawei/openalliance/ad/ppskit/no$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/no;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/nq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/no;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/no;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/no$1;->c:Lcom/huawei/openalliance/ad/ppskit/no;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/no$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/no$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/no$1;->c:Lcom/huawei/openalliance/ad/ppskit/no;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/no;->a(Lcom/huawei/openalliance/ad/ppskit/no;)Lcom/huawei/openalliance/ad/ppskit/nq;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/no$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/no$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/nq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogExecutor"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
