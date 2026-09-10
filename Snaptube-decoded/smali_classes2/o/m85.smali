.class public abstract Lo/m85;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->BATTERY_SAVER_INTERSTITIAL:Lcom/snaptube/ads/base/AdsPos;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->PHONE_BOOST_INTERSTITIAL:Lcom/snaptube/ads/base/AdsPos;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Lcom/snaptube/ads/base/AdsPos;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v0, v3, v4

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput-object v1, v3, v5

    .line 13
    .line 14
    invoke-static {v3}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sput-object v3, Lo/m85;->a:Ljava/util/List;

    .line 19
    .line 20
    sget-object v3, Lcom/snaptube/ads/base/AdsPos;->CLEAN_INTERSTITIAL:Lcom/snaptube/ads/base/AdsPos;

    .line 21
    .line 22
    new-array v6, v2, [Lcom/snaptube/ads/base/AdsPos;

    .line 23
    .line 24
    aput-object v3, v6, v4

    .line 25
    .line 26
    aput-object v1, v6, v5

    .line 27
    .line 28
    invoke-static {v6}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lo/m85;->b:Ljava/util/List;

    .line 33
    .line 34
    new-array v1, v2, [Lcom/snaptube/ads/base/AdsPos;

    .line 35
    .line 36
    aput-object v3, v1, v4

    .line 37
    .line 38
    aput-object v0, v1, v5

    .line 39
    .line 40
    invoke-static {v1}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lo/m85;->c:Ljava/util/List;

    .line 45
    .line 46
    const-string v0, "other_scene_preload"

    .line 47
    .line 48
    sput-object v0, Lo/m85;->d:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/m85;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/m85;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/m85;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Ljava/util/List;Lo/z41;)V
    .locals 2

    .line 1
    const-string v0, "adsPosList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/snaptube/ads/base/AdsPos;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lo/ei;->c(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lo/m85;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lo/z41;->M(Lcom/snaptube/ads/base/AdsPos;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
