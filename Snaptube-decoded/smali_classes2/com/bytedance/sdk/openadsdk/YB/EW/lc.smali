.class public Lcom/bytedance/sdk/openadsdk/YB/EW/lc;
.super Lcom/bytedance/sdk/component/EW/Zd;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/EW/Zd<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final EW:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/DF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/DF;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/EW/Zd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/YB/EW/lc;->EW:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/component/EW/PS;Lcom/bytedance/sdk/openadsdk/core/DF;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/YB/EW/lc$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/YB/EW/lc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/DF;)V

    const-string p1, "newClickEvent"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/EW/PS;->EW(Ljava/lang/String;Lcom/bytedance/sdk/component/EW/Zd$NP;)Lcom/bytedance/sdk/component/EW/PS;

    return-void
.end method


# virtual methods
.method public bridge synthetic EW(Ljava/lang/Object;Lcom/bytedance/sdk/component/EW/bTk;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/EW/bTk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/YB/EW/lc;->EW(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/EW/bTk;)V

    return-void
.end method

.method public EW(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/EW/bTk;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/EW/bTk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/YB/EW/lc;->EW:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/DF;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/EW/Zd;->lc()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/DF;->Zd(Lorg/json/JSONObject;)V

    return-void
.end method
