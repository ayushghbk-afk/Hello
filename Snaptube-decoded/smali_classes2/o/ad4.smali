.class public final Lo/ad4;
.super Lo/ii0;
.source ""


# instance fields
.field public final i:Lcom/snaptube/player_guide/strategy/model/AppRes;

.field public final j:Z

.field public final k:Lcom/snaptube/player_guide/resAction/ApkResAction;

.field public final l:Lo/mq;


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
    iput-object p1, p0, Lo/ad4;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 10
    .line 11
    iput-boolean p3, p0, Lo/ad4;->j:Z

    .line 12
    .line 13
    new-instance v0, Lcom/snaptube/player_guide/resAction/ApkResAction;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, Lcom/snaptube/player_guide/resAction/ApkResAction;-><init>(Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/util/Map;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/ad4;->k:Lcom/snaptube/player_guide/resAction/ApkResAction;

    .line 19
    .line 20
    new-instance v0, Lo/mq;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3}, Lo/mq;-><init>(Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/util/Map;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo/ad4;->l:Lo/mq;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ad4;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public l(Landroid/content/Context;)Z
    .locals 3

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
    iget-boolean v0, p0, Lo/ad4;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lo/ad4;->l:Lo/mq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo/ii0;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lo/ad4;->l:Lo/mq;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lo/mq;->l(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    iget-object v0, p0, Lo/ad4;->k:Lcom/snaptube/player_guide/resAction/ApkResAction;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/snaptube/player_guide/resAction/ApkResAction;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lo/ad4;->k:Lcom/snaptube/player_guide/resAction/ApkResAction;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lo/ii0;->d(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_2
    iget-object v0, p0, Lo/ad4;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->q:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lo/uc4;->i(Ljava/lang/String;)Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {p1, v0, v1, v2}, Lcom/snaptube/premium/NavigationManager;->t0(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    return p1
.end method
