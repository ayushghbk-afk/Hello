.class public abstract Lcom/huawei/hms/ads/if;
.super Lcom/huawei/hms/ads/fy;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/iv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/huawei/hms/ads/lr;",
        ">",
        "Lcom/huawei/hms/ads/fy<",
        "TV;>;",
        "Lcom/huawei/hms/ads/iv<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private B:Landroid/os/CountDownTimer;

.field private C:Z

.field protected V:Landroid/content/Context;

.field private Z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/lr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/ads/fy;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/if;->Z:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/if;->C:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/if;->V:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/huawei/hms/ads/fy;->Code(Lcom/huawei/hms/ads/ga;)V

    return-void
.end method

.method private I(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/if;->Z:Z

    if-eqz v0, :cond_0

    const-string v0, "PPSBaseViewPresenter"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/ads/if;->Z:Z

    invoke-virtual {p0}, Lcom/huawei/hms/ads/if;->S()V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/if;->Code()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 2

    .line 1
    const-string v0, "PPSBaseViewPresenter"

    const-string v1, "cancelDisplayDurationCountTask"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/if;->B:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/if;->B:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public Code(I)V
    .locals 7

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "PPSBaseViewPresenter"

    const-string v2, "startDisplayDurationCountTask duration: %d"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/if;->B:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance v0, Lcom/huawei/hms/ads/if$1;

    int-to-long v3, p1

    const-wide/16 v5, 0x1f4

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/ads/if$1;-><init>(Lcom/huawei/hms/ads/if;JJ)V

    iput-object v0, p0, Lcom/huawei/hms/ads/if;->B:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public Code(IILcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Long;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;I)V
    .locals 9

    .line 3
    const-string v0, "onTouch"

    const-string v1, "PPSBaseViewPresenter"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fy;->I()Lcom/huawei/hms/ads/ga;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lr;

    invoke-interface {v0}, Lcom/huawei/hms/ads/lr;->getAdMediator()Lcom/huawei/hms/ads/fr;

    move-result-object v2

    if-eqz v2, :cond_1

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/huawei/hms/ads/fr;->Code(IILcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Long;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/huawei/hms/ads/if;->Z:Z

    if-eqz p1, :cond_0

    const-string p1, "onDoActionSucc hasShowFinish"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/ads/if;->Z:Z

    invoke-virtual {p0}, Lcom/huawei/hms/ads/if;->S()V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/if;->Code()V

    :cond_1
    return-void
.end method

.method public Code(IILjava/lang/Long;)V
    .locals 1

    .line 4
    iget-boolean p1, p0, Lcom/huawei/hms/ads/if;->Z:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "PPSBaseViewPresenter"

    const-string v0, "skip ad - hasShowFinish: %s"

    invoke-static {p1, v0, p3}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/huawei/hms/ads/if;->Z:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/huawei/hms/ads/if;->Z:Z

    invoke-virtual {p0}, Lcom/huawei/hms/ads/if;->S()V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/if;->Code()V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 2

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/ads/fy;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/x;->Code()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ba;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/fy;->Code(Ljava/lang/String;)V

    const-string v0, "PPSBaseViewPresenter"

    if-nez p1, :cond_0

    const-string p1, "loadAdMaterial contentRecord is null"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fy;->I()Lcom/huawei/hms/ads/ga;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ads/lr;

    const/4 v0, -0x7

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/lr;->Code(I)V

    return-void

    :cond_0
    const-string v1, "loadAdMaterial"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/if;->V(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/if;->V:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/utils/e;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;JI)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/huawei/hms/ads/fy;->I()Lcom/huawei/hms/ads/ga;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lr;

    invoke-interface {v0}, Lcom/huawei/hms/ads/lr;->getAdMediator()Lcom/huawei/hms/ads/fr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/huawei/hms/ads/fr;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;JI)V

    :cond_0
    return-void
.end method

.method public Code(Ljava/lang/Long;)V
    .locals 0

    .line 7
    const-string p1, "onWhyThisAd hasShowFinish"

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/if;->I(Ljava/lang/String;)V

    return-void
.end method

.method public S()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/hms/ads/if;->C:Z

    if-eqz v0, :cond_0

    const-string v0, "PPSBaseViewPresenter"

    const-string v1, "already reset"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/if;->C:Z

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fy;->I()Lcom/huawei/hms/ads/ga;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fy;->I()Lcom/huawei/hms/ads/ga;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lr;

    invoke-interface {v0}, Lcom/huawei/hms/ads/ma;->destroyView()V

    :cond_1
    return-void
.end method

.method public V()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/ads/if;->Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "PPSBaseViewPresenter"

    const-string v3, "onDisplayTimeUp hasShowFinish: %s"

    invoke-static {v0, v3, v2}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/huawei/hms/ads/if;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/huawei/hms/ads/if;->Z:Z

    invoke-virtual {p0}, Lcom/huawei/hms/ads/if;->S()V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fy;->I()Lcom/huawei/hms/ads/ga;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lr;

    invoke-interface {v0}, Lcom/huawei/hms/ads/lr;->getAdMediator()Lcom/huawei/hms/ads/fr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/hms/ads/fr;->l()V

    :cond_1
    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/ads/fy;->I()Lcom/huawei/hms/ads/ga;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lr;

    invoke-interface {v0}, Lcom/huawei/hms/ads/lr;->getAdMediator()Lcom/huawei/hms/ads/fr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/fr;->I(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    :cond_0
    return-void
.end method

.method public V(Ljava/lang/Long;)V
    .locals 0

    .line 3
    const-string p1, "feedback hasShowFinish"

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/if;->I(Ljava/lang/String;)V

    return-void
.end method

.method public abstract V(Ljava/lang/String;)V
.end method
