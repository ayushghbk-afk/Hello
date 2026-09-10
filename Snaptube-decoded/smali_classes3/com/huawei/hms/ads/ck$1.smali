.class Lcom/huawei/hms/ads/ck$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ck;->B()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/ck;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/ck;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ck$1;->Code:Lcom/huawei/hms/ads/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/ck$1;->Code:Lcom/huawei/hms/ads/ck;

    invoke-static {v0}, Lcom/huawei/hms/ads/ck;->Code(Lcom/huawei/hms/ads/ck;)Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "apiVer"

    iget-object v2, p0, Lcom/huawei/hms/ads/ck$1;->Code:Lcom/huawei/hms/ads/ck;

    invoke-static {v2}, Lcom/huawei/hms/ads/ck;->Code(Lcom/huawei/hms/ads/ck;)Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aF()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "content_id"

    iget-object v2, p0, Lcom/huawei/hms/ads/ck$1;->Code:Lcom/huawei/hms/ads/ck;

    invoke-static {v2}, Lcom/huawei/hms/ads/ck;->Code(Lcom/huawei/hms/ads/ck;)Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "templateId"

    iget-object v2, p0, Lcom/huawei/hms/ads/ck$1;->Code:Lcom/huawei/hms/ads/ck;

    invoke-static {v2}, Lcom/huawei/hms/ads/ck;->Code(Lcom/huawei/hms/ads/ck;)Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "slotid"

    iget-object v2, p0, Lcom/huawei/hms/ads/ck$1;->Code:Lcom/huawei/hms/ads/ck;

    invoke-static {v2}, Lcom/huawei/hms/ads/ck;->Code(Lcom/huawei/hms/ads/ck;)Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "NativeProxy"

    const-string v3, "construct json err: %s"

    invoke-static {v1, v3, v2}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/ads/ck$1;->Code:Lcom/huawei/hms/ads/ck;

    invoke-static {v1}, Lcom/huawei/hms/ads/ck;->V(Lcom/huawei/hms/ads/ck;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ipc/b;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/b;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    const-string v3, "downTContent"

    invoke-virtual {v1, v3, v0, v2}, Lcom/huawei/openalliance/ad/ipc/b;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/openalliance/ad/ipc/CallResult;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ck$1;->Code()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
