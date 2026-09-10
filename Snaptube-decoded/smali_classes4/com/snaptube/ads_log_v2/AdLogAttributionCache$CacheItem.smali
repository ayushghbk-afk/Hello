.class Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ads_log_v2/AdLogAttributionCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheItem"
.end annotation


# instance fields
.field private event:Lcom/snaptube/ads_log_v2/AdLogV2Event;

.field private eventLogTimeMillis:J

.field private installed:Z


# direct methods
.method private constructor <init>(Lcom/snaptube/ads_log_v2/AdLogV2Event;ZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;->event:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 4
    iput-wide p3, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;->eventLogTimeMillis:J

    .line 5
    iput-boolean p2, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;->installed:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/ads_log_v2/AdLogV2Event;ZJLo/sc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;-><init>(Lcom/snaptube/ads_log_v2/AdLogV2Event;ZJ)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;)Lcom/snaptube/ads_log_v2/AdLogV2Event;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;->event:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;->eventLogTimeMillis:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;->installed:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;->installed:Z

    return-void
.end method
