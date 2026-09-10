.class public Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private filePath:Ljava/lang/String;

.field private realPath:Ljava/lang/String;

.field private valid:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;->valid:Z

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;->filePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;->valid:Z

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;->filePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;->realPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;->filePath:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;->valid:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;->valid:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;->realPath:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;->realPath:Ljava/lang/String;

    return-object v0
.end method
