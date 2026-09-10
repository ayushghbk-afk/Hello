.class Lcom/huawei/hms/ads/gy$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/gy;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/gy;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/gy;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/gy$2;->Code:Lcom/huawei/hms/ads/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/gy$2;->Code:Lcom/huawei/hms/ads/gy;

    invoke-static {v0}, Lcom/huawei/hms/ads/gy;->V(Lcom/huawei/hms/ads/gy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/hms/ads/gy$2;->Code:Lcom/huawei/hms/ads/gy;

    invoke-static {v0}, Lcom/huawei/hms/ads/gy;->I(Lcom/huawei/hms/ads/gy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
