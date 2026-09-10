.class public Lcom/huawei/openalliance/ad/ppskit/he;
.super Lcom/huawei/openalliance/ad/ppskit/ha;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "reportClickEvent"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "rptClickEvent"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/ha;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/wo$a;Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "jsVersion"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wo$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "reportClickEvent"

    const-string v1, "clickEventInfo.setJsClick, exception: %s"

    invoke-static {p2, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;

    invoke-static {p4, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huawei/openalliance/ad/ppskit/ha;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)Lcom/huawei/openalliance/ad/ppskit/xg;

    move-result-object p1

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/wo$a;

    invoke-direct {p2}, Lcom/huawei/openalliance/ad/ppskit/wo$a;-><init>()V

    invoke-virtual {p0, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/ha;->a(Lcom/huawei/openalliance/ad/ppskit/wo$a;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object p2

    invoke-direct {p0, p2, p4}, Lcom/huawei/openalliance/ad/ppskit/he;->a(Lcom/huawei/openalliance/ad/ppskit/wo$a;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->a()Lcom/huawei/openalliance/ad/ppskit/wo;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/xg;->a(Lcom/huawei/openalliance/ad/ppskit/wo;)V

    invoke-virtual {p0, p5}, Lcom/huawei/openalliance/ad/ppskit/az;->b(Lcom/huawei/android/hms/ppskit/a;)V

    return-void
.end method
