.class public Lcom/huawei/openalliance/ad/ppskit/hk;
.super Lcom/huawei/openalliance/ad/ppskit/ha;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "CmdReportFeedbackEvent"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "rptFeedbackEvt"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/ha;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;

    invoke-static {p4, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/ha;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)Lcom/huawei/openalliance/ad/ppskit/xg;

    move-result-object p1

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x2

    if-ne p3, p2, :cond_1

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->M()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/xg;->b(Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eq v0, p2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x3

    if-ne p3, p2, :cond_3

    :cond_2
    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->M()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/xg;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "CmdReportFeedbackEvent"

    const-string p3, "error: %s"

    invoke-static {p1, p3, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p5}, Lcom/huawei/openalliance/ad/ppskit/az;->b(Lcom/huawei/android/hms/ppskit/a;)V

    return-void
.end method
