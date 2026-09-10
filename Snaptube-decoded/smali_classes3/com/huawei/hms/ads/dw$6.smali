.class Lcom/huawei/hms/ads/dw$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/dw;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/dw;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/dw;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/dw$6;->Code:Lcom/huawei/hms/ads/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/dw$6;->Code:Lcom/huawei/hms/ads/dw;

    invoke-static {v0}, Lcom/huawei/hms/ads/dw;->V(Lcom/huawei/hms/ads/dw;)Lcom/huawei/hms/ads/dy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/dw$6;->Code:Lcom/huawei/hms/ads/dw;

    invoke-static {v0}, Lcom/huawei/hms/ads/dw;->V(Lcom/huawei/hms/ads/dw;)Lcom/huawei/hms/ads/dy;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/ads/dy;->Code()V

    :cond_0
    return-void
.end method
