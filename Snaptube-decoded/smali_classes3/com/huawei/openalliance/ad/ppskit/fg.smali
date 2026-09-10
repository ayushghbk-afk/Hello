.class public Lcom/huawei/openalliance/ad/ppskit/fg;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "CmdReportAgApiCalledEvent"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "rptAgApiCalledEvt"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/fg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 9

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Class;

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;

    invoke-static {p4, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;

    if-nez p4, :cond_0

    invoke-virtual {p0, p5}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;)V

    return-void

    :cond_0
    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->c()I

    move-result v5

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->i()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p4, "reqAgPendingIntent"

    :cond_1
    move-object v6, p4

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/fg;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, p3

    const/4 p3, 0x1

    aput-object v2, v1, p3

    const-string p3, "pending intent type: %s , agAppPkgName: %s"

    invoke-static {p4, p3, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->R()Lcom/huawei/openalliance/ad/ppskit/xg;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-interface {p4}, Lcom/huawei/openalliance/ad/ppskit/xg;->a()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p3

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->an()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->T()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    move-object v3, p3

    move-object v7, p4

    goto :goto_0

    :cond_4
    move-object v3, p3

    move-object v7, v3

    move-object v8, v7

    :goto_0
    move-object v1, p2

    invoke-virtual/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lcom/huawei/openalliance/ad/ppskit/az;->b(Lcom/huawei/android/hms/ppskit/a;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "CmdReportAgApiCalledEvent"

    return-object v0
.end method
