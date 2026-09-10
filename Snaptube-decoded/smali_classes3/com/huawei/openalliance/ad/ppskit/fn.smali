.class public Lcom/huawei/openalliance/ad/ppskit/fn;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "CmdReportEventFullScrnNotify"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "reportEventFullScreenNotify"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 8

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Class;

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;

    invoke-static {p4, v0, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;

    new-instance p4, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    invoke-direct {p4, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->g()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/al;

    invoke-direct {v7}, Lcom/huawei/openalliance/ad/ppskit/al;-><init>()V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/huawei/openalliance/ad/ppskit/al;->d(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/huawei/openalliance/ad/ppskit/al;->e(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->x()I

    move-result v5

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p4, p2, p1, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/al;)V

    invoke-virtual {p0, p5}, Lcom/huawei/openalliance/ad/ppskit/az;->b(Lcom/huawei/android/hms/ppskit/a;)V

    return-void
.end method
