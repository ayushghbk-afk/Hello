.class Lcom/huawei/openalliance/ad/ppskit/zi$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/pf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/zi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zi$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/zi$a;->b:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "InterstitialApiImpl"

    const-string v2, "InterstitialStreamListener onError, code is %s."

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/zi$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;

    if-nez v1, :cond_0

    const-string p1, "proxy is null."

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/lz;-><init>()V

    const-string v2, "stream_error_code"

    invoke-virtual {v0, v2, p1}, Lcom/huawei/openalliance/ad/ppskit/lz;->b(Ljava/lang/String;I)Lcom/huawei/openalliance/ad/ppskit/lz;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zi$a;->b:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/of;->a()Lcom/huawei/openalliance/ad/ppskit/of;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/zi$a;->b:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/of;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-string p1, "stream_data_consume"

    invoke-virtual {v0, p1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/lz;->b(Ljava/lang/String;J)Lcom/huawei/openalliance/ad/ppskit/lz;

    :cond_1
    const-string p1, "notifyStreamError"

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/lz;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;->onCallBack(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
