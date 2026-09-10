.class public Lcom/huawei/openalliance/ad/ppskit/jp$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/jp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/jp$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/huawei/openalliance/ad/ppskit/jp$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/jp$a;->c:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/jp$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/jp$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/huawei/openalliance/ad/ppskit/jp$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/jp$a;->a:Z

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/jp;
    .locals 3

    .line 4
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/jp;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/jp;-><init>()V

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/jp$a;->a:Z

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->a(Z)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/jp$a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/jp;->j(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/jo;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/jo;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/jo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->e(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "diskcache://"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/jp$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/jp$a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->c(Ljava/lang/String;)V

    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/jp$a;->c:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->a(J)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->e(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/jp$a;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/jp;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/jp$a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/jp;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/jp$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/jp$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/jp$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/jp$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/jp$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/jp$a;->f:Ljava/lang/String;

    return-object p0
.end method
