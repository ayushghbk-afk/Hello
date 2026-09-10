.class public final Lo/wb$a;
.super Landroidx/room/RoomDatabase$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wb;->e()Lcom/snaptube/player_guide/db/AdGuideDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lo/ipa;)V
    .locals 5

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$b;->a(Lo/ipa;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->j()Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->i()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getCachedPackageName(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->l(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v3}, Lo/o55;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getActivateCount()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lez v4, :cond_0

    .line 63
    .line 64
    new-instance v4, Lo/dc;

    .line 65
    .line 66
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v3}, Lo/dc;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getActivateCount()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v4, v2}, Lo/dc;->c(I)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    invoke-static {v4}, Lo/gc;->a(Lo/dc;)Landroid/content/ContentValues;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "ad_guide_statistics"

    .line 85
    .line 86
    invoke-interface {p1, v4, v2, v3}, Lo/ipa;->n0(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method public b(Lo/ipa;)V
    .locals 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$b;->b(Lo/ipa;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-interface {p1}, Lo/ipa;->getVersion()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->p0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "ad guide db destructive migration oldVersion:"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " & lastInstallVersion: "

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "DatabaseMigrationException"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
