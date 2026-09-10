.class public Lcom/huawei/openalliance/ad/ppskit/hr;
.super Lcom/huawei/openalliance/ad/ppskit/ha;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "CmdReportVastVideoProgressMonitor"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "rptVastProgress"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/ha;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 3

    const/4 p5, 0x0

    new-array v0, p5, [Ljava/lang/Class;

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;

    invoke-static {p4, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "report vast video monitor, type: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, p5

    const-string p5, "CmdReportVastVideoProgressMonitor"

    invoke-static {p5, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/ha;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)Lcom/huawei/openalliance/ad/ppskit/xg;

    move-result-object p1

    const-string p2, "firstQuartile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/xg;->q()V

    goto :goto_0

    :cond_0
    const-string p2, "midpoint"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/xg;->r()V

    goto :goto_0

    :cond_1
    const-string p2, "thirdQuartile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/xg;->s()V

    goto :goto_0

    :cond_2
    const-string p2, "start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/xg;->t()V

    goto :goto_0

    :cond_3
    const-string p2, "complete"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/xg;->u()V

    goto :goto_0

    :cond_4
    const-string p1, "unsupported monitor"

    invoke-static {p5, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
