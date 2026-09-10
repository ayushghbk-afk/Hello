.class public Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;
.super Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$NP;,
        Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$lc;,
        Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;
    }
.end annotation


# static fields
.field private static volatile EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;


# instance fields
.field private AJB:I

.field private final NP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private YB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Zd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;",
            ">;"
        }
    .end annotation
.end field

.field private final bTk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dZO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/lc;",
            ">;"
        }
    .end annotation
.end field

.field private dms:I

.field private final lc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final oA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final oIF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private seu:Z

.field private ypP:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->NP:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->lc:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->Zd:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->oA:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->bTk:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->oIF:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->dZO:Ljava/util/Map;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->seu:Z

    .line 55
    .line 56
    const/16 v0, 0x14

    .line 57
    .line 58
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->AJB:I

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->ypP:I

    return p1
.end method

.method public static EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;
    .locals 2

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    if-nez v0, :cond_1

    .line 7
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 11
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    return-object v0
.end method

.method private EW(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/lc;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/lc;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->oA:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    .line 57
    const-string v0, "PAGMediationSDK"

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    .line 58
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 60
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;

    .line 61
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->lc()Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    move-result-object v3

    const-string v4, "Juggaining Pre -request"

    invoke-virtual {p0, v2, v3, p3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-==-Hit the best ads:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 63
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->du()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", loadSort: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 64
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->XDO()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", showSort: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oKp()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    .line 66
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/lc;)Ljava/util/List;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_4

    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-ge v8, p4, :cond_3

    .line 70
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;

    .line 71
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;->EW()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne v8, p4, :cond_2

    .line 73
    const-string p4, "]"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 74
    :cond_2
    const-string p4, ","

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 75
    :cond_3
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "adCannotUseInfo: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "adCannotUseInfo json err: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->YB:Ljava/util/List;

    return-object p1
.end method

.method private EW(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oIF;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oIF;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->AJB:I

    .line 124
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oIF;

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v1, :cond_2

    if-eqz v3, :cond_0

    .line 127
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oIF;->NP()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 128
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oIF;->NP()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v1, :cond_0

    .line 130
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 131
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oIF;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oIF;->EW()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oIF;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;Ljava/util/List;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private EW(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/lc;)Ljava/util/List;
    .locals 8
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;",
            ">;>;",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/lc;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->l_()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    instance-of v1, p5, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/Zd;

    if-eqz v1, :cond_0

    .line 81
    check-cast p5, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/Zd;

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/Zd;->lc()I

    move-result p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    if-ge v1, p5, :cond_7

    .line 83
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v2

    .line 84
    new-instance v4, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;-><init>()V

    .line 85
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;->NP(Ljava/lang/String;)V

    .line 86
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->rHn()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;->oA(I)V

    .line 87
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Ps()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;->Zd(I)V

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    .line 88
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1

    .line 89
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 90
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;

    goto :goto_2

    :cond_1
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_3

    .line 91
    iget-object v7, v6, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    if-nez v7, :cond_2

    goto :goto_3

    .line 92
    :cond_2
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Jjt()Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;->EW(I)V

    .line 93
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->Zd:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    const-string v5, "precaching"

    invoke-virtual {p0, v6, v2, p4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_6

    .line 94
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;->NP(I)V

    .line 95
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 96
    :cond_3
    :goto_3
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->bTk:Ljava/util/Map;

    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_4

    .line 97
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    :cond_4
    if-eqz v5, :cond_5

    const/4 v2, 0x3

    .line 98
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;->NP(I)V

    .line 99
    iget v2, v5, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->lc:I

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;->lc(I)V

    .line 100
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->Zd:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;->EW(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/4 v2, 0x4

    .line 101
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;->NP(I)V

    .line 102
    :goto_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_7
    return-object v0
.end method

.method private EW(Landroid/content/Context;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$lc;)V
    .locals 4

    .line 105
    invoke-virtual {p0, p2, p4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->NP(Ljava/lang/String;I)I

    move-result p4

    const/4 v0, 0x2

    .line 106
    const-string v1, "PAGMediationSDK"

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    const/4 v0, 0x5

    if-eq p3, v0, :cond_1

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-==-Configure the pre-loading cache, reQ_type:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 108
    invoke-interface {p5, p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$lc;->EW(Ljava/lang/String;Z)V

    :cond_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->oIF:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->oIF:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-==-has initiated pre-custard, not yet used, this time will not be initiated"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    const/4 p1, 0x1

    .line 111
    invoke-interface {p5, p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$lc;->EW(Ljava/lang/String;Z)V

    :cond_2
    return-void

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->Zd:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    move-result-object v0

    if-nez v0, :cond_4

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "--==-- pre-cache cancellation, adslot is null, rit: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 114
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-==-Pre-deposit start request, reQ_type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance p4, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/Zd;

    invoke-direct {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/Zd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->dZO:Ljava/util/Map;

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->oIF:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->dZO(I)V

    .line 119
    invoke-virtual {p4, v0, p5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$lc;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;Landroid/content/Context;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$lc;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW(Landroid/content/Context;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$lc;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->seu:Z

    return p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->seu:Z

    return p1
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->dms:I

    return p1
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->YB:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private NP(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;)V
    .locals 5
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->oA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->lc()Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    move-result-object v3

    const-string v4, "polymerization pre -campaign"

    invoke-virtual {p0, v2, v3, p2, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->oA:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public EW(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->lc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public EW(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->AJB:I

    return-void
.end method

.method public EW(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->NP(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 104
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->EW(Ljava/lang/Runnable;)V

    return-void
.end method

.method public EW(Landroid/content/Context;Ljava/util/List;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oIF;",
            ">;II)V"
        }
    .end annotation

    .line 121
    new-instance v6, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;Landroid/content/Context;Ljava/util/List;II)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->EW(Ljava/lang/Runnable;)V

    return-void
.end method

.method public EW(Ljava/lang/String;I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->NP:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public EW(Ljava/lang/String;J)V
    .locals 1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->lc:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->Zd:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;)V
    .locals 5
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->oA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 25
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->oA:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 31
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 35
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public EW(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V
    .locals 3

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p3

    if-eqz v2, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->bTk:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-nez p3, :cond_1

    .line 20
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->bTk:Ljava/util/Map;

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1
    invoke-interface {p3, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;)Z
    .locals 8
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->oIF:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->dZO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/lc;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XN()Ljava/util/List;

    move-result-object v2

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "waterfall: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Wd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", loadSort: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Ps()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", showSort: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->rHn()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", eCpm: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->phC()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 43
    const-string v5, "PAGMediationSDK"

    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0, v2, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/lc;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->NP(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;)V

    .line 46
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->oA:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_2

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->l_()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    const/4 v0, 0x0

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 49
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    .line 51
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 52
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->Zd:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-static {p1, v3, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 p1, 0x3

    .line 53
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->dZO(I)V

    .line 54
    invoke-static {p2, v3, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return v1
.end method

.method public NP(Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->NP:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->Zd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    return-object p1
.end method

.method public NP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->YB:Ljava/util/List;

    return-object v0
.end method

.method public NP(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->NP(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->EW(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Zd()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->dms:I

    return v0
.end method

.method public Zd(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->oA:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->bTk:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_3
    return-object v0
.end method

.method public lc()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->ypP:I

    return v0
.end method

.method public lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/lc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->dZO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/lc;

    return-object p1
.end method

.method public lc(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->EW(Ljava/lang/Runnable;)V

    return-void
.end method

.method public oA(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->oA:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    return-object p1
.end method
