.class public abstract Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/plugin/property/ISAPropertyPlugin;


# instance fields
.field private final mDynamicProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventNameFilter:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventTypeFilter:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;",
            ">;"
        }
    .end annotation
.end field

.field private final mProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mPropertyKeyFilter:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mProperties:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mDynamicProperties:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mEventNameFilter:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mPropertyKeyFilter:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mEventTypeFilter:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public appendDynamicProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract appendProperties(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public eventNameFilter(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public eventTypeFilter(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final getEventNameFilter()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mEventNameFilter:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mEventNameFilter:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->eventNameFilter(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mEventNameFilter:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
.end method

.method public final getEventTypeFilter()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mEventTypeFilter:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mEventTypeFilter:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->eventTypeFilter(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mEventTypeFilter:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
.end method

.method public final getPropertyKeyFilter()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mPropertyKeyFilter:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mPropertyKeyFilter:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->propertyKeyFilter(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mPropertyKeyFilter:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
.end method

.method public priority()Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;->DEFAULT:Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

    .line 2
    .line 3
    return-object v0
.end method

.method public final properties()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mDynamicProperties:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mDynamicProperties:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->appendDynamicProperties(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mDynamicProperties:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mProperties:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mProperties:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->appendProperties(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mProperties:Ljava/util/Map;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mDynamicProperties:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mProperties:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v1, v2

    .line 50
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mProperties:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mDynamicProperties:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public propertyKeyFilter(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mProperties:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->appendProperties(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
