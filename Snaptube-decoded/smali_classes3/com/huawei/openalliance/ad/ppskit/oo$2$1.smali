.class Lcom/huawei/openalliance/ad/ppskit/oo$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/oo$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/oo$2;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/oo$2;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/oo$2$1;->a:Lcom/huawei/openalliance/ad/ppskit/oo$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/of;->a()Lcom/huawei/openalliance/ad/ppskit/of;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/of;->b(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/oo$2$1;->a:Lcom/huawei/openalliance/ad/ppskit/oo$2;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/oo$2;->b:Lcom/huawei/openalliance/ad/ppskit/oo;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/oo;->d(Lcom/huawei/openalliance/ad/ppskit/oo;)Lcom/huawei/openalliance/ad/ppskit/pf;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/pf;->a(I)V

    return-void
.end method
