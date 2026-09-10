.class public Lcom/huawei/openalliance/ad/ppskit/linked/view/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "LinkedDetailViewControlBridge"


# instance fields
.field private b:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;

.field private c:Lcom/huawei/openalliance/ad/ppskit/na;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;->b:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;->c:Lcom/huawei/openalliance/ad/ppskit/na;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;->b:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;->c:Lcom/huawei/openalliance/ad/ppskit/na;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/na;->a()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->setAdLandingData(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;->b:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;->b:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/na;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;->c:Lcom/huawei/openalliance/ad/ppskit/na;

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;->c:Lcom/huawei/openalliance/ad/ppskit/na;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/na;->a()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;->b:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;->b:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;->c:Lcom/huawei/openalliance/ad/ppskit/na;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/na;->q()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
