.class public Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask$a;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    return-object p0
.end method

.method public a(Z)Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask$a;->b:Z

    return-object p0
.end method

.method public a()Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask$a;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;-><init>()V

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask$a;->b:Z

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->setAllowedMobileNetowrk(Z)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask$a;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask$a;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->n(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask$a;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getSha256()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask$a;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getFileSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->a(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->d(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask$a;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->a(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    return-object v0
.end method
