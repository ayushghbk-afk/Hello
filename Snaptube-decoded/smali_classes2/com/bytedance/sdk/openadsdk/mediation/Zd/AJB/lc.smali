.class public Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/Zd$EW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$EW;
    }
.end annotation


# static fields
.field private static volatile EW:Z = false

.field private static volatile Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final AJB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/EW;

.field private YB:I

.field private final bTk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dZO:Ljava/lang/Boolean;

.field private final lc:Landroid/content/Context;

.field private final oA:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final oIF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final seu:Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/Zd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/EW;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->oA:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->bTk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->oIF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->dZO:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->AJB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->YB:I

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/EW;

    .line 46
    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->lc:Landroid/content/Context;

    .line 52
    .line 53
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/Zd;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/Zd;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/Zd$EW;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->seu:Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/Zd;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->lc:Landroid/content/Context;

    return-object p0
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/EW;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;
    .locals 2

    .line 7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    if-nez v0, :cond_1

    .line 8
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/EW;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 12
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    return-object p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->EW(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private EW(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 43
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V
    .locals 1

    .line 49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->NP(Ljava/lang/Runnable;)V

    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->lc()Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;

    move-result-object v0

    .line 24
    const-string v1, "server_dist_host"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->oIF(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setting Configuration pull failed, try to pull again... mLoadingSuccess:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->oIF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " mRetryCount:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->oA:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SdkSettingsHelper"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->bTk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->oIF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->AJB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->seu:Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/Zd;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->oA:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v3, 0x3

    if-le p1, v3, :cond_1

    .line 32
    const-string p1, "setting at most tried four times to pick up ..."

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->AJB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 35
    iput v0, p1, Landroid/os/Message;->what:I

    .line 36
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->oA:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iput v4, p1, Landroid/os/Message;->arg1:I

    .line 37
    iput p3, p1, Landroid/os/Message;->arg2:I

    .line 38
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->oA:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    if-ge p3, v3, :cond_3

    const-wide/16 v3, 0x1

    :goto_0
    if-gt v1, p3, :cond_2

    const-wide/16 v5, 0x3

    mul-long v3, v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    goto :goto_1

    :cond_3
    const-wide/32 v3, 0x1d4c0

    .line 39
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->oA:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->seu:Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/Zd;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->seu:Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/Zd;

    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setting number of retries:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p3, v0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "  retry interval\uff1a"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;I)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->EW(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;ZLcom/bytedance/sdk/openadsdk/mediation/NP/Zd/lc;IZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->EW(ZLcom/bytedance/sdk/openadsdk/mediation/NP/Zd/lc;IZ)V

    return-void
.end method

.method private EW(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    :try_start_0
    const-string v0, "remote_log_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private EW(ZLcom/bytedance/sdk/openadsdk/mediation/NP/Zd/lc;IZ)V
    .locals 14

    const/4 v0, 0x0

    .line 55
    filled-new-array {v0}, [I

    move-result-object v4

    const/4 v0, 0x1

    .line 56
    new-array v3, v0, [I

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/NP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/NP;

    move-result-object v0

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/NP;->NP(I)Ljava/util/Map;

    move-result-object v0

    .line 59
    const-string v1, "event_label_value_root"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/json/JSONObject;

    .line 60
    const-string v1, "config_req_label_value_root"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bTk/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/bTk/EW;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/bTk/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/oA;

    move-result-object v12

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc;->EW()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->EW(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->oA()Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->lc()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    const-string v2, "X-Tt-Env"

    invoke-interface {v12, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "x-use-ppe"

    const-string v2, "1"

    invoke-interface {v12, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    const-string v1, "User-Agent"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/lc/NP;->EW:Ljava/lang/String;

    invoke-interface {v12, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, p0

    .line 68
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->NP(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/NP;->EW(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->NP(Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;

    move-object v1, v0

    move-object v2, p0

    move v7, p1

    move/from16 v8, p3

    move/from16 v10, p4

    move-object/from16 v11, p2

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;[I[IJZILorg/json/JSONObject;ZLcom/bytedance/sdk/openadsdk/mediation/NP/Zd/lc;)V

    invoke-interface {v12, v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/EW;)V

    return-void
.end method

.method public static synthetic EW(Z)Z
    .locals 0

    .line 6
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->EW:Z

    return p0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/EW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/EW;

    return-object p0
.end method

.method public static NP()Lorg/json/JSONObject;
    .locals 3

    .line 64
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65
    :try_start_0
    const-string v1, "coppa"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;->YB()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    const-string v1, "gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->dZO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    const-string v1, "ccpa"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;->ypP()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    const-string v1, "personalized_ad"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;->bTk()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    const-string v1, "lmt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;->oIF()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    const-string v1, "tcf_gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;->dZO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    const-string v1, "tcstring"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;->seu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private NP(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 11
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    const-string v2, ""

    const-string v3, "device_name"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    const-string v5, "if_test"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->oIF()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v5, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    const-string v5, "media_sdk_version"

    const-string v6, "6.4.6.9"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v5, "app_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->oA()Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->bTk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v5, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/MsH;->EW()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v5, "app_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/MsH;->lc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v5, "muid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->fH()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v5, "user"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->NP()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17
    const-string v6, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;->EW()Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;->NP()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v6, "applog_did"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->lc:Landroid/content/Context;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;->EW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v6, "publisher_did"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->oA()Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->oIF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v6, "conn_type"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->lc:Landroid/content/Context;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/mediation/YB/UtC;->lc(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string v6, "os"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string v6, "os_version"

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v6, "vendor"

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v6, "device_model"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v6, "mcc"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/phC;->NP()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v6, "mnc"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/phC;->lc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6, v1, v1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v6

    .line 28
    const-string v7, "time_zone"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    :try_start_2
    const-string v6, "ip"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/seu;->EW()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v6, "locale_language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/seu;->oIF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v6, "total_space"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/seu;->oA()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v6, "carrier_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/phC;->EW()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->lc:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v3, "pb"

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    long-to-double v7, v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v9

    .line 37
    new-instance v3, Ljava/util/Formatter;

    invoke-direct {v3}, Ljava/util/Formatter;-><init>()V

    const-string v9, "%.6f"

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v1

    invoke-virtual {v3, v9, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    .line 38
    const-string v1, "boot"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v0, "device_city"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v0, "city"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/MsH;->oA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v0, "country_code"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->bTk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v0, "total_mem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/seu;->Zd()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v0, "device_type"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v0, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v0, "android_os_version_int"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string v0, "device"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    const-string v1, "init_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->oA()Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->EW()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    const-string v1, "app"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v0, "grouping_params"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->lc()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->Zd()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    const-string v1, "user_defined_grouping_params"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->oA()Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->NP()Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    const-string v0, "etag"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->dms()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_2
    const-string v0, "adn_version_list"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->lc()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/NP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/NP;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/NP;->EW(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/NP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/NP;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/NP;->EW(Lorg/json/JSONObject;)V

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->oA()Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->dms()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 60
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 63
    :cond_3
    const-string p1, "primerit_list"

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    return-object v4
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->AJB:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static Zd()Lorg/json/JSONObject;
    .locals 6

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->oA()Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->ypP()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/Zd;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/Zd;->EW()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    :cond_1
    return-object v2
.end method

.method public static synthetic bTk(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->oIF:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private bTk()Z
    .locals 6

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->lc()Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;

    move-result-object v0

    .line 3
    const-string v1, "max_expire_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->NP(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->oIF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    .line 5
    const-string v2, "SdkSettingsHelper"

    const-string v4, "setting cache expires, initiate a request again ..."

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->oIF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method private static dZO()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;->AJB()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    return v0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->bTk:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static lc()Lorg/json/JSONObject;
    .locals 4

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->oA()Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->ypP()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/Zd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    :try_start_0
    const-string v2, "user_id"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/Zd;->NP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v2, "channel"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/Zd;->lc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v2, "sub_channel"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/Zd;->Zd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v2, "age"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/Zd;->oA()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string v2, "gender"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/Zd;->bTk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v2, "user_value_group"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/Zd;->oIF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;)Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/Zd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->seu:Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/Zd;

    return-object p0
.end method

.method public static synthetic oA()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->EW:Z

    return v0
.end method

.method private oIF()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->dZO:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->dZO:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string v0, "com.bytedance.sdk.openadsdk.mtestsuite.api.PAGMTestSuite"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :catchall_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->dZO:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method


# virtual methods
.method public EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;
    .locals 2

    .line 13
    const-string v0, "SdkSettingsHelper"

    const-string v1, "setting resetRetryCount..."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->oA:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->AJB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->seu:Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/Zd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public EW(I)V
    .locals 3

    .line 18
    const-string v0, "SdkSettingsHelper"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->bTk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->YB:I

    .line 20
    const-string p1, "setting is loading, no need to initiate a request ..."

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$EW;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$EW;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/lc;I)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->lc(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 22
    :goto_0
    const-string v1, "load sdk settings error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public EW(Landroid/os/Message;)V
    .locals 4

    .line 73
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 75
    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->AJB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setting Initiate an attempt to pull configuration requests... mLoadingSuccess:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->oIF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "tryCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkSettingsHelper"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->oIF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 79
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->lc(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/lc;)V
    .locals 2

    .line 50
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->YB:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->YB:I

    .line 52
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->EW(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->oA()Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->dms()Ljava/util/List;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/lc;Ljava/util/List;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->NP(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public NP(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->AJB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "SdkSettingsHelper"

    if-eqz v0, :cond_0

    .line 3
    const-string p1, "setting is trying to draw configuration ..."

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    const-string v0, "setting attempt to draw configuration ..."

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->lc(I)V

    return-void
.end method

.method public lc(I)V
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 2
    const-string v0, "SdkSettingsHelper"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->lc:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;->EW(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->bTk()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    const-string p1, "setting cache has not expired, no need to initiate a request ..."

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->bTk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    const-string p1, "setting is loading, no need to initiate a request ..."

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$EW;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$EW;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/lc;I)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->lc(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 8
    :goto_0
    const-string v1, "load sdk settings error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
