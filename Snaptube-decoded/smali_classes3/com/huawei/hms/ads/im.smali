.class public Lcom/huawei/hms/ads/im;
.super Lcom/huawei/hms/ads/fy;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/iz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/ads/fy<",
        "Lcom/huawei/hms/ads/lx;",
        ">;",
        "Lcom/huawei/hms/ads/iz<",
        "Lcom/huawei/hms/ads/lx;",
        ">;"
    }
.end annotation


# instance fields
.field private B:Lcom/huawei/hms/ads/mc;

.field private I:Lcom/huawei/hms/ads/eh;

.field private Z:Lcom/huawei/hms/ads/in;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/lx;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/fy;-><init>()V

    invoke-virtual {p0, p2}, Lcom/huawei/hms/ads/fy;->Code(Lcom/huawei/hms/ads/ga;)V

    invoke-static {p1}, Lcom/huawei/hms/ads/eh;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/eh;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/im;->I:Lcom/huawei/hms/ads/eh;

    return-void
.end method

.method private Code(Z)V
    .locals 2

    .line 3
    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/hms/ads/ib;

    iget-object v0, p0, Lcom/huawei/hms/ads/im;->I:Lcom/huawei/hms/ads/eh;

    iget-object v1, p0, Lcom/huawei/hms/ads/im;->B:Lcom/huawei/hms/ads/mc;

    invoke-direct {p1, v0, v1}, Lcom/huawei/hms/ads/ib;-><init>(Lcom/huawei/hms/ads/eh;Lcom/huawei/hms/ads/mc;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/im;->Z:Lcom/huawei/hms/ads/in;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/in;->Code()V

    :cond_0
    return-void
.end method


# virtual methods
.method public Code(IZ)V
    .locals 2

    .line 1
    const-string v0, "SloganPresenter"

    const-string v1, "show image"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fy;->I()Lcom/huawei/hms/ads/ga;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lx;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/lx;->Code(I)V

    if-eqz p2, :cond_1

    new-instance p1, Lcom/huawei/hms/ads/ic;

    iget-object p2, p0, Lcom/huawei/hms/ads/im;->I:Lcom/huawei/hms/ads/eh;

    iget-object v0, p0, Lcom/huawei/hms/ads/im;->B:Lcom/huawei/hms/ads/mc;

    invoke-direct {p1, p2, v0}, Lcom/huawei/hms/ads/ic;-><init>(Lcom/huawei/hms/ads/eh;Lcom/huawei/hms/ads/mc;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/im;->Z:Lcom/huawei/hms/ads/in;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/in;->V()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/im;->Code(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/mc;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/ads/im;->B:Lcom/huawei/hms/ads/mc;

    return-void
.end method
