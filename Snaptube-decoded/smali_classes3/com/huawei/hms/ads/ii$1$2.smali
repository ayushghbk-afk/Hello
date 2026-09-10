.class Lcom/huawei/hms/ads/ii$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ii$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/ii$1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/ii$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ii$1$2;->Code:Lcom/huawei/hms/ads/ii$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ii$1$2;->Code:Lcom/huawei/hms/ads/ii$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/ii$1;->V:Lcom/huawei/hms/ads/ii;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fy;->I()Lcom/huawei/hms/ads/ga;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lq;

    iget-object v1, p0, Lcom/huawei/hms/ads/ii$1$2;->Code:Lcom/huawei/hms/ads/ii$1;

    iget-object v1, v1, Lcom/huawei/hms/ads/ii$1;->Code:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/lq;->Code(Ljava/lang/String;)V

    return-void
.end method
