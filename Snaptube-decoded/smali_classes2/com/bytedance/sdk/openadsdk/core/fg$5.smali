.class Lcom/bytedance/sdk/openadsdk/core/fg$5;
.super Lcom/bytedance/sdk/component/oIF/EW/NP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fg;Lcom/bytedance/sdk/component/oIF/NP/Zd;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/utils/xW;Lcom/bytedance/sdk/openadsdk/core/du$EW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Z

.field final synthetic NP:Ljava/util/Map;

.field final synthetic Zd:Lcom/bytedance/sdk/openadsdk/core/du$EW;

.field final synthetic bTk:Lcom/bytedance/sdk/openadsdk/core/model/fg;

.field final synthetic lc:Lcom/bytedance/sdk/openadsdk/utils/xW;

.field final synthetic oA:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic oIF:Lcom/bytedance/sdk/openadsdk/core/fg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fg;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/xW;Lcom/bytedance/sdk/openadsdk/core/du$EW;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fg$5;->oIF:Lcom/bytedance/sdk/openadsdk/core/fg;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/fg$5;->EW:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fg$5;->NP:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fg$5;->lc:Lcom/bytedance/sdk/openadsdk/utils/xW;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/fg$5;->Zd:Lcom/bytedance/sdk/openadsdk/core/du$EW;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/fg$5;->oA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/fg$5;->bTk:Lcom/bytedance/sdk/openadsdk/core/model/fg;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/oIF/EW/NP;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/component/oIF/NP/lc;Lcom/bytedance/sdk/component/oIF/NP;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fg$5;->EW:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fg$5;->NP:Ljava/util/Map;

    const-string v0, "pgad_end"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fg$5;->lc:Lcom/bytedance/sdk/openadsdk/utils/xW;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->bTk()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->Zd()Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->oKp()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KW;->EW()Lcom/bytedance/sdk/openadsdk/core/MsH;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/MsH;->oIF()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    const-string v1, "Pangle_Debug_Mode"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fg$5;->oIF:Lcom/bytedance/sdk/openadsdk/core/fg;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lcom/bytedance/sdk/openadsdk/core/fg;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fg$5;->oIF:Lcom/bytedance/sdk/openadsdk/core/fg;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fg$5;->Zd:Lcom/bytedance/sdk/openadsdk/core/du$EW;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dZO;->EW(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/du$EW;->EW(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fg$5;->oA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fg$5;->bTk:Lcom/bytedance/sdk/openadsdk/core/model/fg;

    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->EW(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fg;)Lcom/bytedance/sdk/openadsdk/core/fg$EW;

    move-result-object v0

    .line 12
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->Zd:I

    const/16 v2, 0x4e20

    if-eq v1, v2, :cond_4

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->KW()Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, v0, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->Zd:I

    const v1, 0x9c5d

    if-ne p2, v1, :cond_3

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fg$5;->Zd:Lcom/bytedance/sdk/openadsdk/core/du$EW;

    const/16 v0, -0x64

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dZO;->EW(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/du$EW;->EW(ILjava/lang/String;)V

    return-void

    .line 17
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fg$5;->Zd:Lcom/bytedance/sdk/openadsdk/core/du$EW;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->Zd:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->oA:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/du$EW;->EW(ILjava/lang/String;)V

    return-void

    .line 18
    :cond_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    if-nez v1, :cond_5

    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fg$5;->Zd:Lcom/bytedance/sdk/openadsdk/core/du$EW;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dZO;->EW(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/du$EW;->EW(ILjava/lang/String;)V

    return-void

    .line 20
    :cond_5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->lc(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fg$5;->Zd:Lcom/bytedance/sdk/openadsdk/core/du$EW;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/NP;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/NP;-><init>()V

    invoke-interface {p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/du$EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/core/model/NP;)V

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fg$5;->oIF:Lcom/bytedance/sdk/openadsdk/core/fg;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lcom/bytedance/sdk/openadsdk/core/fg;Lcom/bytedance/sdk/openadsdk/core/model/EW;)V

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Zd/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/Zd/EW;

    move-result-object p2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Zd/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/EW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 24
    :goto_1
    const-string v0, "NetApiImpl"

    const-string v1, "get ad error: "

    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fg$5;->Zd:Lcom/bytedance/sdk/openadsdk/core/du$EW;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dZO;->EW(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/du$EW;->EW(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/oIF/NP/lc;Ljava/io/IOException;Lcom/bytedance/sdk/component/oIF/NP;)V
    .locals 3

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xW;->EW()Lcom/bytedance/sdk/openadsdk/utils/xW;

    move-result-object p1

    .line 27
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fg$5;->EW:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fg$5;->NP:Ljava/util/Map;

    iget-wide v1, p1, Lcom/bytedance/sdk/openadsdk/utils/xW;->EW:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "pgad_end"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->oKp()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KW;->EW()Lcom/bytedance/sdk/openadsdk/core/MsH;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/MsH;->oIF()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fg$5;->oIF:Lcom/bytedance/sdk/openadsdk/core/fg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lcom/bytedance/sdk/openadsdk/core/fg;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Pangle_Debug_Mode"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fg$5;->Zd:Lcom/bytedance/sdk/openadsdk/core/du$EW;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/oIF/NP;->EW()I

    move-result p2

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/oIF/NP;->NP()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/du$EW;->EW(ILjava/lang/String;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 33
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 34
    :cond_4
    const-string p1, ""

    .line 35
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fg$5;->Zd:Lcom/bytedance/sdk/openadsdk/core/du$EW;

    const/16 p3, 0x259

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/du$EW;->EW(ILjava/lang/String;)V

    return-void
.end method
