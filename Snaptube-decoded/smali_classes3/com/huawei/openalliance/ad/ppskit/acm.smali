.class public Lcom/huawei/openalliance/ad/ppskit/acm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/aay;


# static fields
.field private static final a:Ljava/lang/String; = "RewardViewADCL"


# instance fields
.field private final b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acm;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/aax;)V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "RewardViewADCL"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/aax;->e()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/aax;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "click action: %d"

    invoke-static {v1, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acm;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acm;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setDialogHasShown(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acm;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->v()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/acm;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Lcom/huawei/openalliance/ad/ppskit/aax;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p1, "invalid click"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
