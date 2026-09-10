.class Lcom/huawei/hms/ads/hz$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/hz;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:J

.field final synthetic V:Lcom/huawei/hms/ads/hz;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/hz;J)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/hz$3;->V:Lcom/huawei/hms/ads/hz;

    iput-wide p2, p0, Lcom/huawei/hms/ads/hz$3;->Code:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/hz$3;->V:Lcom/huawei/hms/ads/hz;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fy;->I()Lcom/huawei/hms/ads/ga;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lk;

    iget-wide v1, p0, Lcom/huawei/hms/ads/hz$3;->Code:J

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/ads/lk;->Code(J)V

    return-void
.end method
