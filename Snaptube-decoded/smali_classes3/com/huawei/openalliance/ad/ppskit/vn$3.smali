.class Lcom/huawei/openalliance/ad/ppskit/vn$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/vn;->c(Lcom/huawei/openalliance/ad/ppskit/vn$a;)V
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vn$3;->b:Lcom/huawei/openalliance/ad/ppskit/vn;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vn$3;->a:Lcom/huawei/openalliance/ad/ppskit/vn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vn$3;->b:Lcom/huawei/openalliance/ad/ppskit/vn;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vn;->a(Lcom/huawei/openalliance/ad/ppskit/vn;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/kt;->g()J

    move-result-wide v1

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/kt;->f()I

    move-result v3

    const v4, 0xea60

    mul-int v3, v3, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v1, v4, v1

    int-to-long v6, v3

    cmp-long v3, v1, v6

    if-lez v3, :cond_0

    invoke-interface {v0, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/kt;->p(J)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vn$3;->b:Lcom/huawei/openalliance/ad/ppskit/vn;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vn$3;->a:Lcom/huawei/openalliance/ad/ppskit/vn$a;

    invoke-static {v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/vn;->a(Lcom/huawei/openalliance/ad/ppskit/vn;Lcom/huawei/openalliance/ad/ppskit/kt;Lcom/huawei/openalliance/ad/ppskit/vn$a;)V

    :cond_0
    return-void
.end method
