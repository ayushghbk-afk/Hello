.class public Lcom/bytedance/adsdk/ugeno/core/EW/EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/ypP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/core/EW/EW$EW;
    }
.end annotation


# instance fields
.field private EW:Lcom/bytedance/adsdk/ugeno/core/ypP;

.field private NP:Ljava/lang/String;

.field private Zd:Lorg/json/JSONObject;

.field private bTk:Z

.field private lc:Z

.field private volatile oA:Lcom/bytedance/adsdk/ugeno/core/EW/EW$EW;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/core/ypP;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/EW/EW;->lc:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/EW/EW;->bTk:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/EW/EW;->EW:Lcom/bytedance/adsdk/ugeno/core/ypP;

    .line 11
    .line 12
    return-void
.end method

.method private NP()Lcom/bytedance/adsdk/ugeno/core/EW/EW$EW;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/EW/EW;->oA:Lcom/bytedance/adsdk/ugeno/core/EW/EW$EW;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/EW/EW;->oA:Lcom/bytedance/adsdk/ugeno/core/EW/EW$EW;

    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/bytedance/adsdk/ugeno/core/EW/EW$EW;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/EW/EW;->oA:Lcom/bytedance/adsdk/ugeno/core/EW/EW$EW;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/EW/EW;->oA:Lcom/bytedance/adsdk/ugeno/core/EW/EW$EW;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/EW/EW$EW;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/EW/EW$EW;-><init>(Lcom/bytedance/adsdk/ugeno/core/EW/EW;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/EW/EW;->oA:Lcom/bytedance/adsdk/ugeno/core/EW/EW$EW;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/EW/EW;->oA:Lcom/bytedance/adsdk/ugeno/core/EW/EW$EW;

    return-object v0

    .line 12
    :goto_0
    monitor-exit v0

    throw v1
.end method

.method private NP(Lcom/bytedance/adsdk/ugeno/core/AJB;Lcom/bytedance/adsdk/ugeno/core/ypP$NP;Lcom/bytedance/adsdk/ugeno/core/ypP$EW;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/EW/EW;->EW:Lcom/bytedance/adsdk/ugeno/core/ypP;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/ypP;->EW(Lcom/bytedance/adsdk/ugeno/core/AJB;Lcom/bytedance/adsdk/ugeno/core/ypP$NP;Lcom/bytedance/adsdk/ugeno/core/ypP$EW;)V

    return-void
.end method

.method private lc(Lcom/bytedance/adsdk/ugeno/core/AJB;Lcom/bytedance/adsdk/ugeno/core/ypP$NP;Lcom/bytedance/adsdk/ugeno/core/ypP$EW;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/EW/EW;->oA:Lcom/bytedance/adsdk/ugeno/core/EW/EW$EW;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/EW/EW;->NP()Lcom/bytedance/adsdk/ugeno/core/EW/EW$EW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/EW/EW;->oA:Lcom/bytedance/adsdk/ugeno/core/EW/EW$EW;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/EW/EW;->oA:Lcom/bytedance/adsdk/ugeno/core/EW/EW$EW;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/EW/EW$EW;->EW(Lcom/bytedance/adsdk/ugeno/core/AJB;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/EW/EW;->oA:Lcom/bytedance/adsdk/ugeno/core/EW/EW$EW;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/core/EW/EW$EW;->EW(Lcom/bytedance/adsdk/ugeno/core/ypP$NP;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/EW/EW;->oA:Lcom/bytedance/adsdk/ugeno/core/EW/EW$EW;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/core/EW/EW$EW;->EW(Lcom/bytedance/adsdk/ugeno/core/ypP$EW;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/AJB;->lc()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;

    .line 34
    .line 35
    const-string p3, "type"

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/EW/EW;->Zd:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;->setChainData(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/bytedance/adsdk/ugeno/core/EW/EW$1;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/ugeno/core/EW/EW$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/EW/EW;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;->setEventChainLifeCycleListener(Lcom/bytedance/sdk/component/uchain/listener/IEventChainLifeCycleListener;)Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;->build()Lcom/bytedance/sdk/component/uchain/action/EventChainAction;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction;->run()V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public EW(Lcom/bytedance/adsdk/ugeno/NP/lc;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/Zd/NP$EW;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/EW/EW;->EW:Lcom/bytedance/adsdk/ugeno/core/ypP;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/ypP;->EW(Lcom/bytedance/adsdk/ugeno/NP/lc;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/Zd/NP$EW;)V

    .line 10
    const-string p1, "UGenEvent"

    const-string p2, "onUGenEvent: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public EW(Lcom/bytedance/adsdk/ugeno/core/AJB;Lcom/bytedance/adsdk/ugeno/core/ypP$NP;Lcom/bytedance/adsdk/ugeno/core/ypP$EW;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/EW/EW;->EW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/EW/EW;->lc(Lcom/bytedance/adsdk/ugeno/core/AJB;Lcom/bytedance/adsdk/ugeno/core/ypP$NP;Lcom/bytedance/adsdk/ugeno/core/ypP$EW;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/EW/EW;->NP(Lcom/bytedance/adsdk/ugeno/core/AJB;Lcom/bytedance/adsdk/ugeno/core/ypP$NP;Lcom/bytedance/adsdk/ugeno/core/ypP$EW;)V

    return-void
.end method

.method public EW(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/EW/EW;->NP:Ljava/lang/String;

    return-void
.end method

.method public EW(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/EW/EW;->Zd:Lorg/json/JSONObject;

    return-void
.end method

.method public EW(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/EW/EW;->lc:Z

    return-void
.end method

.method public EW()Z
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/EW/EW;->lc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/EW/EW;->NP:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/EW/EW;->Zd:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public NP(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/EW/EW;->bTk:Z

    return-void
.end method
