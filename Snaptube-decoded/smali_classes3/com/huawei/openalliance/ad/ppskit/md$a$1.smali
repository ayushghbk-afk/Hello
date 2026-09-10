.class Lcom/huawei/openalliance/ad/ppskit/md$a$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/md$a;->finalize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/md$a;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/md$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/md$a$1;->a:Lcom/huawei/openalliance/ad/ppskit/md$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/md$a$1;->a:Lcom/huawei/openalliance/ad/ppskit/md$a;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/md$a;->a(Lcom/huawei/openalliance/ad/ppskit/md$a;)Lcom/huawei/openalliance/ad/ppskit/mb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/md$a$1;->a:Lcom/huawei/openalliance/ad/ppskit/md$a;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/md$a;->a(Lcom/huawei/openalliance/ad/ppskit/md$a;)Lcom/huawei/openalliance/ad/ppskit/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/mb;->b()V

    :cond_0
    return-void
.end method
