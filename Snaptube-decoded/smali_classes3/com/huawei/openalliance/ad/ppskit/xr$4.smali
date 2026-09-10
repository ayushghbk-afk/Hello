.class Lcom/huawei/openalliance/ad/ppskit/xr$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/xr;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field final synthetic b:J

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/xr;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/xr;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;J)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/xr$4;->c:Lcom/huawei/openalliance/ad/ppskit/xr;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/xr$4;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iput-wide p3, p0, Lcom/huawei/openalliance/ad/ppskit/xr$4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/xr$4;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aX()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/xr$4;->c:Lcom/huawei/openalliance/ad/ppskit/xr;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/xr$4;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/xr;->b(Lcom/huawei/openalliance/ad/ppskit/xr;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/xr$4;->c:Lcom/huawei/openalliance/ad/ppskit/xr;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/xr;->c(Lcom/huawei/openalliance/ad/ppskit/xr;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/xr$4;->c:Lcom/huawei/openalliance/ad/ppskit/xr;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/xr;->d(Lcom/huawei/openalliance/ad/ppskit/xr;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/xr$4;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aX()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/xr$4;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aX()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/xr$4;->c:Lcom/huawei/openalliance/ad/ppskit/xr;

    iget-wide v3, p0, Lcom/huawei/openalliance/ad/ppskit/xr$4;->b:J

    invoke-static {v2, v1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/xr;->a(Lcom/huawei/openalliance/ad/ppskit/xr;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;J)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/xr$4;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/xr$4;->c:Lcom/huawei/openalliance/ad/ppskit/xr;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/xr$4;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v2, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/xr;->a(Lcom/huawei/openalliance/ad/ppskit/xr;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
