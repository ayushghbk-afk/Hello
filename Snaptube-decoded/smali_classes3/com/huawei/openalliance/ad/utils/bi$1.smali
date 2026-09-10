.class final Lcom/huawei/openalliance/ad/utils/bi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/utils/bi;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;ILjava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field final synthetic I:Landroid/content/Context;

.field final synthetic V:I

.field final synthetic Z:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;ILandroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/bi$1;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    iput p2, p0, Lcom/huawei/openalliance/ad/utils/bi$1;->V:I

    iput-object p3, p0, Lcom/huawei/openalliance/ad/utils/bi$1;->I:Landroid/content/Context;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/utils/bi$1;->Z:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "content_id"

    iget-object v2, p0, Lcom/huawei/openalliance/ad/utils/bi$1;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "templateId"

    iget-object v2, p0, Lcom/huawei/openalliance/ad/utils/bi$1;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "slotid"

    iget-object v2, p0, Lcom/huawei/openalliance/ad/utils/bi$1;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "apiVer"

    iget-object v2, p0, Lcom/huawei/openalliance/ad/utils/bi$1;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aF()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "click_action_type"

    iget v2, p0, Lcom/huawei/openalliance/ad/utils/bi$1;->V:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "param_content_ext"

    iget-object v2, p0, Lcom/huawei/openalliance/ad/utils/bi$1;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/bi;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/bi$1;->I:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ipc/b;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/b;

    move-result-object v1

    const-string v2, "handleUriAction"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/utils/bi$1;->Z:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0, v3}, Lcom/huawei/openalliance/ad/ipc/b;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/openalliance/ad/ipc/CallResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getData()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "HUAApi"

    const-string v1, "handle harmony service enter action fail"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
