.class public Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private apar:I

.field private aps:Ljava/lang/String;

.field private apw:Ljava/lang/String;

.field private aspar:I

.field private chf:I

.field private d:I

.field private fs:I

.field private hsh:Ljava/lang/String;

.field private pm:I

.field private ra:Ljava/lang/Float;

.field private tbvp:I

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->u:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->d:I

    return-void
.end method

.method public a(Ljava/lang/Float;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->ra:Ljava/lang/Float;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->u:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->d:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->fs:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->apw:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->fs:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->tbvp:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->aps:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->apw:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->pm:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->hsh:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->aps:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->chf:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->tbvp:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->apar:I

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->hsh:Ljava/lang/String;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->aspar:I

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->pm:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->chf:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->apar:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->aspar:I

    return v0
.end method

.method public l()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->ra:Ljava/lang/Float;

    return-object v0
.end method
