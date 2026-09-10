.class public Lcom/huawei/openalliance/ad/ppskit/ack;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/abt;


# static fields
.field private static final a:Ljava/lang/String; = "RewardTPopListener"


# instance fields
.field private b:Lcom/huawei/openalliance/ad/ppskit/abd;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/abd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ack;->b:Lcom/huawei/openalliance/ad/ppskit/abd;

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/ack;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "RewardTPopListener"

    const-string v1, "onPopUpClick"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ack;->b:Lcom/huawei/openalliance/ad/ppskit/abd;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/abd;->d()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ack;->b:Lcom/huawei/openalliance/ad/ppskit/abd;

    const/4 v1, 0x1

    const-string v2, "popUp"

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/abe;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ack;->b:Lcom/huawei/openalliance/ad/ppskit/abd;

    const-string v1, "128"

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/abe;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "RewardTPopListener"

    const-string v1, "onCancelClick"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ack;->b:Lcom/huawei/openalliance/ad/ppskit/abd;

    const-string v1, "129"

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/abe;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ack;->b:Lcom/huawei/openalliance/ad/ppskit/abd;

    const/4 v1, 0x1

    const-string v2, "cancel"

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/abe;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 5

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/ack;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "RewardTPopListener"

    const-string v4, "onNonBtnAreaClick, is clickable: %s"

    invoke-static {v0, v4, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/ack;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ack;->b:Lcom/huawei/openalliance/ad/ppskit/abd;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/abe;->getPopUpView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ack;->b:Lcom/huawei/openalliance/ad/ppskit/abd;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/abe;->a(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ack;->b:Lcom/huawei/openalliance/ad/ppskit/abd;

    const/16 v2, 0x15

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->getClickInfo()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/abe;->a(ILcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ack;->b:Lcom/huawei/openalliance/ad/ppskit/abd;

    const-string v1, "nonButtonArea"

    invoke-interface {v0, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/abe;->a(ZLjava/lang/String;)V

    return-void
.end method
