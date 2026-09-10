.class public Lcom/huawei/openalliance/ad/ppskit/za;
.super Lcom/huawei/openalliance/ad/ppskit/yt;
.source ""


# instance fields
.field private b:Lcom/huawei/openalliance/ad/ppskit/zc;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/yt;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/yr;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/yr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/za;->b:Lcom/huawei/openalliance/ad/ppskit/zc;

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/za;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/za;->c:I

    return v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/yt;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->l(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/za;->b:Lcom/huawei/openalliance/ad/ppskit/zc;

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/zc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/za;->b:Lcom/huawei/openalliance/ad/ppskit/zc;

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/zc;->a(Ljava/lang/String;)V

    return-void
.end method
