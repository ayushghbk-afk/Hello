.class Lcom/huawei/openalliance/ad/ppskit/vn$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/vn;->c(Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;)V
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vn$6;->b:Lcom/huawei/openalliance/ad/ppskit/vn;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vn$6;->a:Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vn$6;->a:Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->O()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rank"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rank_param.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vn$6;->b:Lcom/huawei/openalliance/ad/ppskit/vn;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/vn;->a(Lcom/huawei/openalliance/ad/ppskit/vn;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/vn$6$1;

    invoke-direct {v3, p0}, Lcom/huawei/openalliance/ad/ppskit/vn$6$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/vn$6;)V

    invoke-static {v2, v0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/utils/bw$a;)V

    return-void
.end method
