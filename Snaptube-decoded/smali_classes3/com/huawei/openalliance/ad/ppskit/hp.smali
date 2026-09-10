.class public Lcom/huawei/openalliance/ad/ppskit/hp;
.super Lcom/huawei/openalliance/ad/ppskit/ha;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "CmdReportShowStartEvent"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "reportShowStartEvent"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/ha;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;

    invoke-static {p4, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/huawei/openalliance/ad/ppskit/ha;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)Lcom/huawei/openalliance/ad/ppskit/xg;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->F()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->B()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/xg;->a(Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p5}, Lcom/huawei/openalliance/ad/ppskit/az;->b(Lcom/huawei/android/hms/ppskit/a;)V

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/cl;

    invoke-direct {v4}, Lcom/huawei/openalliance/ad/ppskit/cl;-><init>()V

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lcom/huawei/openalliance/ad/ppskit/cl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "CmdReportShowStartEvent"

    const-string p3, "preloadWebView error, %s"

    invoke-static {p1, p3, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
