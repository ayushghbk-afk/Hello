.class Lcom/huawei/openalliance/ad/inter/c$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/inter/c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Code:Landroid/content/Context;

.field final synthetic V:Lcom/huawei/openalliance/ad/inter/c;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/c$1;->V:Lcom/huawei/openalliance/ad/inter/c;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/inter/c$1;->Code:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoteCallResult(Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/CallResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/CallResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getCode()I

    move-result p1

    const/16 v0, 0xc8

    const-string v1, "ExLinkedSplashReceiver"

    if-ne p1, v0, :cond_2

    const-string p1, "reqExLinkedVideo success"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/c$1;->V:Lcom/huawei/openalliance/ad/inter/c;

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/inter/c;->Code(Lcom/huawei/openalliance/ad/inter/c;Lorg/json/JSONObject;)Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->C(Z)V

    invoke-static {p1}, Lcom/huawei/hms/ads/jj;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/inter/data/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/inter/data/k;->Code(Z)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/c$1;->Code:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/inter/g;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/h;

    move-result-object p2

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/h;->C()Lcom/huawei/openalliance/ad/inter/listeners/f;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v2, Lcom/huawei/openalliance/ad/inter/c$1$1;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/huawei/openalliance/ad/inter/c$1$1;-><init>(Lcom/huawei/openalliance/ad/inter/c$1;Lcom/huawei/openalliance/ad/inter/listeners/f;Lcom/huawei/openalliance/ad/inter/data/k;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/h;->I(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    const-string p1, "exSplashCallback is null"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/c$1;->V:Lcom/huawei/openalliance/ad/inter/c;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/c;->Code(Lcom/huawei/openalliance/ad/inter/c;)V

    goto :goto_1

    :cond_1
    const-string p1, "content is null"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "reqLinkedVideo onRemoteCallResult JSONException "

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "call reqExLinked failed"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/c$1;->V:Lcom/huawei/openalliance/ad/inter/c;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/c;->Code(Lcom/huawei/openalliance/ad/inter/c;)V

    :goto_1
    return-void
.end method
