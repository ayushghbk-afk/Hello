.class Lcom/huawei/openalliance/ad/ppskit/vn$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/vn;->a(Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;)V
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vn$4;->b:Lcom/huawei/openalliance/ad/ppskit/vn;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vn$4;->a:Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "KitConfigProcessor"

    const-string v1, "save dpch"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/db;->a()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vn$4;->a:Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vn$4;->b:Lcom/huawei/openalliance/ad/ppskit/vn;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/vn;->a(Lcom/huawei/openalliance/ad/ppskit/vn;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/di$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->i(Ljava/lang/String;)V

    return-void
.end method
