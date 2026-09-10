.class public Lcom/huawei/openalliance/ad/ppskit/bu;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "CmdGetNormalSplashAd"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "getNormalSplashAd"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 2

    invoke-static {p4}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/im;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p4

    const-string v0, ""

    if-eqz p4, :cond_0

    invoke-static {p1, p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object p4

    invoke-static {p4}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/ib;

    invoke-direct {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/ib;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    if-eq p1, p3, :cond_1

    const/4 p1, 0x3

    if-ne p1, p3, :cond_2

    :cond_1
    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/ia;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "CmdGetNormalSplashAd"

    const-string p3, "getSpare isTriggerDisturb, ignore"

    invoke-static {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p4

    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    const/16 p3, 0xc8

    invoke-static {p5, p1, p3, v0}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/im;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method
