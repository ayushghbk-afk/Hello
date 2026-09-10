.class Lcom/bytedance/sdk/openadsdk/core/settings/YB$2;
.super Lcom/bytedance/sdk/component/oIF/EW/EW;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/YB;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/core/settings/YB;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/YB;Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/YB$2;->NP:Lcom/bytedance/sdk/openadsdk/core/settings/YB;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/YB$2;->EW:Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/oIF/EW/EW;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/component/oIF/NP/lc;Lcom/bytedance/sdk/component/oIF/NP;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->EW()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->Zd()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->oKp()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KW;->EW()Lcom/bytedance/sdk/openadsdk/core/MsH;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/MsH;->oIF()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 4
    const-string v1, "Pangle_Debug_Mode"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->bTk()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/YB$2;->EW:Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(I)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(Z)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_3

    .line 8
    const-string v4, "cypher"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v5, :cond_3

    const/4 p1, 0x3

    if-ne v4, p1, :cond_1

    .line 9
    const-string p1, "message"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/EW;->lc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p1

    .line 13
    :catchall_0
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->lc()Ljava/util/Map;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/YB$2;->NP:Lcom/bytedance/sdk/openadsdk/core/settings/YB;

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/YB;->EW(Lcom/bytedance/sdk/openadsdk/core/settings/YB;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :catchall_1
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/YB$2;->NP:Lcom/bytedance/sdk/openadsdk/core/settings/YB;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/YB;->EW(Lorg/json/JSONObject;)Z

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->EW(J)V

    .line 17
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/YB$2$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/YB$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/YB$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Mw/lc;->NP(Lcom/bytedance/sdk/openadsdk/Mw/Zd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    :catchall_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/YB$2;->NP:Lcom/bytedance/sdk/openadsdk/core/settings/YB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/YB;->EW(Lcom/bytedance/sdk/openadsdk/core/settings/YB;)Lcom/bytedance/sdk/openadsdk/core/settings/YB$EW;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/YB$EW;->EW(Z)V

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/YB/EW;->EW()V

    return-void

    .line 20
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/YB$2$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/YB$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/YB$2;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Mw/lc;->lc(Lcom/bytedance/sdk/openadsdk/Mw/Zd;)V

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/YB$2;->EW:Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(I)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->NP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->Zd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->bTk()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(Z)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/YB$2;->NP:Lcom/bytedance/sdk/openadsdk/core/settings/YB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/YB;->EW(Lcom/bytedance/sdk/openadsdk/core/settings/YB;)Lcom/bytedance/sdk/openadsdk/core/settings/YB$EW;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/YB$EW;->EW(Z)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/oIF/NP/lc;Ljava/io/IOException;)V
    .locals 0

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/YB$2;->EW:Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->Zd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(Z)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/YB$2;->NP:Lcom/bytedance/sdk/openadsdk/core/settings/YB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/YB;->EW(Lcom/bytedance/sdk/openadsdk/core/settings/YB;)Lcom/bytedance/sdk/openadsdk/core/settings/YB$EW;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/YB$EW;->EW(Z)V

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/YB/EW;->EW()V

    .line 26
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/YB$2$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/YB$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/YB$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Mw/lc;->lc(Lcom/bytedance/sdk/openadsdk/Mw/Zd;)V

    return-void
.end method
