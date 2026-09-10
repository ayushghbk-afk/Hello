.class public Lcom/huawei/openalliance/ad/ppskit/vw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;
    .locals 3

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->at()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aP()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->a(J)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aU()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->f(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->n(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
