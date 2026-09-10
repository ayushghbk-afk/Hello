.class public final Lcom/snaptube/player_guide/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/snaptube/player_guide/e;

.field public static final b:Lcom/snaptube/player_guide/UtmSourceStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/player_guide/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/player_guide/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/player_guide/e;->a:Lcom/snaptube/player_guide/e;

    .line 7
    .line 8
    new-instance v0, Lcom/snaptube/player_guide/UtmSourceStorage;

    .line 9
    .line 10
    const-string v1, "key.provider_referrer_guide_config"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/snaptube/player_guide/UtmSourceStorage;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/snaptube/player_guide/e;->b:Lcom/snaptube/player_guide/UtmSourceStorage;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pkg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/snaptube/player_guide/e;->b:Lcom/snaptube/player_guide/UtmSourceStorage;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/snaptube/player_guide/UtmSourceStorage;->a(Ljava/lang/String;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->GP_REFERRER:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2, v0}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lo/v48;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "getGuideAppReferrer referrer:"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "GuideAppReferrerProvider"

    .line 49
    .line 50
    invoke-static {v0, p2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "pkg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "removeGuideAppReferrer pkg:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "GuideAppReferrerProvider"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/snaptube/player_guide/e;->b:Lcom/snaptube/player_guide/UtmSourceStorage;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/snaptube/player_guide/UtmSourceStorage;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "pkg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "saveGuideAppReferrer pkg:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "GuideAppReferrerProvider"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/snaptube/player_guide/e;->b:Lcom/snaptube/player_guide/UtmSourceStorage;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/player_guide/UtmSourceStorage;->f(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
