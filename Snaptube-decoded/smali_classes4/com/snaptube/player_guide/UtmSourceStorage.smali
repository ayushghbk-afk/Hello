.class public final Lcom/snaptube/player_guide/UtmSourceStorage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/player_guide/UtmSourceStorage$a;,
        Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;
    }
.end annotation


# static fields
.field public static final d:Lcom/snaptube/player_guide/UtmSourceStorage$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/fi8;

.field public c:Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/player_guide/UtmSourceStorage$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/player_guide/UtmSourceStorage$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/player_guide/UtmSourceStorage;->d:Lcom/snaptube/player_guide/UtmSourceStorage$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/player_guide/UtmSourceStorage;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "pref.referrer_guide_config"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lo/fi8;->c(Landroid/content/Context;Ljava/lang/String;)Lo/fi8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/snaptube/player_guide/UtmSourceStorage;->b:Lo/fi8;

    .line 22
    .line 23
    new-instance p1, Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/snaptube/player_guide/UtmSourceStorage;->c:Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/player_guide/UtmSourceStorage;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/snaptube/player_guide/UtmSourceStorage;->b(Ljava/lang/String;)Lcom/snaptube/player_guide/bean/UtmSourceReferrerBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/snaptube/player_guide/IPlayerGuide;->c()Lcom/snaptube/player_guide/IPlayerGuideConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lcom/snaptube/player_guide/bean/UtmSourceReferrerBean;->adPos:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/snaptube/player_guide/IPlayerGuideConfig;->g(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/snaptube/player_guide/bean/UtmSourceReferrerBean;
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/player_guide/UtmSourceStorage;->c:Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;->get(Ljava/lang/String;)Lcom/snaptube/player_guide/bean/UtmSourceReferrerBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/player_guide/UtmSourceStorage;->b:Lo/fi8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/player_guide/UtmSourceStorage;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;

    .line 6
    .line 7
    new-instance v3, Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lo/fi8;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/snaptube/player_guide/UtmSourceStorage;->c:Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snaptube/player_guide/UtmSourceStorage;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "ShareUtmSourceParseException"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/UtmSourceStorage;->c:Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;->remoteOutdatedValue()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/player_guide/UtmSourceStorage;->b:Lo/fi8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/fi8;->b()Lo/fi8$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/snaptube/player_guide/UtmSourceStorage;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/snaptube/player_guide/UtmSourceStorage;->c:Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lo/fi8$a;->a(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/player_guide/UtmSourceStorage;->c:Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;->remove(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/player_guide/UtmSourceStorage;->b:Lo/fi8;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo/fi8;->b()Lo/fi8$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/snaptube/player_guide/UtmSourceStorage;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/snaptube/player_guide/UtmSourceStorage;->c:Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lo/fi8$a;->a(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/player_guide/UtmSourceStorage;->c()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/snaptube/player_guide/bean/UtmSourceReferrerBean;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/snaptube/player_guide/bean/UtmSourceReferrerBean;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/snaptube/player_guide/bean/UtmSourceReferrerBean;->adPos:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 20
    .line 21
    iput-object p2, v0, Lcom/snaptube/player_guide/bean/UtmSourceReferrerBean;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, v0, Lcom/snaptube/player_guide/bean/UtmSourceReferrerBean;->saveTimestamp:J

    .line 28
    .line 29
    invoke-static {p1}, Lo/uc4;->E(Lcom/snaptube/player_guide/PlayerGuideAdPos;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Lcom/snaptube/player_guide/bean/UtmSourceReferrerBean;->referrerEffectiveTimeDays:I

    .line 34
    .line 35
    invoke-static {p1}, Lo/uc4;->J(Lcom/snaptube/player_guide/PlayerGuideAdPos;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v0, Lcom/snaptube/player_guide/bean/UtmSourceReferrerBean;->videoInfoEffectiveTimeMins:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/snaptube/player_guide/UtmSourceStorage;->c:Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;->add(Ljava/lang/String;Lcom/snaptube/player_guide/bean/UtmSourceReferrerBean;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/snaptube/player_guide/UtmSourceStorage;->b:Lo/fi8;

    .line 47
    .line 48
    invoke-virtual {p1}, Lo/fi8;->b()Lo/fi8$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/snaptube/player_guide/UtmSourceStorage;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/snaptube/player_guide/UtmSourceStorage;->c:Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Lo/fi8$a;->a(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
