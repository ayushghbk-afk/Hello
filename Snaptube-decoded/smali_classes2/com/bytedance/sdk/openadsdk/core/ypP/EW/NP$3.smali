.class Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP$3;
.super Lcom/bytedance/sdk/component/oIF/EW/EW;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP$EW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP$EW;

.field final synthetic NP:Ljava/lang/String;

.field final synthetic Zd:Ljava/lang/String;

.field final synthetic bTk:Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP;

.field final synthetic lc:Ljava/lang/String;

.field final synthetic oA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP;Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP$EW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP$3;->bTk:Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP$3;->EW:Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP$EW;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP$3;->NP:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP$3;->lc:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP$3;->Zd:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP$3;->oA:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/oIF/EW/EW;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/component/oIF/NP/lc;Lcom/bytedance/sdk/component/oIF/NP;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->bTk()Z

    move-result p1

    const/4 v0, 0x3

    const-string v1, "net"

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->Zd()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP$3;->EW:Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP$EW;

    if-eqz p1, :cond_1

    .line 5
    const-string p2, "net data is null"

    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP$EW;->EW(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/EW;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/EW;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP$3;->NP:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/EW;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ypP/EW/EW;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP$3;->lc:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/EW;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ypP/EW/EW;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP$3;->Zd:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/EW;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ypP/EW/EW;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP$3;->oA:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/EW;->oA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ypP/EW/EW;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/EW;->Zd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ypP/EW/EW;

    move-result-object p2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/EW;->EW(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/ypP/EW/EW;

    move-result-object p2

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/lc;->EW()Lcom/bytedance/sdk/openadsdk/core/ypP/EW/lc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/ypP/EW/EW;)V

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP$3;->bTk:Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP;)V

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP$3;->EW:Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP$EW;

    if-eqz p2, :cond_3

    .line 16
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP$3;->EW:Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP$EW;

    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP$EW;->EW(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 18
    :catch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP$3;->EW:Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP$EW;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "parse json exception data is"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP$EW;->EW(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP$3;->EW:Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP$EW;

    if-eqz p1, :cond_5

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "net code error code is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->EW()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " message is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->NP()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP$EW;->EW(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/oIF/NP/lc;Ljava/io/IOException;)V
    .locals 2

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP$3;->EW:Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP$EW;

    if-eqz p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "net error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "net"

    const/4 v1, 0x3

    invoke-interface {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP$EW;->EW(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
