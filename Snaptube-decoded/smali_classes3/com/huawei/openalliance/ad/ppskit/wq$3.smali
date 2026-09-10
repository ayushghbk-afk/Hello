.class Lcom/huawei/openalliance/ad/ppskit/wq$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/wq;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/wq;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/wq;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/wq$3;->c:Lcom/huawei/openalliance/ad/ppskit/wq;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/wq$3;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/wq$3;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wq$3;->c:Lcom/huawei/openalliance/ad/ppskit/wq;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/wq$3;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/wq$3;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/wq;->a(Lcom/huawei/openalliance/ad/ppskit/wq;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wq$3;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wq$3;->c:Lcom/huawei/openalliance/ad/ppskit/wq;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/wq;->c(Lcom/huawei/openalliance/ad/ppskit/wq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wq$3;->c:Lcom/huawei/openalliance/ad/ppskit/wq;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/wq$3;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/wq;->b(Lcom/huawei/openalliance/ad/ppskit/wq;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
