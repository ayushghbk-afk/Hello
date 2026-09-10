.class public Lcom/huawei/openalliance/ad/ppskit/acp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/aaz;


# static fields
.field private static final a:Ljava/lang/String; = "RewardViewECCL"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/acp;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acp;->c:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    return-void
.end method


# virtual methods
.method public a(ZZLjava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object p3, v3, v1

    const/4 v1, 0x3

    aput-object v2, v3, v1

    const-string v1, "RewardViewECCL"

    const-string v2, "onCardClick, isAppRelated: %s, isHanlded: %s, destination: %s, isButtonClicked: %s"

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/aax;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v0, p3, v2}, Lcom/huawei/openalliance/ad/ppskit/aax;-><init>(ZZLjava/lang/String;I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acp;->c:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    new-instance p4, Lcom/huawei/openalliance/ad/ppskit/aax;

    invoke-direct {p4, v4, p2, p3, v2}, Lcom/huawei/openalliance/ad/ppskit/aax;-><init>(ZZLjava/lang/String;I)V

    invoke-virtual {p1, p4}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Lcom/huawei/openalliance/ad/ppskit/aax;)V

    goto :goto_0

    :cond_0
    const-string p1, "app"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acp;->c:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    const-string p2, "4"

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acp;->c:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Lcom/huawei/openalliance/ad/ppskit/aax;)V

    if-nez p4, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acp;->c:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getEndCardView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->f()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acp;->c:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    if-eqz p4, :cond_2

    const-string p2, "3"

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acp;->c:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Lcom/huawei/openalliance/ad/ppskit/aax;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/aax;

    invoke-direct {p2, v0, v4, p3, v2}, Lcom/huawei/openalliance/ad/ppskit/aax;-><init>(ZZLjava/lang/String;I)V

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Lcom/huawei/openalliance/ad/ppskit/aax;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acp;->c:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setClickInfo(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V

    return-void
.end method
