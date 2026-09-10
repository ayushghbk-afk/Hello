.class public Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/AJB/NP/NP;


# static fields
.field private static volatile EW:Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;


# instance fields
.field private NP:Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;

.field private lc:Lcom/bytedance/sdk/openadsdk/mediation/AJB/NP/NP;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/NP/EW;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/NP/EW;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->lc:Lcom/bytedance/sdk/openadsdk/mediation/AJB/NP/NP;

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;

    .line 16
    .line 17
    return-void
.end method

.method public static EW()Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;

    return-object v0
.end method


# virtual methods
.method public AJB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->lc:Lcom/bytedance/sdk/openadsdk/mediation/AJB/NP/NP;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/NP/NP;->AJB()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/lc;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/lc;

    move-result-object p1

    return-object p1
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;)V

    return-void
.end method

.method public EW(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->Wd()Z

    move-result v0

    const-string v1, "init_splash_request_duration"

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->ypP()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->Jjt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->ypP()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public EW(Lorg/json/JSONArray;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->EW(Lorg/json/JSONArray;)V

    return-void
.end method

.method public EW(Lorg/json/JSONObject;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->EW(Lorg/json/JSONObject;)V

    return-void
.end method

.method public Jjt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->lc:Lcom/bytedance/sdk/openadsdk/mediation/AJB/NP/NP;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/NP/NP;->Jjt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;

    move-result-object p1

    return-object p1
.end method

.method public NP()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->NP()V

    return-void
.end method

.method public NP(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->Wd()Z

    move-result v0

    const-string v1, "init_splash_fill_duration"

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;

    move-result-object v0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;->lc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->oA(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->dms()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->Jjt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->dms()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public NP(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->lc(Lorg/json/JSONObject;)V

    return-void
.end method

.method public Wd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->lc:Lcom/bytedance/sdk/openadsdk/mediation/AJB/NP/NP;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/NP/NP;->Wd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public YB()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->lc:Lcom/bytedance/sdk/openadsdk/mediation/AJB/NP/NP;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/NP/NP;->YB()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public Zd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    move-result-object p1

    return-object p1
.end method

.method public Zd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->Zd()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bTk()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->oIF()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dZO()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->seu()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public dms()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->lc:Lcom/bytedance/sdk/openadsdk/mediation/AJB/NP/NP;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/NP/NP;->dms()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public lc(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->Wd()Z

    move-result v0

    const-string v1, "call_init_method_duration"

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;

    move-result-object v0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;->lc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->oA(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->YB()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->Jjt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->YB()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public lc(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->NP(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public lc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->lc()Z

    move-result v0

    return v0
.end method

.method public lc(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;->Zd()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public oA(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->lc:Lcom/bytedance/sdk/openadsdk/mediation/AJB/NP/NP;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/NP/NP;->oA(Ljava/lang/String;)V

    return-void
.end method

.method public oA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->oA()Z

    move-result v0

    return v0
.end method

.method public oIF()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->dZO()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public seu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->lc:Lcom/bytedance/sdk/openadsdk/mediation/AJB/NP/NP;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/NP/NP;->seu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ypP()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->lc:Lcom/bytedance/sdk/openadsdk/mediation/AJB/NP/NP;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/NP/NP;->ypP()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
