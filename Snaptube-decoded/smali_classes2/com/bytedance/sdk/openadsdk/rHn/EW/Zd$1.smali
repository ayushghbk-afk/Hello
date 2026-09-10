.class final Lcom/bytedance/sdk/openadsdk/rHn/EW/Zd$1;
.super Lcom/bytedance/sdk/component/dZO/dZO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rHn/EW/Zd;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/rHn/EW/EW;Lcom/bytedance/sdk/openadsdk/rHn/EW/oA$EW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/rHn/EW/EW;

.field final synthetic lc:Lcom/bytedance/sdk/openadsdk/rHn/EW/oA$EW;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/rHn/EW/EW;Lcom/bytedance/sdk/openadsdk/rHn/EW/oA$EW;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rHn/EW/Zd$1;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rHn/EW/Zd$1;->NP:Lcom/bytedance/sdk/openadsdk/rHn/EW/EW;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rHn/EW/Zd$1;->lc:Lcom/bytedance/sdk/openadsdk/rHn/EW/oA$EW;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/dZO/dZO;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rHn/EW/Zd$1;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->YeO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rHn/EW/Zd$1;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->PKB()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rHn/EW/Zd$1;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ltG()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dms/NP/lc$NP;

    .line 24
    .line 25
    const-string v2, "show_urls"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rHn/EW/Zd$1;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dms/NP/lc$NP;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dms/NP/lc;->EW(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/dms/NP/lc$NP;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rHn/EW/Zd$1;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rHn/EW/Zd$1;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rHn/EW/Zd$1;->NP:Lcom/bytedance/sdk/openadsdk/rHn/EW/EW;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    :try_start_0
    const-string v3, "root_view"

    .line 57
    .line 58
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/rHn/EW/EW;->EW(Lcom/bytedance/sdk/openadsdk/rHn/EW/EW;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rHn/EW/Zd$1;->lc:Lcom/bytedance/sdk/openadsdk/rHn/EW/oA$EW;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/rHn/EW/oA$EW;->EW:I

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    if-eq v2, v3, :cond_2

    .line 73
    .line 74
    const-string v4, "dynamic_show_type"

    .line 75
    .line 76
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rHn/EW/Zd$1;->lc:Lcom/bytedance/sdk/openadsdk/rHn/EW/oA$EW;

    .line 80
    .line 81
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/rHn/EW/oA$EW;->NP:I

    .line 82
    .line 83
    if-eq v2, v3, :cond_3

    .line 84
    .line 85
    const-string v3, "ad_show_order"

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :catchall_0
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rHn/EW/Zd$1;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 93
    .line 94
    const-string v3, "mrc_show"

    .line 95
    .line 96
    invoke-static {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
