.class public Lcom/huawei/openalliance/ad/ppskit/analysis/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field private c:I

.field private d:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field private e:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

.field private f:Ljava/lang/String;

.field private g:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/e;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/e;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/e;->c:I

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/e;->d:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/e;->g:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/e;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/e;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/e;->h:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/e;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    return-object v0
.end method

.method public d()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/e;->d:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-object v0
.end method

.method public e()Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/e;->g:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/e;->h:Z

    return v0
.end method
