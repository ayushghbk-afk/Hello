.class public Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/huawei/openalliance/ad/ppskit/xg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    return-object p0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/xg;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->e:Lcom/huawei/openalliance/ad/ppskit/xg;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->d:Z

    return-object p0
.end method

.method public a()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->d:Z

    return v0
.end method

.method public e()Lcom/huawei/openalliance/ad/ppskit/xg;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->e:Lcom/huawei/openalliance/ad/ppskit/xg;

    return-object v0
.end method

.method public f()Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;-><init>()V

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->d:Z

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->a(Z)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->e:Lcom/huawei/openalliance/ad/ppskit/xg;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->a(Lcom/huawei/openalliance/ad/ppskit/xg;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getSafeDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getSha256()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->isCheckSha256()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->e(Z)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getFileSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->a(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->e(I)V

    return-object v0
.end method
