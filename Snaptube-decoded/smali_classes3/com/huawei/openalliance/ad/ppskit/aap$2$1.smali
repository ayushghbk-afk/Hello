.class Lcom/huawei/openalliance/ad/ppskit/aap$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/aap$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/aap$2;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/aap$2;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aap$2$1;->a:Lcom/huawei/openalliance/ad/ppskit/aap$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bind timeout "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OAIDServiceManager"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aap$2$1;->a:Lcom/huawei/openalliance/ad/ppskit/aap$2;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/aap$2;->a:Lcom/huawei/openalliance/ad/ppskit/aap;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/aap;->a(Lcom/huawei/openalliance/ad/ppskit/aap;Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aap$2$1;->a:Lcom/huawei/openalliance/ad/ppskit/aap$2;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/aap$2;->a:Lcom/huawei/openalliance/ad/ppskit/aap;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/aap;->a(Lcom/huawei/openalliance/ad/ppskit/aap;)V

    return-void
.end method
