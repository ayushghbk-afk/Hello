.class Lcom/huawei/openalliance/ad/inter/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/inter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.field private Code:Landroid/content/Context;

.field private I:Ljava/lang/String;

.field private final V:Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/e$a;->Code:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/inter/e$a;->V:Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/inter/e$a;->I:Ljava/lang/String;

    return-void
.end method

.method private Code()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "GlobalUtil"

    iget-object v3, p0, Lcom/huawei/openalliance/ad/inter/e$a;->Code:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ipc/g;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ipc/g;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/utils/g;->Code(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/inter/e$a;->I:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "url"

    iget-object v6, p0, Lcom/huawei/openalliance/ad/inter/e$a;->I:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/inter/e$a;->Code:Landroid/content/Context;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ipc/b;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/b;

    move-result-object v5

    const-string v6, "queryFilePath"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v7, Ljava/lang/String;

    invoke-virtual {v5, v6, v3, v7, v1}, Lcom/huawei/openalliance/ad/ipc/b;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)Lcom/huawei/openalliance/ad/ipc/CallResult;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getCode()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v6, v5, :cond_1

    const-string v5, "getFilePathFromKit success"

    invoke-static {v2, v5}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "filePath"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "filepath from kit : %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {v2, v5, v6}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception v3

    :try_start_2
    const-string v5, "getFilePathFromKit err: %s"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {v2, v5, v6}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v0, "get path err: %s"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v4
.end method

.method private Code(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "filePath"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/e$a;->V:Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback;

    const-string v1, "getFilePath"

    invoke-interface {p1, v1, v0}, Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback;->onCallResult(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onRemoteCallResult(Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/CallResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/CallResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/ba;->Code(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/huawei/openalliance/ad/constant/ce;->Z:Lcom/huawei/openalliance/ad/constant/ce;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/constant/ce;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/e$a;->Code(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/inter/e$a;->Code()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/e$a;->Code(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/e$a;->V:Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback;

    const-string p2, "getFilePath"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback;->onCallResult(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "GlobalUtil"

    const-string v0, "getFilePath err: %s"

    invoke-static {p1, v0, p2}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
