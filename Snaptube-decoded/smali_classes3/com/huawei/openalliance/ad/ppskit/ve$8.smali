.class Lcom/huawei/openalliance/ad/ppskit/ve$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/ve;->a(Ljava/util/List;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/ve;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/ve;Ljava/util/List;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ve$8;->d:Lcom/huawei/openalliance/ad/ppskit/ve;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ve$8;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/ve$8;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/huawei/openalliance/ad/ppskit/ve$8;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve$8;->d:Lcom/huawei/openalliance/ad/ppskit/ve;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/q;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/q;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ve$8;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aq()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/iy;->a(I)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/ve$8;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/kv;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-wide v4, p0, Lcom/huawei/openalliance/ad/ppskit/ve$8;->c:J

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ve$8;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v5, v2}, Lcom/huawei/openalliance/ad/ppskit/kv;->a(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
