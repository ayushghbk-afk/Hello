.class final Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/player_guide/UtmSourceStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UtmSourceReferrerData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u0005\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0086\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0003R#\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r0\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;",
        "",
        "<init>",
        "()V",
        "",
        "timestamp",
        "",
        "effectiveTime",
        "",
        "isTimeout",
        "(JI)Z",
        "",
        "packageName",
        "Lcom/snaptube/player_guide/bean/UtmSourceReferrerBean;",
        "bean",
        "Lo/xhb;",
        "add",
        "(Ljava/lang/String;Lcom/snaptube/player_guide/bean/UtmSourceReferrerBean;)V",
        "remove",
        "(Ljava/lang/String;)V",
        "get",
        "(Ljava/lang/String;)Lcom/snaptube/player_guide/bean/UtmSourceReferrerBean;",
        "remoteOutdatedValue",
        "",
        "map",
        "Ljava/util/Map;",
        "getMap",
        "()Ljava/util/Map;",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/snaptube/player_guide/bean/UtmSourceReferrerBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;->map:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;->remoteOutdatedValue$lambda$0(Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method private final isTimeout(JI)Z
    .locals 2

    .line 1
    const v0, 0x5265c00

    .line 2
    .line 3
    .line 4
    mul-int p3, p3, v0

    .line 5
    .line 6
    int-to-long v0, p3

    .line 7
    add-long/2addr p1, v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    cmp-long p3, p1, v0

    .line 13
    .line 14
    if-gez p3, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method private static final remoteOutdatedValue$lambda$0(Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snaptube/player_guide/bean/UtmSourceReferrerBean;

    .line 11
    .line 12
    iget-wide v0, v0, Lcom/snaptube/player_guide/bean/UtmSourceReferrerBean;->saveTimestamp:J

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/snaptube/player_guide/bean/UtmSourceReferrerBean;

    .line 19
    .line 20
    iget p1, p1, Lcom/snaptube/player_guide/bean/UtmSourceReferrerBean;->referrerEffectiveTimeDays:I

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, p1}, Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;->isTimeout(JI)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public final add(Ljava/lang/String;Lcom/snaptube/player_guide/bean/UtmSourceReferrerBean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/snaptube/player_guide/bean/UtmSourceReferrerBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bean"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;->map:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final get(Ljava/lang/String;)Lcom/snaptube/player_guide/bean/UtmSourceReferrerBean;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;->map:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/snaptube/player_guide/bean/UtmSourceReferrerBean;

    .line 13
    .line 14
    return-object p1
.end method

.method public final getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/snaptube/player_guide/bean/UtmSourceReferrerBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;->map:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final remoteOutdatedValue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/snaptube/player_guide/k;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/snaptube/player_guide/k;-><init>(Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/md1;->D(Ljava/lang/Iterable;Lo/o64;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lo/eeb;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
