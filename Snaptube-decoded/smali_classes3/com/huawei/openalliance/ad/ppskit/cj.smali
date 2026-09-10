.class Lcom/huawei/openalliance/ad/ppskit/cj;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "CmdPreRequest"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "preRequest"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result p5

    if-eqz p5, :cond_0

    const-string p1, "CmdPreRequest"

    const-string p2, "in hms process, skip pre request."

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p4, "preReqType"

    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p4

    const-string v0, "isTv"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p5

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    if-ne p4, p3, :cond_3

    const-string p3, "preRequest"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/huawei/openalliance/ad/ppskit/uy;

    invoke-direct {p4, p1}, Lcom/huawei/openalliance/ad/ppskit/uy;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    invoke-direct {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;-><init>()V

    invoke-virtual {p3}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->a(Ljava/util/List;)V

    const/4 p3, 0x3

    const/4 p5, 0x0

    invoke-virtual {p4, p2, p1, p3, p5}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;ILcom/huawei/openalliance/ad/ppskit/beans/inner/NativeAdReqParam;)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/le;

    move-result-object p1

    new-instance p4, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdPreReq;

    invoke-direct {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdPreReq;-><init>()V

    invoke-interface {p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/le;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdPreReq;)V

    :cond_3
    :goto_1
    return-void
.end method
