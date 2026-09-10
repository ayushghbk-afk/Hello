.class public Lcom/huawei/openalliance/ad/ppskit/gc;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "rptUpdateUiengine"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 1

    const-string p3, "CmdReportUpdateUiengine"

    const-string v0, "execute"

    invoke-static {p3, v0}, Lcom/huawei/openplatform/abl/log/HiAdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Class;

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;

    invoke-static {p4, v0, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance p4, Lcom/huawei/openalliance/ad/ppskit/analysis/k;

    invoke-direct {p4, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;)V

    invoke-virtual {p0, p5}, Lcom/huawei/openalliance/ad/ppskit/az;->b(Lcom/huawei/android/hms/ppskit/a;)V

    return-void
.end method
