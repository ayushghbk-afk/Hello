.class public Lcom/huawei/openalliance/ad/ppskit/aci;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/huawei/openalliance/ad/ppskit/rx;

.field private static final b:Ljava/lang/String; = "RewardOmProxy"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/rl;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/rl;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/aci;->a:Lcom/huawei/openalliance/ad/ppskit/rx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/aci;->a:Lcom/huawei/openalliance/ad/ppskit/rx;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/st;->a:Lcom/huawei/openalliance/ad/ppskit/st;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ss;->a(Lcom/huawei/openalliance/ad/ppskit/st;)V

    return-void
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Landroid/content/Context;)V
    .locals 2

    .line 2
    const-string v0, "RewardOmProxy"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->ai()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "init om"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/aci;->a:Lcom/huawei/openalliance/ad/ppskit/rx;

    const/4 v1, 0x1

    invoke-interface {v0, p2, p1, p0, v1}, Lcom/huawei/openalliance/ad/ppskit/rx;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Lcom/huawei/openalliance/ad/ppskit/ri;Z)V

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/si;->b()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/aci;->a(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "there is no reward ad or om is null"

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)V
    .locals 1

    .line 3
    if-eqz p0, :cond_0

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/aci;->a:Lcom/huawei/openalliance/ad/ppskit/rx;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/rx;)V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/aci;->a:Lcom/huawei/openalliance/ad/ppskit/rx;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/sn;->g()V

    return-void
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/aci;->a:Lcom/huawei/openalliance/ad/ppskit/rx;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/rx;->a()V

    return-void
.end method

.method public static d()V
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/aci;->a:Lcom/huawei/openalliance/ad/ppskit/rx;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ss;->l()V

    return-void
.end method
