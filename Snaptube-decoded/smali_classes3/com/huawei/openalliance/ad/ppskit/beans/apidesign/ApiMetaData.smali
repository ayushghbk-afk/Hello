.class public Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMetaData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private apif:Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;

.field private asif:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiAdSourceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cu:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private dpr:Ljava/lang/String;

.field private imif:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private itnt:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private lpt:Ljava/lang/String;

.field private pvu:Ljava/lang/String;

.field private vdif:Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;


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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMetaData;->cu:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMetaData;->apif:Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMetaData;->vdif:Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMetaData;->cu:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMetaData;->imif:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiImageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMetaData;->imif:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMetaData;->lpt:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiAdSourceInfo;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMetaData;->asif:Ljava/util/List;

    return-void
.end method

.method public c()Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMetaData;->vdif:Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMetaData;->pvu:Ljava/lang/String;

    return-void
.end method

.method public d()Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMetaData;->apif:Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMetaData;->itnt:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMetaData;->lpt:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMetaData;->dpr:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMetaData;->pvu:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMetaData;->itnt:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiAdSourceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMetaData;->asif:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMetaData;->dpr:Ljava/lang/String;

    return-object v0
.end method
