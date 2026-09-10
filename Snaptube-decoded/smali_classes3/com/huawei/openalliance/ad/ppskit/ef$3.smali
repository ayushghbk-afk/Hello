.class final Lcom/huawei/openalliance/ad/ppskit/ef$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/ef;->b(Landroid/content/Context;Ljava/util/List;IILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;IILjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ef$3;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ef$3;->b:Landroid/content/Context;

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/ef$3;->c:I

    iput p4, p0, Lcom/huawei/openalliance/ad/ppskit/ef$3;->d:I

    iput-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/ef$3;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/huawei/openalliance/ad/ppskit/ef$3;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ef$3;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ef$3;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ef$3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->M()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/ef$3;->c:I

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->M()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->f()I

    move-result v1

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->M()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->e()I

    move-result v3

    if-ge v1, v3, :cond_2

    :cond_1
    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/ef$3;->c:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->M()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->f()I

    move-result v1

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->M()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->e()I

    move-result v3

    if-ge v1, v3, :cond_0

    :cond_2
    :goto_1
    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/ef$3;->c:I

    iget v4, p0, Lcom/huawei/openalliance/ad/ppskit/ef$3;->d:I

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/ef$3;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/huawei/openalliance/ad/ppskit/ef$3;->f:Z

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/an;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;IILjava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->N()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->N()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->n()Ljava/lang/Float;

    move-result-object v1

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/ef$3;->c:I

    invoke-static {v2, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/ef;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/Float;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_4
    return-void
.end method
