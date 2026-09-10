.class Lcom/huawei/openalliance/ad/ppskit/vn$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/vn;->a(Lcom/huawei/openalliance/ad/ppskit/vn$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/vn$a;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/vn;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/vn;Lcom/huawei/openalliance/ad/ppskit/vn$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vn$1;->b:Lcom/huawei/openalliance/ad/ppskit/vn;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vn$1;->a:Lcom/huawei/openalliance/ad/ppskit/vn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vn$1;->b:Lcom/huawei/openalliance/ad/ppskit/vn;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vn;->a(Lcom/huawei/openalliance/ad/ppskit/vn;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/kt;->g()J

    move-result-wide v1

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/kt;->f()I

    move-result v0

    const v3, 0xea60

    mul-int v0, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    int-to-long v0, v0

    const-string v2, "KitConfigProcessor"

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vn$1;->b:Lcom/huawei/openalliance/ad/ppskit/vn;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vn;->a(Lcom/huawei/openalliance/ad/ppskit/vn;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/kt;->ai()I

    move-result v0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    mul-int v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "request kit config random : %s"

    invoke-static {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/vn$1$1;

    invoke-direct {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/vn$1$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/vn$1;)V

    invoke-static {v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ce;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "request kit config too quickly"

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
