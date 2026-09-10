.class public abstract Lcom/huawei/openalliance/ad/ppskit/zz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/huawei/openalliance/ad/ppskit/zz;

.field protected d:Landroid/content/Context;

.field protected e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field protected f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/zz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->b:Lcom/huawei/openalliance/ad/ppskit/zz;

    return-void
.end method

.method public abstract a()Z
.end method

.method public b()Lcom/huawei/openalliance/ad/ppskit/zz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->b:Lcom/huawei/openalliance/ad/ppskit/zz;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->f:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->b:Lcom/huawei/openalliance/ad/ppskit/zz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/zz;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->b:Lcom/huawei/openalliance/ad/ppskit/zz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/zz;->d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
