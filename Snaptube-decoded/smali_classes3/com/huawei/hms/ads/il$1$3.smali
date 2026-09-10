.class Lcom/huawei/hms/ads/il$1$3;
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
.field final synthetic Code:Z

.field final synthetic V:Lcom/huawei/hms/ads/il$1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/il$1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/il$1$3;->V:Lcom/huawei/hms/ads/il$1;

    iput-boolean p2, p0, Lcom/huawei/hms/ads/il$1$3;->Code:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/il$1$3;->V:Lcom/huawei/hms/ads/il$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/il$1;->V:Lcom/huawei/hms/ads/il;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/il;->S()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/il$1$3;->V:Lcom/huawei/hms/ads/il$1;

    iget-object v1, v1, Lcom/huawei/hms/ads/il$1;->Code:Lcom/huawei/openalliance/ad/inter/data/p;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/p;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "video path: %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/il$1$3;->V:Lcom/huawei/hms/ads/il$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/il$1;->V:Lcom/huawei/hms/ads/il;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fy;->I()Lcom/huawei/hms/ads/ga;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lw;

    iget-object v1, p0, Lcom/huawei/hms/ads/il$1$3;->V:Lcom/huawei/hms/ads/il$1;

    iget-object v1, v1, Lcom/huawei/hms/ads/il$1;->Code:Lcom/huawei/openalliance/ad/inter/data/p;

    iget-boolean v2, p0, Lcom/huawei/hms/ads/il$1$3;->Code:Z

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/ads/lw;->Code(Lcom/huawei/openalliance/ad/inter/data/p;Z)V

    return-void
.end method
