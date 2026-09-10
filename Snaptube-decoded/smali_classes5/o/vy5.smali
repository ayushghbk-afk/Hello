.class public final Lo/vy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iq4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/ad_splash_launch"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lo/mu4;->g(Ljava/lang/String;Lo/cu4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, -0x40c501da

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const v1, 0x7bbc057

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const v1, 0x2d396ef8

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "type_online"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lcom/snaptube/premium/service/playback/PlayerType;->ONLINE_VIDEO:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v0, "type_minibar"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p1, Lcom/snaptube/premium/service/playback/PlayerType;->ONLINE_AUDIO:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const-string v0, "type_local"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    :goto_0
    sget-object p1, Lcom/snaptube/premium/service/playback/PlayerType;->ONLINE_VIDEO:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    sget-object p1, Lcom/snaptube/premium/service/playback/PlayerType;->LOCAL:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 62
    .line 63
    :goto_1
    sget-object v0, Lo/m48;->a:Lo/m48;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lo/m48;->a(Lcom/snaptube/premium/service/playback/PlayerType;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/iq4$a;->a(Lo/iq4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/app/PhoenixApplication;->G:Lcom/snaptube/premium/log/LaunchLogger;

    .line 2
    .line 3
    const-string v1, "splash_ad_duration"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/LaunchLogger;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/LaunchLogger;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "nodeName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/app/PhoenixApplication;->G:Lcom/snaptube/premium/log/LaunchLogger;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/log/LaunchLogger;->J(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
