.class public Lcom/huawei/openalliance/ad/ppskit/cl;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "preloadWebView"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 6

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Class;

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;

    invoke-static {p4, v0, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->t()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->P()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->N()I

    move-result v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p2

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/vx;

    invoke-direct {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/vx;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/vx;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/vx;->a()V

    invoke-virtual {p0, p5}, Lcom/huawei/openalliance/ad/ppskit/az;->b(Lcom/huawei/android/hms/ppskit/a;)V

    return-void
.end method
