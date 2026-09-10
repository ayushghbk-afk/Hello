.class public Lcom/huawei/openalliance/ad/ppskit/gb;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "rptStartSpareSplashAd"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;

    invoke-static {p4, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    invoke-direct {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->d()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->x()I

    move-result v7

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lcom/huawei/openalliance/ad/ppskit/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->C(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->al()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->b()I

    move-result p3

    invoke-virtual {v1, p2, p1, p3, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;IZ)V

    invoke-virtual {p0, p5}, Lcom/huawei/openalliance/ad/ppskit/az;->b(Lcom/huawei/android/hms/ppskit/a;)V

    return-void
.end method
