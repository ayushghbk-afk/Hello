.class public Lo/cc;
.super Lo/ii0;
.source ""


# instance fields
.field public final i:Lcom/snaptube/player_guide/strategy/model/AppRes;

.field public final j:Z


# direct methods
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
    iput-object p1, p0, Lo/cc;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 10
    .line 11
    iput-boolean p3, p0, Lo/cc;->j:Z

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic s(Lo/cc;)Lcom/snaptube/player_guide/strategy/model/AppRes;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/cc;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public k()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lo/ii0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/cc;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getLog()Lcom/snaptube/player_guide/strategy/model/AppRes$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo/cc;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getLog()Lcom/snaptube/player_guide/strategy/model/AppRes$e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$e;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public l(Landroid/content/Context;)Z
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo/ii0;->l(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget-object v0, Lcom/snaptube/premium/ads/splash/RewardSplashAdActivity;->r:Lcom/snaptube/premium/ads/splash/RewardSplashAdActivity$a;

    .line 15
    .line 16
    iget-object v2, p0, Lo/cc;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v6, v2, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->q:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lo/cc;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/lit8 v9, v2, 0x1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const-string v5, "ad_guide_res"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v2, v0

    .line 36
    move-object v3, p1

    .line 37
    invoke-virtual/range {v2 .. v9}, Lcom/snaptube/premium/ads/splash/RewardSplashAdActivity$a;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v1}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v2, Lo/cc$a;

    .line 48
    .line 49
    invoke-direct {v2, p1, p0}, Lo/cc$a;-><init>(Landroid/content/Context;Lo/cc;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/ads/splash/RewardSplashAdActivity$a;->a(Lo/cca;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return v1
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cc;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->q:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_DOWNLOAD_OUTSIDE_REWARD:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/snaptube/player_guide/PlayerGuideAdPos;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
