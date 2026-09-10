.class Lcom/huawei/hms/ads/ig$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ig$1;->Code(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/graphics/drawable/Drawable;

.field final synthetic V:Lcom/huawei/hms/ads/ig$1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/ig$1;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ig$1$1;->V:Lcom/huawei/hms/ads/ig$1;

    iput-object p2, p0, Lcom/huawei/hms/ads/ig$1$1;->Code:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ig$1$1;->V:Lcom/huawei/hms/ads/ig$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/ig$1;->V:Lcom/huawei/hms/ads/ig;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fy;->I()Lcom/huawei/hms/ads/ga;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/ll;

    iget-object v1, p0, Lcom/huawei/hms/ads/ig$1$1;->Code:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/ll;->Code(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ig$1$1;->V:Lcom/huawei/hms/ads/ig$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/ig$1;->V:Lcom/huawei/hms/ads/ig;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fy;->I()Lcom/huawei/hms/ads/ga;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/ll;

    invoke-interface {v0}, Lcom/huawei/hms/ads/lr;->Z()V

    return-void
.end method
