.class public Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB$EW;
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
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;",
            ">;"
        }
    .end annotation
.end field

.field private lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/Zd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/Zd<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;",
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
    const-class v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;

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
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;->EW:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/oA;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/oA;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/Zd;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;->NP:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;-><init>()V

    return-void
.end method

.method public static EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB$EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/Zd;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;->ypP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;->NP:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/Zd;->Zd()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/Zd;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/bTk;->NP(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public EW(Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/Zd;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;->NP:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/Zd;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/bTk;->NP(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public EW(Ljava/lang/String;J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/Zd;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;->NP:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;->EW(J)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/Zd;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/Zd;->EW(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public EW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/Zd;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;->NP:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/Zd;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/bTk;->NP(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public EW(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/Zd;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;->NP:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;->EW(J)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/Zd;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/Zd;->EW(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/Zd;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;->NP:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/Zd;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/bTk;->lc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;->NP:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/Zd;->NP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1

    :cond_3
    return-object v1
.end method

.method public NP(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/Zd;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;->NP:Ljava/util/Map;

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

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/Zd;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/bTk;->lc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;

    if-eqz p1, :cond_2

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/AJB;->NP:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/Zd;->Zd()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1

    :cond_3
    return-object v1
.end method
