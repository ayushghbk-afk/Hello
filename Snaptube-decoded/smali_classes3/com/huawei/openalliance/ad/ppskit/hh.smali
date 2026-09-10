.class public Lcom/huawei/openalliance/ad/ppskit/hh;
.super Lcom/huawei/openalliance/ad/ppskit/ha;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "CmdReportCloseEvent"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "rptCloseEvt"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/ha;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 2
    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 2

    .line 1
    const-string v0, "CmdReportCloseEvent"

    invoke-static {v0, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;

    invoke-static {p4, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/ha;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)Lcom/huawei/openalliance/ad/ppskit/xg;

    move-result-object p1

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p2, "easterEggClose"

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->m()I

    move-result p2

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->n()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/xg;->a(II)V

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->b()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->b()I

    move-result p2

    const/16 p3, 0x3c

    if-eq p2, p3, :cond_2

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->b()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/hh;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->m()I

    move-result p2

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->n()I

    move-result p3

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->J()Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p3, v0, p4}, Lcom/huawei/openalliance/ad/ppskit/xg;->a(IILjava/util/List;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->m()I

    move-result p2

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->n()I

    move-result p3

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->p()Ljava/util/List;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/xg;->a(IILjava/util/List;)V

    :goto_1
    invoke-virtual {p0, p5}, Lcom/huawei/openalliance/ad/ppskit/az;->b(Lcom/huawei/android/hms/ppskit/a;)V

    return-void
.end method
