.class public Lcom/huawei/openalliance/ad/ppskit/yw;
.super Lcom/huawei/openalliance/ad/ppskit/yt;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/yt;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    return v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/yt;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->k(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
