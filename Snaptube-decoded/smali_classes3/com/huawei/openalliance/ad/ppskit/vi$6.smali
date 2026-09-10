.class Lcom/huawei/openalliance/ad/ppskit/vi$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/vi;->c(Lcom/huawei/openalliance/ad/ppskit/wo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/wo;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/vi;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/vi;Lcom/huawei/openalliance/ad/ppskit/wo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vi$6;->b:Lcom/huawei/openalliance/ad/ppskit/vi;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vi$6;->a:Lcom/huawei/openalliance/ad/ppskit/wo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi$6;->a:Lcom/huawei/openalliance/ad/ppskit/wo;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/wo;->a(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi$6;->b:Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vi$6;->a:Lcom/huawei/openalliance/ad/ppskit/wo;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/vi;Lcom/huawei/openalliance/ad/ppskit/wo;)V

    return-void
.end method
