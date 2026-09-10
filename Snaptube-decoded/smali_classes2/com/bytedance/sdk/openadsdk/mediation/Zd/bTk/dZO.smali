.class public Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO$EW;
    }
.end annotation


# static fields
.field private static final EW:Ljava/lang/String;


# instance fields
.field private NP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;",
            ">;"
        }
    .end annotation
.end field

.field private lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/NP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/NP<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PAGMediationSDK_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->EW:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/lc;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/lc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/NP;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->NP:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;-><init>()V

    return-void
.end method

.method public static EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO$EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;)V
    .locals 4

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/Zd;->EW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/Zd;->NP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/Zd;->lc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->NP(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/Zd;->NP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/NP;

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->NP:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/Zd;->Zd()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/NP;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/bTk;->NP(Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->dms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;

    .line 19
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->lc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->dms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;

    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->lc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->lc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;

    if-eqz v3, :cond_4

    .line 23
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;)V

    goto :goto_2

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->NP:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/Zd;->Zd()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;)V

    :cond_7
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;Ljava/lang/String;I)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/NP;

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->EW(Ljava/lang/String;I)V

    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->NP:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/Zd;->Zd()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/NP;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/NP;->EW(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;Ljava/lang/String;J)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/NP;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->EW(Ljava/lang/String;J)V

    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->NP:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/Zd;->Zd()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/NP;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/NP;->EW(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public EW(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/NP;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->NP:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/NP;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/bTk;->NP(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public EW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/NP;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->NP:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/NP;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/bTk;->NP(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/NP;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->NP:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/NP;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/bTk;->lc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->NP:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/Zd;->Zd()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1

    :cond_3
    return-object v1
.end method

.method public NP(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/NP;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->NP:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/NP;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/bTk;->lc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;

    if-eqz p1, :cond_3

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->NP:Ljava/util/Map;

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/Zd;->Zd()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1

    :cond_3
    return-object v1
.end method

.method public NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/NP;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->NP:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/Zd;->Zd()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dZO;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/NP;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/NP;->EW(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
