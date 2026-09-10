.class public Lcom/huawei/openalliance/ad/ppskit/beans/inner/InstallInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private callback:Lcom/huawei/openalliance/ad/ppskit/th;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/th;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/InstallInfo;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/InstallInfo;->callback:Lcom/huawei/openalliance/ad/ppskit/th;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/InstallInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/th;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/InstallInfo;->callback:Lcom/huawei/openalliance/ad/ppskit/th;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/InstallInfo;->path:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/huawei/openalliance/ad/ppskit/th;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/InstallInfo;->callback:Lcom/huawei/openalliance/ad/ppskit/th;

    return-object v0
.end method
