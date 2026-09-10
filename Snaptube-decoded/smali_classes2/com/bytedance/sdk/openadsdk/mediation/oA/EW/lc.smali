.class public Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/Zd;


# instance fields
.field private AJB:B

.field protected EW:Lorg/json/JSONObject;

.field private NP:Lcom/bytedance/sdk/openadsdk/mediation/dZO/dZO;

.field private YB:Ljava/lang/String;

.field private Zd:B

.field private bTk:J

.field private dZO:Ljava/lang/String;

.field private lc:B

.field private oA:J

.field private oIF:J

.field private seu:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/dZO/dZO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/lc;->seu:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/lc;->NP:Lcom/bytedance/sdk/openadsdk/mediation/dZO/dZO;

    return-void
.end method


# virtual methods
.method public AJB()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/lc;->dZO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public EW()Lcom/bytedance/sdk/openadsdk/mediation/dZO/dZO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/lc;->NP:Lcom/bytedance/sdk/openadsdk/mediation/dZO/dZO;

    return-object v0
.end method

.method public EW(B)V
    .locals 0

    .line 3
    iput-byte p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/lc;->lc:B

    return-void
.end method

.method public EW(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/lc;->oA:J

    return-void
.end method

.method public EW(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/lc;->seu:Ljava/lang/String;

    return-void
.end method

.method public EW(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/lc;->EW:Lorg/json/JSONObject;

    return-void
.end method

.method public NP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/lc;->YB:Ljava/lang/String;

    return-object v0
.end method

.method public NP(B)V
    .locals 0

    .line 4
    iput-byte p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/lc;->Zd:B

    return-void
.end method

.method public NP(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/lc;->bTk:J

    return-void
.end method

.method public NP(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/lc;->dZO:Ljava/lang/String;

    return-void
.end method

.method public YB()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/lc;->Zd:B

    .line 2
    .line 3
    return v0
.end method

.method public Zd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/lc;->EW:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/lc;->NP:Lcom/bytedance/sdk/openadsdk/mediation/dZO/dZO;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/dZO;->lc()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public bTk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/lc;->seu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public dZO()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/lc;->oA:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized lc()Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/lc;->EW:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/lc;->NP:Lcom/bytedance/sdk/openadsdk/mediation/dZO/dZO;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/lc;->NP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/dZO;->EW(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/lc;->EW:Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/lc;->EW:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public lc(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/lc;->oIF:J

    return-void
.end method

.method public oA()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/lc;->AJB:B

    .line 2
    .line 3
    return v0
.end method

.method public oIF()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/lc;->lc:B

    .line 2
    .line 3
    return v0
.end method

.method public seu()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/lc;->bTk:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ypP()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/lc;->seu:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "localId"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/lc;->seu:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "event"

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/lc;->lc()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "genTime"

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/lc;->AJB()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "priority"

    .line 40
    .line 41
    iget-byte v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/lc;->Zd:B

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "type"

    .line 47
    .line 48
    iget-byte v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/lc;->lc:B

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v1, "channel"

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method
