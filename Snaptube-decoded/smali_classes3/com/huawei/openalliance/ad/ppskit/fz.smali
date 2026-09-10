.class public Lcom/huawei/openalliance/ad/ppskit/fz;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "rptSplashEvent"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 7

    const-string v0, "CmdReportSplashEvent"

    const-string v1, "execute"

    invoke-static {v0, v1}, Lcom/huawei/openplatform/abl/log/HiAdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;

    invoke-static {p4, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->x()I

    move-result v6

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/analysis/k;

    invoke-direct {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p4, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p0, p5}, Lcom/huawei/openalliance/ad/ppskit/az;->b(Lcom/huawei/android/hms/ppskit/a;)V

    return-void
.end method
