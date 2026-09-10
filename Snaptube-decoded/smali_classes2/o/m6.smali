.class public final Lo/m6;
.super Lo/ii0;
.source ""


# instance fields
.field public final i:Lcom/snaptube/player_guide/strategy/model/AppRes;

.field public final j:Z

.field public final k:Lcom/snaptube/player_guide/strategy/model/AppRes$d;


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
    iput-object p1, p0, Lo/m6;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 10
    .line 11
    iput-boolean p3, p0, Lo/m6;->j:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getLaunch()Lcom/snaptube/player_guide/strategy/model/AppRes$d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lo/m6;->k:Lcom/snaptube/player_guide/strategy/model/AppRes$d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public l(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/ii0;->g()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lo/fh5;->a:Lo/fh5$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/ii0;->h()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lo/fh5$a;->n(Ljava/util/Map;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lo/ii0;->p(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lo/ii0;->g()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lo/m6;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lo/m6;->k:Lcom/snaptube/player_guide/strategy/model/AppRes$d;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$d;->a:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    move-object v6, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v1, p1

    .line 63
    invoke-static/range {v1 .. v6}, Lcom/snaptube/premium/NavigationManager;->y1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_3
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object p1, Lo/wb;->a:Lo/wb;

    .line 70
    .line 71
    iget-object v1, p0, Lo/m6;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "packageName"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lo/wb;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lo/lr3;->a:Lo/lr3;

    .line 88
    .line 89
    iget-object v1, p0, Lo/m6;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lo/lr3;->x(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return v0
.end method

.method public n(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/m6;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getLaunch()Lcom/snaptube/player_guide/strategy/model/AppRes$d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$d;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, Lo/ii0;->n(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lo/m6;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lo/lr3;->v(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-super {p0, p1}, Lo/ii0;->n(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
