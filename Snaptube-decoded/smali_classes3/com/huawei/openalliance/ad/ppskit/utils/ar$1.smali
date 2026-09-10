.class final Lcom/huawei/openalliance/ad/ppskit/utils/ar$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/ar;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/lk;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/handlers/o;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/lk;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/handlers/o;Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ar$1;->a:Lcom/huawei/openalliance/ad/ppskit/lk;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ar$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ar$1;->c:Lcom/huawei/openalliance/ad/ppskit/handlers/o;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ar$1;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ar$1;->e:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 12

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ar$1;->a:Lcom/huawei/openalliance/ad/ppskit/lk;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ar$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/lk;->ad(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ar$1;->a:Lcom/huawei/openalliance/ad/ppskit/lk;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ar$1;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/lk;->L(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isAvailable mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " sloganShowTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExSplashUtil"

    invoke-static {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v3, v0, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ar$1;->c:Lcom/huawei/openalliance/ad/ppskit/handlers/o;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ar$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/o;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ar$1;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ar$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ar;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ar$1;->c:Lcom/huawei/openalliance/ad/ppskit/handlers/o;

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ar$1;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ar$1;->e:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ar$1;->e:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->b()I

    move-result v8

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ar$1;->a:Lcom/huawei/openalliance/ad/ppskit/lk;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ar$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/lk;->v(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ar$1;->e:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->n()I

    move-result v11

    invoke-virtual/range {v5 .. v11}, Lcom/huawei/openalliance/ad/ppskit/handlers/o;->a(Ljava/lang/String;Ljava/lang/String;IJI)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "isAvailable call false"

    invoke-static {v4, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const-string v0, "isAvailable call true"

    invoke-static {v4, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ar$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
