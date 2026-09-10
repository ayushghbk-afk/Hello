.class public final Lo/ed4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/ed4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/ed4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ed4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ed4;->a:Lo/ed4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/snaptube/player_guide/PlayerGuideAdPos;Lo/dd4;)Lo/re0;
    .locals 2

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Lo/uc4;->x(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lo/o55;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lo/uc4;->H(Lcom/snaptube/player_guide/PlayerGuideAdPos;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0}, Lo/uc4;->G(Lcom/snaptube/player_guide/PlayerGuideAdPos;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    const/16 v1, 0xb

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x15

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance v0, Lo/ex3;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lo/ex3;-><init>(Lcom/snaptube/player_guide/PlayerGuideAdPos;Lo/dd4;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    move-object p0, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance v0, Lo/vy3;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lo/vy3;-><init>(Lcom/snaptube/player_guide/PlayerGuideAdPos;Lo/dd4;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance v0, Lo/bb7;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lo/bb7;-><init>(Lcom/snaptube/player_guide/PlayerGuideAdPos;Lo/dd4;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    return-object p0
.end method
