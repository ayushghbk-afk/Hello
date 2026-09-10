.class Lcom/huawei/openalliance/ad/ppskit/uy$15$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/uy$15$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/uy$15$1;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/uy$15$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$15$1$1;->a:Lcom/huawei/openalliance/ad/ppskit/uy$15$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/uy;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deleteInvalidContents"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy$15$1$1;->a:Lcom/huawei/openalliance/ad/ppskit/uy$15$1;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/uy$15$1;->a:Lcom/huawei/openalliance/ad/ppskit/uy$15;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/uy$15;->h:Lcom/huawei/openalliance/ad/ppskit/xl;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/xl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/uy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "deleteInvalidContents err: %s"

    invoke-static {v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
