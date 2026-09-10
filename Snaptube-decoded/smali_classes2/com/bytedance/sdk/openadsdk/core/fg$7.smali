.class Lcom/bytedance/sdk/openadsdk/core/fg$7;
.super Lcom/bytedance/sdk/component/oIF/EW/EW;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/core/fg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fg$7;->EW:Lcom/bytedance/sdk/openadsdk/core/fg;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/oIF/EW/EW;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/component/oIF/NP/lc;Lcom/bytedance/sdk/component/oIF/NP;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->bTk()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->Zd()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/oIF/NP/lc;Ljava/io/IOException;)V
    .locals 0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
