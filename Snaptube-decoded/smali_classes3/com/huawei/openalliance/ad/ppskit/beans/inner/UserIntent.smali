.class public Lcom/huawei/openalliance/ad/ppskit/beans/inner/UserIntent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private domain:Ljava/lang/String;

.field private domainMean:F

.field private domainScore:F

.field private domainStd:F

.field private intentId:Ljava/lang/String;

.field private intentMean:F

.field private intentName:Ljava/lang/String;

.field private intentScore:F

.field private intentStd:F

.field private subDomain:Ljava/lang/String;

.field private subDomainMean:F

.field private subDomainScore:F

.field private subDomainStd:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/UserIntent;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/UserIntent;->domainScore:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/UserIntent;->domainMean:F

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/UserIntent;->domainStd:F

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/UserIntent;->subDomain:Ljava/lang/String;

    return-object v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/UserIntent;->subDomainScore:F

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/UserIntent;->subDomainMean:F

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/UserIntent;->subDomainStd:F

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/UserIntent;->intentName:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/UserIntent;->intentId:Ljava/lang/String;

    return-object v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/UserIntent;->intentScore:F

    return v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/UserIntent;->intentMean:F

    return v0
.end method

.method public m()F
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/UserIntent;->intentStd:F

    return v0
.end method
