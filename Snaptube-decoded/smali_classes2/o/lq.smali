.class public final Lo/lq;
.super Lo/ii0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lq$a;
    }
.end annotation


# static fields
.field public static final k:Lo/lq$a;


# instance fields
.field public final i:Lcom/snaptube/player_guide/strategy/model/AppRes;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/lq$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/lq$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/lq;->k:Lo/lq$a;

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
    iput-object p1, p0, Lo/lq;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 10
    .line 11
    iput-boolean p3, p0, Lo/lq;->j:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public l(Landroid/content/Context;)Z
    .locals 5

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
    new-instance v0, Lo/mq;

    .line 15
    .line 16
    iget-object v2, p0, Lo/lq;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 17
    .line 18
    invoke-virtual {p0}, Lo/ii0;->h()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v4, p0, Lo/lq;->j:Z

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v4}, Lo/mq;-><init>(Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/util/Map;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lo/ii0;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lo/mq;->l(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    new-instance v0, Lo/bb4;

    .line 41
    .line 42
    iget-object v1, p0, Lo/lq;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 43
    .line 44
    invoke-virtual {p0}, Lo/ii0;->h()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-boolean v3, p0, Lo/lq;->j:Z

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3}, Lo/bb4;-><init>(Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/util/Map;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lo/bb4;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lo/bb4;->l(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method
