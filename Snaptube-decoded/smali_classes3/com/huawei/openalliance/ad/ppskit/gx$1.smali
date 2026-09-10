.class Lcom/huawei/openalliance/ad/ppskit/gx$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/gx;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Lcom/huawei/openalliance/ad/ppskit/gx;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/gx;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/gx$1;->h:Lcom/huawei/openalliance/ad/ppskit/gx;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/gx$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/gx$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/gx$1;->c:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    iput-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/gx$1;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/huawei/openalliance/ad/ppskit/gx$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/huawei/openalliance/ad/ppskit/gx$1;->f:Ljava/lang/String;

    iput p8, p0, Lcom/huawei/openalliance/ad/ppskit/gx$1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/gx$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/gx$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/gx$1;->c:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->R()Lcom/huawei/openalliance/ad/ppskit/xg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/xg;->a()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v3

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/gx$1;->c:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/gx$1;->c:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/gx$1;->c:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->an()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/gx$1;->c:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->T()Ljava/lang/String;

    move-result-object v4

    move-object v6, v0

    move-object v7, v1

    move-object v12, v2

    move-object v8, v3

    move-object v13, v4

    goto :goto_0

    :cond_1
    move-object v6, v0

    move-object v7, v1

    move-object v8, v3

    move-object v12, v8

    move-object v13, v12

    :goto_0
    new-instance v5, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/gx$1;->d:Landroid/content/Context;

    invoke-direct {v5, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/gx$1;->e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/huawei/openalliance/ad/ppskit/gx$1;->f:Ljava/lang/String;

    iget v10, p0, Lcom/huawei/openalliance/ad/ppskit/gx$1;->g:I

    const-string v11, "syncAgStatus"

    invoke-virtual/range {v5 .. v13}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
