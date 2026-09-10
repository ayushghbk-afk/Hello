.class final Lcom/huawei/openalliance/ad/ppskit/ef$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/ef;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:I

.field final synthetic i:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;

.field final synthetic j:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;

.field final synthetic k:I

.field final synthetic l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->b:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->d:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;

    iput-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->g:Ljava/lang/String;

    iput p8, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->h:I

    iput-object p9, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->i:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;

    iput-object p10, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->j:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;

    iput p11, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->k:I

    iput-boolean p12, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->b:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->d:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->g:Ljava/lang/String;

    iget v9, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->h:I

    invoke-static/range {v2 .. v9}, Lcom/huawei/openalliance/ad/ppskit/ef;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->b:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->i:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->g:Ljava/lang/String;

    iget v9, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->h:I

    invoke-static/range {v2 .. v9}, Lcom/huawei/openalliance/ad/ppskit/ef;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->b:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->j:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->g:Ljava/lang/String;

    iget v9, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->h:I

    invoke-static/range {v2 .. v9}, Lcom/huawei/openalliance/ad/ppskit/ef;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->a:Landroid/content/Context;

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->k:I

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->b:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->n()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/huawei/openalliance/ad/ppskit/ef$2;->l:Z

    const/4 v3, 0x2

    invoke-static/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/ef;->a(Landroid/content/Context;Ljava/util/List;IILjava/lang/String;Z)V

    return-void
.end method
