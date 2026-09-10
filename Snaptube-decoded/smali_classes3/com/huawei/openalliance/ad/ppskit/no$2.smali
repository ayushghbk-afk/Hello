.class Lcom/huawei/openalliance/ad/ppskit/no$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/no;->a(Lcom/huawei/openalliance/ad/ppskit/ns;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/ns;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/no;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/no;Lcom/huawei/openalliance/ad/ppskit/ns;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/no$2;->d:Lcom/huawei/openalliance/ad/ppskit/no;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/no$2;->a:Lcom/huawei/openalliance/ad/ppskit/ns;

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/no$2;->b:I

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/no$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "LogExecutor"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/no$2;->d:Lcom/huawei/openalliance/ad/ppskit/no;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/no;->a(Lcom/huawei/openalliance/ad/ppskit/no;)Lcom/huawei/openalliance/ad/ppskit/nq;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/no$2;->a:Lcom/huawei/openalliance/ad/ppskit/ns;

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/no$2;->b:I

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/no$2;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nq;->a(Lcom/huawei/openalliance/ad/ppskit/ns;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "log run ex: "

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "log run "

    goto :goto_1

    :goto_3
    return-void
.end method
