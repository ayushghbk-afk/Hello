.class public final Lo/cq;
.super Lo/ii0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cq$a;
    }
.end annotation


# static fields
.field public static final k:Lo/cq$a;


# instance fields
.field public final i:Lcom/snaptube/player_guide/strategy/model/AppRes;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/cq$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/cq$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/cq;->k:Lo/cq$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/util/Map;Z)V
    .locals 1

    .line 1
    const-string v0, "appRes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lo/ii0;-><init>(Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/util/Map;Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/cq;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 10
    .line 11
    iput-boolean p3, p0, Lo/cq;->j:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public l(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/cq;->s()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/snaptube/player_guide/resAction/ApkResAction;

    .line 10
    .line 11
    iget-object v1, p0, Lo/cq;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/ii0;->h()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, p0, Lo/cq;->j:Z

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/snaptube/player_guide/resAction/ApkResAction;-><init>(Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/util/Map;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/snaptube/player_guide/resAction/ApkResAction;->l(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/snaptube/player_guide/IPlayerGuide;->c()Lcom/snaptube/player_guide/IPlayerGuideConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "apk_common_config"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lo/cq;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lo/cq;->t(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->APP_VERSION_CODE:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lo/cq;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v1, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->f:Ljava/lang/Long;

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final t(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->DOWNLOAD_URL:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->DOWNLOAD_URL_ARM64:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    sget-object p1, Lo/zw;->a:Lo/zw;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lo/zw;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lo/cq;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object p1, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->b:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    return-void
.end method
