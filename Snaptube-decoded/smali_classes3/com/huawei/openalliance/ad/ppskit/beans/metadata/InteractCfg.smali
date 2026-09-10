.class public Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# static fields
.field private static final DEFAULT_TWIST_ACC:I = 0xf

.field private static final DEFAULT_TWIST_DEGREE:I = 0x23

.field private static final MIN_TWIST_ACC:I = 0xa

.field private static final serialVersionUID:J = 0x7f01f6ddda674331L


# instance fields
.field private exSwipeArea:Ljava/lang/Integer;

.field private interactiveLogic:Ljava/lang/Integer;

.field private splashAdTagClickableType:Ljava/lang/Integer;

.field private splashInteractCfg:Ljava/lang/Integer;

.field private splashRedirectTxt:Ljava/lang/String;

.field private swipeClkTxt:Ljava/lang/String;

.field private swipeDirection:Ljava/lang/Integer;

.field private swipeDp:Ljava/lang/Integer;

.field private swipeTxt:Ljava/lang/String;

.field private twistAcc:Ljava/lang/Integer;

.field private twistClkTxt:Ljava/lang/String;

.field private twistDegree:Ljava/lang/Integer;

.field private twistTxt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->splashInteractCfg:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->splashInteractCfg:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->splashInteractCfg:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->splashInteractCfg:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->swipeTxt:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->swipeDp:Ljava/lang/Integer;

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->interactiveLogic:Ljava/lang/Integer;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->twistTxt:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->twistAcc:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->twistAcc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0xf

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->splashAdTagClickableType:Ljava/lang/Integer;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->swipeClkTxt:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->twistDegree:Ljava/lang/Integer;

    const/16 v1, 0x23

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->twistDegree:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->swipeDp:Ljava/lang/Integer;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->twistClkTxt:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->interactiveLogic:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->twistAcc:Ljava/lang/Integer;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->splashRedirectTxt:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->splashAdTagClickableType:Ljava/lang/Integer;

    return-object v0
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->twistDegree:Ljava/lang/Integer;

    return-void
.end method

.method public g()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->exSwipeArea:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->exSwipeArea:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->exSwipeArea:Ljava/lang/Integer;

    return-object v0
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->exSwipeArea:Ljava/lang/Integer;

    return-void
.end method

.method public h()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->swipeDirection:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->swipeDirection:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->swipeDirection:Ljava/lang/Integer;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->swipeDirection:Ljava/lang/Integer;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->swipeTxt:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->twistTxt:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->swipeClkTxt:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->twistClkTxt:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->splashRedirectTxt:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
