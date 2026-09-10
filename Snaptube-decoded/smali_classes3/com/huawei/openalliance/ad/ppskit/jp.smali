.class public Lcom/huawei/openalliance/ad/ppskit/jp;
.super Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/jp$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/jp;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/jp;->g:Z

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/jp;->g:Z

    return v0
.end method

.method public S()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jp;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public T()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jp;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public U()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/jp;->a:I

    return v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jp;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/jp;->e:Ljava/lang/Long;

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/jp;->f:Ljava/lang/Long;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/jp;->g:Z

    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/jp;->a:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/jp;->b:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/jp;->c:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/jp;->d:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/jp;->h:Ljava/lang/String;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jp;->b:Ljava/lang/String;

    return-object v0
.end method
