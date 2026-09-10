.class Lcom/huawei/hms/ads/fn$7;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/fn;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/fn;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/fn;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fn$7;->Code:Lcom/huawei/hms/ads/fn;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    const-string v0, "AdMediator"

    const-string v1, "onFinish"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/fn$7;->Code:Lcom/huawei/hms/ads/fn;

    iget-object v1, v0, Lcom/huawei/hms/ads/fn;->Z:Lcom/huawei/openalliance/ad/constant/b;

    sget-object v2, Lcom/huawei/openalliance/ad/constant/b;->I:Lcom/huawei/openalliance/ad/constant/b;

    if-eq v1, v2, :cond_0

    const/16 v1, -0xa

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/fn;->I(I)V

    iget-object v0, p0, Lcom/huawei/hms/ads/fn$7;->Code:Lcom/huawei/hms/ads/fn;

    invoke-interface {v0}, Lcom/huawei/hms/ads/fr;->p()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "AdMediator"

    const-string v0, "onTick = %s"

    invoke-static {p1, v0, p2}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
