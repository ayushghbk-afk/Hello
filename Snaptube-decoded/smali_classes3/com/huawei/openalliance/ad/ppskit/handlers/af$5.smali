.class Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;JZLcom/huawei/openalliance/ad/ppskit/net/http/Response;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:J

.field final synthetic h:Z

.field final synthetic i:Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

.field final synthetic j:Z

.field final synthetic k:I

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Lcom/huawei/openalliance/ad/ppskit/handlers/af;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/handlers/af;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;ILjava/lang/String;Ljava/lang/String;IJZLcom/huawei/openalliance/ad/ppskit/net/http/Response;ZILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;->m:Lcom/huawei/openalliance/ad/ppskit/handlers/af;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;->b:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;

    iput p4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;->c:I

    iput-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;->e:Ljava/lang/String;

    iput p7, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;->f:I

    iput-wide p8, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;->g:J

    iput-boolean p10, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;->h:Z

    iput-object p11, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;->i:Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    iput-boolean p12, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;->j:Z

    iput p13, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;->k:I

    iput-object p14, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/k;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;->m:Lcom/huawei/openalliance/ad/ppskit/handlers/af;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/handlers/af;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;->b:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;->m:Lcom/huawei/openalliance/ad/ppskit/handlers/af;

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;->c:I

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/handlers/af;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;->e:Ljava/lang/String;

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;->f:I

    iget v4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;->c:I

    iget-wide v5, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;->g:J

    iget-boolean v7, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;->h:Z

    iget-object v8, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;->i:Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    iget-boolean v10, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;->j:Z

    invoke-virtual/range {v0 .. v10}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Ljava/lang/String;Ljava/lang/String;IIJZLcom/huawei/openalliance/ad/ppskit/net/http/Response;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;->e:Ljava/lang/String;

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;->f:I

    iget v4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;->k:I

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;->l:Ljava/lang/String;

    iget v6, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;->c:I

    iget-wide v7, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;->g:J

    iget-boolean v9, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;->h:Z

    iget-object v10, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;->i:Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    invoke-virtual/range {v0 .. v10}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IJZLcom/huawei/openalliance/ad/ppskit/net/http/Response;)V

    :goto_0
    return-void
.end method
