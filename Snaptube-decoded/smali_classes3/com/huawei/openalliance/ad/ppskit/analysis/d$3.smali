.class final Lcom/huawei/openalliance/ad/ppskit/analysis/d$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/analysis/d;->a(Landroid/content/Context;ILcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$3;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$3;->c:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    iput p4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$3;->d:I

    iput-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$3;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$3;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$3;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$3;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$3;->c:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$3;->c:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$3;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->b(Ljava/util/List;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$3;->c:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$3;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aw()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->a(Z)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$3;->c:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$3;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->a(Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$3;->c:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/d;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;)I

    move-result v7

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$3;->c:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$3;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->b(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$3;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$3;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$3;->c:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    iget v6, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$3;->d:I

    const-string v2, "13.4.29.300"

    const-string v3, "loadAd"

    invoke-virtual/range {v0 .. v7}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;II)V

    return-void
.end method
