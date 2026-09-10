.class Lcom/huawei/hms/ads/hz$a$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/hz$a;->Code(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Ljava/util/List;

.field final synthetic V:Lcom/huawei/hms/ads/hz$a;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/hz$a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/hz$a$1;->V:Lcom/huawei/hms/ads/hz$a;

    iput-object p2, p0, Lcom/huawei/hms/ads/hz$a$1;->Code:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/hz$a$1;->V:Lcom/huawei/hms/ads/hz$a;

    invoke-static {v0}, Lcom/huawei/hms/ads/hz$a;->Code(Lcom/huawei/hms/ads/hz$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/hz;

    const-string v1, "BannerPresenter"

    if-nez v0, :cond_0

    const-string v0, "onInValidContentIdsGot presenter is null"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "loadAd onInValidContentIdsGot"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fy;->I()Lcom/huawei/hms/ads/ga;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lk;

    iget-object v1, p0, Lcom/huawei/hms/ads/hz$a$1;->Code:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/lk;->Code(Ljava/util/List;)V

    return-void
.end method
