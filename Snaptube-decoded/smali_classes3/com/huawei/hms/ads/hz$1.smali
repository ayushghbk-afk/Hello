.class Lcom/huawei/hms/ads/hz$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/hz;->Code(Ljava/lang/String;ILjava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/hz;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/hz;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/hz$1;->Code:Lcom/huawei/hms/ads/hz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/hz$1;->Code:Lcom/huawei/hms/ads/hz;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fy;->I()Lcom/huawei/hms/ads/ga;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lk;

    const/16 v1, 0x2be

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/lk;->Code(I)V

    return-void
.end method
