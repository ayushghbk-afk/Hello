.class Lcom/huawei/hms/ads/il$1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/il$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/il$1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/il$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/il$1$4;->Code:Lcom/huawei/hms/ads/il$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/il$1$4;->Code:Lcom/huawei/hms/ads/il$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/il$1;->V:Lcom/huawei/hms/ads/il;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fy;->I()Lcom/huawei/hms/ads/ga;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lw;

    iget-object v1, p0, Lcom/huawei/hms/ads/il$1$4;->Code:Lcom/huawei/hms/ads/il$1;

    iget-object v1, v1, Lcom/huawei/hms/ads/il$1;->Code:Lcom/huawei/openalliance/ad/inter/data/p;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/ads/lw;->Code(Lcom/huawei/openalliance/ad/inter/data/p;Z)V

    return-void
.end method
