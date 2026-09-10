.class Lcom/huawei/hms/ads/ie$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ie$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/ie$1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/ie$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ie$1$2;->Code:Lcom/huawei/hms/ads/ie$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/ie$1$2;->Code:Lcom/huawei/hms/ads/ie$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/ie$1;->Code:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->V()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "NativeVideoP"

    const-string v2, "video path: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ie$1$2;->Code:Lcom/huawei/hms/ads/ie$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/ie$1;->I:Lcom/huawei/hms/ads/ie;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fy;->I()Lcom/huawei/hms/ads/ga;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/li;

    iget-object v1, p0, Lcom/huawei/hms/ads/ie$1$2;->Code:Lcom/huawei/hms/ads/ie$1;

    iget-object v2, v1, Lcom/huawei/hms/ads/ie$1;->Code:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    iget-boolean v1, v1, Lcom/huawei/hms/ads/ie$1;->V:Z

    invoke-interface {v0, v2, v1}, Lcom/huawei/hms/ads/li;->Code(Lcom/huawei/openalliance/ad/inter/data/VideoInfo;Z)V

    return-void
.end method
