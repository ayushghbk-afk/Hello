.class Lcom/huawei/hms/ads/dw$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/dw;->V(Lcom/huawei/hms/ads/dx;)V
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

    iput-object p1, p0, Lcom/huawei/hms/ads/dw$7;->Code:Lcom/huawei/hms/ads/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/dw$7;->Code:Lcom/huawei/hms/ads/dw;

    invoke-static {v0}, Lcom/huawei/hms/ads/dw;->d(Lcom/huawei/hms/ads/dw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/dw$7;->Code:Lcom/huawei/hms/ads/dw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/dw;->V(Lcom/huawei/hms/ads/dw;Lcom/huawei/hms/ads/dx;)Lcom/huawei/hms/ads/dx;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/dw$7;->Code:Lcom/huawei/hms/ads/dw;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/huawei/hms/ads/dw$7;->Code:Lcom/huawei/hms/ads/dw;

    invoke-static {v0}, Lcom/huawei/hms/ads/dw;->B(Lcom/huawei/hms/ads/dw;)V

    return-void
.end method
