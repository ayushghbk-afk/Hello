.class public Lcom/huawei/openalliance/ad/ppskit/fw;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "rptSplashFailedEvt"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 14

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;

    move-object/from16 v2, p4

    invoke-static {v2, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/analysis/k;

    move-object v1, p1

    invoke-direct {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->d()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->g()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_0

    const/4 v5, 0x1

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->c()I

    move-result v5

    move v13, v5

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->x()I

    move-result v12

    move-object v7, p1

    move-object/from16 v8, p2

    invoke-static/range {v7 .. v12}, Lcom/huawei/openalliance/ad/ppskit/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v1

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->Y()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->al()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d(Z)V

    :cond_1
    :goto_1
    move-object v10, v1

    move-object v5, v4

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->b()I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->h()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v3, p2

    move v9, v13

    invoke-virtual/range {v2 .. v10}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    move-object v0, p0

    move-object/from16 v1, p5

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/az;->b(Lcom/huawei/android/hms/ppskit/a;)V

    return-void
.end method
