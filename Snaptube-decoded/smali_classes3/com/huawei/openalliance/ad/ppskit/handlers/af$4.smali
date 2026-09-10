.class Lcom/huawei/openalliance/ad/ppskit/handlers/af$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/handlers/af;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

.field final synthetic e:Lcom/huawei/openalliance/ad/ppskit/handlers/af;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/handlers/af;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$4;->e:Lcom/huawei/openalliance/ad/ppskit/handlers/af;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$4;->b:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$4;->c:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    iput-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$4;->d:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$4;->e:Lcom/huawei/openalliance/ad/ppskit/handlers/af;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->b(Lcom/huawei/openalliance/ad/ppskit/handlers/af;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$4;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/lk;->ax(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$4;->b:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->i()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$4;->e:Lcom/huawei/openalliance/ad/ppskit/handlers/af;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/handlers/af;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->k(Landroid/content/Context;J)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "hw_d005"

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$4;->e:Lcom/huawei/openalliance/ad/ppskit/handlers/af;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/handlers/af;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->l(Landroid/content/Context;J)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "hw_d006"

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v4, "hw_d007"

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$4;->e:Lcom/huawei/openalliance/ad/ppskit/handlers/af;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/handlers/af;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hw_u002"

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$4;->e:Lcom/huawei/openalliance/ad/ppskit/handlers/af;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/handlers/af;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->x(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "1"

    goto :goto_1

    :cond_2
    const-string v5, "0"

    :goto_1
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hw_d001"

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$4;->e:Lcom/huawei/openalliance/ad/ppskit/handlers/af;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/handlers/af;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hw_d002"

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$4;->e:Lcom/huawei/openalliance/ad/ppskit/handlers/af;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/handlers/af;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->J()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->M()Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$4;->e:Lcom/huawei/openalliance/ad/ppskit/handlers/af;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/handlers/af;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->e(Landroid/content/Context;J)Ljava/lang/Long;

    move-result-object v4

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$4;->e:Lcom/huawei/openalliance/ad/ppskit/handlers/af;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/handlers/af;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->f(Landroid/content/Context;J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    if-eqz v4, :cond_4

    const-string v5, "hw_d003"

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v2, :cond_5

    const-string v4, "hw_d004"

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v2, "hw_u001"

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$4;->e:Lcom/huawei/openalliance/ad/ppskit/handlers/af;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/handlers/af;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->ag()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$4;->e:Lcom/huawei/openalliance/ad/ppskit/handlers/af;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/handlers/af;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$4;->e:Lcom/huawei/openalliance/ad/ppskit/handlers/af;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/handlers/af;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$4;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/by;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$4;->e:Lcom/huawei/openalliance/ad/ppskit/handlers/af;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->b(Lcom/huawei/openalliance/ad/ppskit/handlers/af;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$4;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/huawei/openalliance/ad/ppskit/lk;->aq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$4;->e:Lcom/huawei/openalliance/ad/ppskit/handlers/af;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/handlers/af;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$4;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$4;->e:Lcom/huawei/openalliance/ad/ppskit/handlers/af;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/handlers/af;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "hw_d008"

    const-string v5, "UTF-8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/v;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v2, "hw_d009"

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$4;->e:Lcom/huawei/openalliance/ad/ppskit/handlers/af;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/handlers/af;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$4;->c:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->G()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "hw_m001"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/zh;->a()Lcom/huawei/openalliance/ad/ppskit/zg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/zg;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const-string v0, "config tag error:%s"

    invoke-static {v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$4;->d:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Ljava/util/Map;)V

    return-void
.end method
