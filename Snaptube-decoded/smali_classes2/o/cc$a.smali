.class public final Lo/cc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cca;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cc;->l(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lo/cc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/cc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cc$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lo/cc$a;->b:Lo/cc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/cc$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo/v48;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/cc$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lo/cc$a;->b:Lo/cc;

    .line 12
    .line 13
    invoke-static {v1}, Lo/cc;->s(Lo/cc;)Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getLog()Lcom/snaptube/player_guide/strategy/model/AppRes$e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$e;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lo/cc$a;->b:Lo/cc;

    .line 24
    .line 25
    invoke-static {v2}, Lo/cc;->s(Lo/cc;)Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lo/cc$a;->b:Lo/cc;

    .line 36
    .line 37
    invoke-static {v3}, Lo/cc;->s(Lo/cc;)Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->o:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Lo/cc$a;->b:Lo/cc;

    .line 48
    .line 49
    invoke-static {v4}, Lo/cc;->s(Lo/cc;)Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v4, v4, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3, v4}, Lo/v48;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lo/cc$a;->a:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v1, p0, Lo/cc$a;->b:Lo/cc;

    .line 66
    .line 67
    invoke-virtual {v1}, Lo/ii0;->h()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-static {v0, v1, v2}, Lcom/snaptube/premium/NavigationManager;->n0(Landroid/content/Context;Ljava/util/Map;Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object v0, Lcom/snaptube/premium/ads/splash/RewardSplashAdActivity;->r:Lcom/snaptube/premium/ads/splash/RewardSplashAdActivity$a;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/snaptube/premium/ads/splash/RewardSplashAdActivity$a;->c()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onAdLoaded()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/cca$a;->a(Lo/cca;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
