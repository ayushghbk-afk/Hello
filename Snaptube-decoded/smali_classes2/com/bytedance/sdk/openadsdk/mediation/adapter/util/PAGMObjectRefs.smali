.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs$ObjectTimingTask;
    }
.end annotation


# static fields
.field private static final EW:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs$ObjectTimingTask;",
            ">;"
        }
    .end annotation
.end field

.field private static NP:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs;->EW:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const-wide/16 v0, 0x4e20

    .line 9
    .line 10
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs;->NP:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static EW(J)V
    .locals 3

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs;->NP:J

    .line 10
    .line 11
    return-void
.end method

.method public static add(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs;->EW:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs$ObjectTimingTask;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs$ObjectTimingTask;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;->dms()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs;->EW(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs;->NP:J

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long p0, v2, v4

    .line 42
    .line 43
    if-lez p0, :cond_2

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/YB/oIF;->EW(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public static remove(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs;->EW:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs$ObjectTimingTask;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/oIF;->EW(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
