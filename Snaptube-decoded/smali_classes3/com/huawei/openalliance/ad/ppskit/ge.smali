.class public Lcom/huawei/openalliance/ad/ppskit/ge;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "rptVideoStartCostTime"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;

    invoke-static {p4, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    invoke-direct {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v8, p2

    goto :goto_0

    :cond_1
    move-object v8, v4

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v5, p3

    :cond_2
    invoke-virtual {v1, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->x()I

    move-result v7

    move-object v2, p1

    move-object v3, v8

    invoke-static/range {v2 .. v7}, Lcom/huawei/openalliance/ad/ppskit/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v2

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->q()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->r()J

    move-result-wide v6

    move-object v2, v8

    invoke-virtual/range {v1 .. v7}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;JJ)V

    invoke-virtual {p0, p5}, Lcom/huawei/openalliance/ad/ppskit/az;->b(Lcom/huawei/android/hms/ppskit/a;)V

    return-void
.end method
