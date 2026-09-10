.class public Lcom/huawei/openalliance/ad/ppskit/fo;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "rptExLinkedEvent"

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

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    move-object v2, p1

    invoke-direct {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->d()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v8

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->r()J

    move-result-wide v12

    if-eqz v8, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->x()I

    move-result v7

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v7}, Lcom/huawei/openalliance/ad/ppskit/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v8}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->C(Ljava/lang/String;)V

    :cond_1
    move-object/from16 v2, p2

    move-object v3, v9

    move-object v4, v10

    move-wide v5, v12

    move-object v8, v11

    invoke-virtual/range {v1 .. v8}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v1, p5

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/az;->b(Lcom/huawei/android/hms/ppskit/a;)V

    return-void
.end method
