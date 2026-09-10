.class public Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms$EW;
    }
.end annotation


# instance fields
.field private EW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private NP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;->NP()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;-><init>()V

    return-void
.end method

.method public static EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms$EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;Ljava/lang/String;I)V

    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;Ljava/lang/String;I)V
    .locals 1

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;Ljava/lang/String;I)V

    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;Ljava/lang/String;J)V
    .locals 1

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public AJB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public EW(Ljava/lang/String;)J
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;->EW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide/16 v0, -0x2

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public EW(Ljava/lang/String;J)V
    .locals 1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;->EW(Ljava/lang/String;J)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/Zd;->NP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;->AJB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;

    move-result-object v1

    const/4 v2, 0x1

    .line 18
    const-string v3, "PAGMediationSDK_IntervalShowControl"

    if-nez v1, :cond_1

    .line 19
    const-string p1, "freqctl rule is empty direct storage"

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/Zd;->oA()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 21
    const-string p1, "freqctl version Empty Clear local data "

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/Zd;->NP()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;->seu(Ljava/lang/String;)V

    return v0

    .line 23
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/Zd;->oA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/Zd;->oA()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "freqctl version unanimous version = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/Zd;->oA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "No need to deal with"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 25
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "freqctl version Inconsistent, cache new rules old version = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/Zd;->oA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  new version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/Zd;->oA()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/Zd;->NP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;->oA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    const-string v3, "PAGMediationSDK_IntervalShowControl"

    if-nez v1, :cond_1

    .line 7
    const-string p1, "pacing rule is empty direct storage"

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;->ypP()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    const-string v1, "pacing ruleId Empty Clear local data "

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/Zd;->Zd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;->Zd(Ljava/lang/String;)V

    return v0

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;->ypP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;->ypP()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "pacing ruleId unanimous ruleId = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;->ypP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " No need to deal with"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "pacing ruleId Inconsistent, cache new rules old ruleId = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;->ypP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  new ruleId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;->ypP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pacing delete ritId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/Zd;->Zd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/Zd;->Zd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;->Zd(Ljava/lang/String;)V

    return v2
.end method

.method public NP()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;->NP:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;->EW:Ljava/util/Map;

    return-void
.end method

.method public NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;)V

    return-void
.end method

.method public NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;)V

    return-void
.end method

.method public NP(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->EW(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Zd(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;->EW(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bTk(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;->NP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/util/Pair;

    .line 8
    .line 9
    return-object p1
.end method

.method public dZO(Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;->AJB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/Zd;->dZO()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->dms()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;

    .line 33
    .line 34
    new-instance v4, Ljava/util/Date;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v6, "checkFreqctl date = "

    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, " item.getEffectiveTime() = "

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->Zd()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "PAGMediationSDK_IntervalShowControl"

    .line 70
    .line 71
    invoke-static {v6, v5}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->EW()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    return v1

    .line 81
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/Zd;->AJB()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v7, 0x0

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->Zd()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    cmp-long v10, v4, v8

    .line 97
    .line 98
    if-gtz v10, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->lc()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {p0, v0, v4, v7}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->lc()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->NP()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/bTk;->EW(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-direct {p0, v0, v4, v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v5, "checkFreqctl The count outside the validity period needs to be cleared to 0, and the expiration time needs to be updated = "

    .line 126
    .line 127
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->lc()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->oA()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->EW()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const-string v8, " count = "

    .line 154
    .line 155
    if-ge v4, v5, :cond_3

    .line 156
    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v5, "checkFreqctl Can be displayed before it is online ruleId = "

    .line 160
    .line 161
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->lc()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->oA()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v1, "checkFreqctl It cannot be displayed when it is online ruleId = "

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->lc()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->oA()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v6, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;->NP:Ljava/util/Map;

    .line 222
    .line 223
    new-instance v1, Landroid/util/Pair;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->lc()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->oA()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return v7

    .line 252
    :cond_4
    return v1
.end method

.method public lc(Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;->oA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;->dZO()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;->Wd()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;->dms()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;->dms()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;->YB()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    add-long/2addr v6, v8

    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v9, "checkPacing currentTime = "

    .line 45
    .line 46
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/bTk;->NP(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v9, " showTime = "

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/bTk;->NP(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v9, " pacingBean.getPacing() = "

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;->YB()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " pacingTime = "

    .line 81
    .line 82
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/bTk;->NP(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v8, "PAGMediationSDK_IntervalShowControl"

    .line 97
    .line 98
    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    cmp-long v0, v2, v6

    .line 102
    .line 103
    if-gtz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;->EW:Ljava/util/Map;

    .line 106
    .line 107
    sub-long/2addr v2, v4

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    return p1

    .line 117
    :cond_0
    return v1
.end method

.method public oA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public oIF(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->EW(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public seu(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->EW(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
