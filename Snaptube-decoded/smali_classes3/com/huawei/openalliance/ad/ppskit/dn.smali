.class public Lcom/huawei/openalliance/ad/ppskit/dn;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "CmdReportConfirmResult"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "reportconfirmresult"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p4}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    const/4 v4, -0x1

    const-string v5, "CmdReportConfirmResult"

    if-eqz v2, :cond_0

    const-string p1, "confirmResult req is empty, please check it!"

    invoke-static {v5, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    invoke-static {p5, p1, v4, v3}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const-class v2, Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;

    new-array v6, v1, [Ljava/lang/Class;

    invoke-static {p4, v2, v6}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    invoke-direct {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/constant/hg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->g()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "fast_app_package"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    move-object p2, p1

    goto :goto_0

    :catch_0
    const-string p1, "get pkgName failed, params is not valid json"

    invoke-static {v5, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string p1, "fast app set app package name: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {v5, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p1, "app set app package name: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {v5, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/dn$1;

    invoke-direct {p1, p0, p5}, Lcom/huawei/openalliance/ad/ppskit/dn$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/dn;Lcom/huawei/android/hms/ppskit/a;)V

    invoke-virtual {v2, p2, p3, p4, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;Lcom/huawei/openalliance/ad/ppskit/xp;)V

    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    invoke-static {p5, p1, v4, v3}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
