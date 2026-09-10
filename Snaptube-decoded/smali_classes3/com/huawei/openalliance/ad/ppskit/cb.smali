.class public Lcom/huawei/openalliance/ad/ppskit/cb;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "CmdLookupConsentConfig"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "consentlookup"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "begin to lookup consent config"

    const-string v3, "CmdLookupConsentConfig"

    invoke-static {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v4, ""

    const/4 v5, -0x1

    if-eqz v2, :cond_0

    const-string p1, "consent req is empty, please check it!"

    :goto_0
    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    invoke-static {p5, p1, v5, v4}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    new-array v2, v1, [Ljava/lang/Class;

    const-class v6, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentConfigReq;

    invoke-static {p4, v6, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentConfigReq;

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "req is null: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p4

    invoke-interface {p4, p2}, Lcom/huawei/openalliance/ad/ppskit/lk;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentConfigReq;->f()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p4, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;

    invoke-direct {p4, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v6

    invoke-virtual {v6, p4}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->l(Ljava/lang/String;)V

    const-string v6, "look up consent, countryCode is: %s"

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p4, v7, v1

    invoke-static {v3, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2, p4}, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentConfigReq;->c(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentConfigReq;->d(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentConfigReq;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {p2, p4}, Lcom/huawei/openalliance/ad/ppskit/constant/hg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentConfigReq;->e()Ljava/lang/String;

    move-result-object p2

    const-string p4, "fast app set app package name: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {v3, p4, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v2, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentConfigReq;->b(Ljava/lang/String;)V

    const-string p4, "app set app package name: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {v3, p4, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lb;

    move-result-object p1

    invoke-interface {p1, p2, p3, v2}, Lcom/huawei/openalliance/ad/ppskit/lb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentConfigReq;)Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentConfigRsp;

    move-result-object p1

    if-eqz p1, :cond_6

    iget p2, p1, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;->responseCode:I

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    const/16 p3, 0xc8

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p2, p3, p1}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    invoke-static {p5, p1, v5, v4}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    :goto_3
    return-void
.end method
