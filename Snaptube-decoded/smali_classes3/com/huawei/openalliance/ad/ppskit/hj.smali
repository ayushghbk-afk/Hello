.class public Lcom/huawei/openalliance/ad/ppskit/hj;
.super Lcom/huawei/openalliance/ad/ppskit/ha;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "rptEsterEggClickEvent"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/ha;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;

    invoke-static {p4, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/ha;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)Lcom/huawei/openalliance/ad/ppskit/xg;

    move-result-object p1

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/wo$a;

    invoke-direct {p2}, Lcom/huawei/openalliance/ad/ppskit/wo$a;-><init>()V

    invoke-virtual {p0, p2, p4}, Lcom/huawei/openalliance/ad/ppskit/ha;->a(Lcom/huawei/openalliance/ad/ppskit/wo$a;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object p2

    const-string p3, "easterEggClick"

    invoke-virtual {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->e(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->a()Lcom/huawei/openalliance/ad/ppskit/wo;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/xg;->a(Lcom/huawei/openalliance/ad/ppskit/wo;)V

    invoke-virtual {p0, p5}, Lcom/huawei/openalliance/ad/ppskit/az;->b(Lcom/huawei/android/hms/ppskit/a;)V

    return-void
.end method
