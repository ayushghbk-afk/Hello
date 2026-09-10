.class public Lcom/huawei/openalliance/ad/ppskit/bb;
.super Lcom/huawei/openalliance/ad/ppskit/bd;
.source ""


# static fields
.field private static final c:Ljava/lang/String; = "CmdApiReqBodyBuild"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "buildApiRequestBody"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/bd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p4, "adSlotParam"

    invoke-virtual {v0, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    invoke-static {p4, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/aar;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p4, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->b(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p4, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->b(Z)V

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/uy;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/uy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->n()I

    move-result p3

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p4, p3, v1}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;ILjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->d(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->k()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/vc;

    invoke-direct {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/vc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/vc;->a(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    const/16 p3, 0xc8

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p1, p3, p2}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
