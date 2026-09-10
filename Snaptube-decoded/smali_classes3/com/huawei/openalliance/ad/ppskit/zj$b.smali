.class Lcom/huawei/openalliance/ad/ppskit/zj$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/pf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/zj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/huawei/openalliance/ad/ppskit/zj;

.field private b:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/zj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zj$b;->a:Lcom/huawei/openalliance/ad/ppskit/zj;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/zj;->c(Lcom/huawei/openalliance/ad/ppskit/zj;)Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zj$b;->b:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "RewardProxy"

    const-string v2, "onError, code: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/zj$b;->a:Lcom/huawei/openalliance/ad/ppskit/zj;

    if-nez v1, :cond_0

    const-string p1, "onStream error, rewardProxy is null."

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "stream_error_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zj$b;->b:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/of;->a()Lcom/huawei/openalliance/ad/ppskit/of;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/zj$b;->b:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/of;->a(Ljava/lang/String;)J

    move-result-wide v1

    const-string p1, "stream_data_consume"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zj$b;->a:Lcom/huawei/openalliance/ad/ppskit/zj;

    const-string v1, "notifyStreamError"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/zj;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
