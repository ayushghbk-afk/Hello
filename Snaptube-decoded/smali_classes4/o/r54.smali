.class public final Lo/r54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/n54;


# static fields
.field public static final a:Lo/r54;

.field public static final b:Lo/u54;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/r54;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/r54;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/r54;->a:Lo/r54;

    .line 7
    .line 8
    sget-object v0, Lo/u54;->a:Lo/u54;

    .line 9
    .line 10
    sput-object v0, Lo/r54;->b:Lo/u54;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo/r54;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lo/r54;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lo/r54;->e:Ljava/util/HashMap;

    .line 32
    .line 33
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->INTERSTITIAL_LAUNCH:Lcom/snaptube/ads/base/AdsPos;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lo/ha1;

    .line 40
    .line 41
    invoke-direct {v2}, Lo/ha1;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->HOT_SPLASH:Lcom/snaptube/ads/base/AdsPos;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lo/gk4;

    .line 54
    .line 55
    invoke-direct {v2}, Lo/gk4;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->START_DOWNLOAD_INTERSTITIAL:Lcom/snaptube/ads/base/AdsPos;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lo/lga;

    .line 68
    .line 69
    invoke-direct {v2}, Lo/lga;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->DOWNLOAD_OUTSIDE_REWARD:Lcom/snaptube/ads/base/AdsPos;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lo/k49;

    .line 82
    .line 83
    invoke-direct {v2}, Lo/k49;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->BATCH_DOWNLOAD_REWARD:Lcom/snaptube/ads/base/AdsPos;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lo/k49;

    .line 96
    .line 97
    invoke-direct {v2}, Lo/k49;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->CLEAN_INTERSTITIAL:Lcom/snaptube/ads/base/AdsPos;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lo/d51;

    .line 110
    .line 111
    invoke-direct {v2}, Lo/d51;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->BATTERY_SAVER_INTERSTITIAL:Lcom/snaptube/ads/base/AdsPos;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lo/d51;

    .line 124
    .line 125
    invoke-direct {v2}, Lo/d51;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->PHONE_BOOST_INTERSTITIAL:Lcom/snaptube/ads/base/AdsPos;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lo/d51;

    .line 138
    .line 139
    invoke-direct {v2}, Lo/d51;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
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

.method public static synthetic d(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/r54;->l(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/r54;->j(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/r54;->i(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 0

    .line 1
    const-string p3, "pos"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lo/r54;->a:Lo/r54;

    .line 7
    .line 8
    invoke-virtual {p2, p0, p1}, Lo/r54;->t(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p2, Lo/r54;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lo/n54;

    .line 23
    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p2, p0, p1}, Lo/n54;->b(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance p0, Lo/rg$b;

    .line 33
    .line 34
    const-string p1, "not need guide"

    .line 35
    .line 36
    const-string p2, ""

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object p0
.end method

.method public static final j(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 1

    .line 1
    const-string v0, "pos"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/r54;->a:Lo/r54;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lo/r54;->m(Ljava/lang/String;Landroid/os/Bundle;)Lo/n54;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p2, p3}, Lo/n54;->c(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lo/rg$c;->d:Lo/rg$c;

    .line 21
    .line 22
    :cond_1
    return-object p0
.end method

.method public static final l(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 1

    .line 1
    const-string v0, "pos"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/r54;->a:Lo/r54;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lo/r54;->m(Ljava/lang/String;Landroid/os/Bundle;)Lo/n54;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p2, p3}, Lo/n54;->b(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lo/rg$c;->d:Lo/rg$c;

    .line 21
    .line 22
    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo/r54;->m(Ljava/lang/String;Landroid/os/Bundle;)Lo/n54;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lo/n54;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 1

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/p54;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lo/p54;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lo/r54;->g(Ljava/lang/String;Landroid/os/Bundle;Lo/c74;)Lo/rg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 1

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/o54;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lo/o54;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lo/r54;->g(Ljava/lang/String;Landroid/os/Bundle;Lo/c74;)Lo/rg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g(Ljava/lang/String;Landroid/os/Bundle;Lo/c74;)Lo/rg;
    .locals 1

    .line 1
    sget-object v0, Lo/r54;->b:Lo/u54;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u54;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo/u54;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lo/rg$b;

    .line 13
    .line 14
    const-string p2, "over max negative score"

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p1, p2, p3}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p3, p1, p2}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lo/rg;

    .line 26
    .line 27
    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 1

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/q54;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lo/q54;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lo/r54;->g(Ljava/lang/String;Landroid/os/Bundle;Lo/c74;)Lo/rg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/rg;->c:Lo/rg$a;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lo/r54;->c(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lo/rg$a;->a(Lo/rg;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final m(Ljava/lang/String;Landroid/os/Bundle;)Lo/n54;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/r54;->t(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lo/r54;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lo/n54;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p2, Lo/r54;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lo/n54;

    .line 23
    .line 24
    :goto_0
    return-object p1
.end method

.method public n(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/r54;->b:Lo/u54;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/u54;->f(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/r54;->b:Lo/u54;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lo/u54;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/r54;->b:Lo/u54;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/u54;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/r54;->b:Lo/u54;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lo/u54;->k(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Ljava/lang/String;Lo/n54;)V
    .locals 1

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frequencyControl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo/r54;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(Ljava/lang/String;Lo/n54;)V
    .locals 1

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frequencyControl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo/r54;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/r54;->b:Lo/u54;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/u54;->d()Lo/l54;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lo/l54;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/u54;->d()Lo/l54;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, Lo/l54;->D(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method
