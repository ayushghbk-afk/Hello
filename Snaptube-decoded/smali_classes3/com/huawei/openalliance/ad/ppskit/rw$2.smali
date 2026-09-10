.class Lcom/huawei/openalliance/ad/ppskit/rw$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/rw;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/rw;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/rw;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/rw$2;->a:Lcom/huawei/openalliance/ad/ppskit/rw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rw$2;->a:Lcom/huawei/openalliance/ad/ppskit/rw;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/rw;->b(Lcom/huawei/openalliance/ad/ppskit/rw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rw$2;->a:Lcom/huawei/openalliance/ad/ppskit/rw;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/rw;->c(Lcom/huawei/openalliance/ad/ppskit/rw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
