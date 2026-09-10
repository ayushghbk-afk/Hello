.class Lcom/huawei/openalliance/ad/ppskit/vn$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/vn;->b(Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/vn;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/vn;Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vn$5;->b:Lcom/huawei/openalliance/ad/ppskit/vn;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vn$5;->a:Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "save cost data start"

    const-string v1, "KitConfigProcessor"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vn$5;->b:Lcom/huawei/openalliance/ad/ppskit/vn;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vn;->a(Lcom/huawei/openalliance/ad/ppskit/vn;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/s;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kx;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vn$5;->a:Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->R()Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vn$5;->a:Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->P()Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v2, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    invoke-interface {v0, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/kx;->a(J)V

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    invoke-interface {v0, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/kx;->b(J)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vn$5;->a:Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/kx;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vn$5;->a:Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->S()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/kx;->a(Ljava/lang/String;)V

    const-string v0, "save cost data end"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
