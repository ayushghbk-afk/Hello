.class Lcom/huawei/openalliance/ad/ppskit/wq$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/wq;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/wq$5;->c:Lcom/huawei/openalliance/ad/ppskit/wq;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/wq$5;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/wq$5;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/wx;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/wq$5;->c:Lcom/huawei/openalliance/ad/ppskit/wq;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/wq;->a(Lcom/huawei/openalliance/ad/ppskit/wq;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/wq$5;->c:Lcom/huawei/openalliance/ad/ppskit/wq;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/wq;->b(Lcom/huawei/openalliance/ad/ppskit/wq;)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/wx;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/wq$5;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/wq;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/wx;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/wq$5;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/wq$5;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/wx;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method
