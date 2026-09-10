.class public Lcom/huawei/openalliance/ad/ppskit/fq;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "rptInnerErrorEvent"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;

    invoke-static {p4, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;

    if-nez p4, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/k;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->c()I

    move-result v4

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->b()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->i()Ljava/lang/String;

    move-result-object v7

    move-object v1, p2

    invoke-virtual/range {v0 .. v7}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lcom/huawei/openalliance/ad/ppskit/az;->b(Lcom/huawei/android/hms/ppskit/a;)V

    return-void
.end method
