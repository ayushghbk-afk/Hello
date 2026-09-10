.class public Lcom/huawei/openalliance/ad/ppskit/bv;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "CmdGetSpareSplashAd"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "getSpareSplashAd"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/bv$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/huawei/openalliance/ad/ppskit/bv$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/bv;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dw;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->v()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/provider/InnerApiProvider;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 3

    .line 1
    invoke-static {p4}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string p4, "getSpareSplashAd"

    const-string v0, "CmdGetSpareSplashAd"

    invoke-static {v0, p4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/im;->b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p4

    const-string v1, ""

    if-eqz p4, :cond_1

    invoke-static {p1, p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-direct {p0, p4, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/bv;->a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-static {p4}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    move-object p4, v1

    :goto_0
    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/ib;

    invoke-direct {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/ib;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    if-eq p1, p3, :cond_2

    const/4 p1, 0x3

    if-ne p1, p3, :cond_3

    :cond_2
    invoke-virtual {v2, p2}, Lcom/huawei/openalliance/ad/ppskit/ia;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "getSpare isTriggerDisturb, ignore"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p4

    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    const/16 p2, 0xc8

    invoke-static {p5, p1, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
