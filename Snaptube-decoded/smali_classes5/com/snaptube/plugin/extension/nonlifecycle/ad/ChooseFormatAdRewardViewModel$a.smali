.class public final Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel$a;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel$a;->g(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel$a;Landroid/os/Bundle;)Lo/rg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel$a;->h(Landroid/os/Bundle;)Lo/rg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel$a;Landroid/os/Bundle;Lcom/snaptube/ads/base/AdsPos;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const-string p3, "panel"

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel$a;->i(Landroid/os/Bundle;Lcom/snaptube/ads/base/AdsPos;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/hc;->a:Lo/hc$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/hc$a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0, p2}, Lo/vv7;->a(Landroid/os/Bundle;ZZ)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    const-string p2, "frequency_host"

    .line 16
    .line 17
    invoke-static {p1}, Lo/i11;->h(Landroid/os/Bundle;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final d()V
    .locals 6

    .line 1
    sget-object v2, Lcom/snaptube/ads/base/AdsPos;->BATCH_DOWNLOAD_REWARD:Lcom/snaptube/ads/base/AdsPos;

    .line 2
    .line 3
    const/4 v4, 0x5

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel$a;->j(Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel$a;Landroid/os/Bundle;Lcom/snaptube/ads/base/AdsPos;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    sget-object v2, Lcom/snaptube/ads/base/AdsPos;->DOWNLOAD_OUTSIDE_REWARD:Lcom/snaptube/ads/base/AdsPos;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v3, "copy_link"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel$a;->j(Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel$a;Landroid/os/Bundle;Lcom/snaptube/ads/base/AdsPos;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Landroid/os/Bundle;)Lcom/snaptube/ads/base/AdsPos;
    .locals 1

    .line 1
    invoke-static {p1}, Lo/i11;->r(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/snaptube/ads/base/AdsPos;->BATCH_DOWNLOAD_REWARD:Lcom/snaptube/ads/base/AdsPos;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/snaptube/ads/base/AdsPos;->DOWNLOAD_OUTSIDE_REWARD:Lcom/snaptube/ads/base/AdsPos;

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lo/i11;->l(Landroid/os/Bundle;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Lo/dg8;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(Landroid/os/Bundle;)Lo/rg;
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/utils/NewUserProtectionUtils;->isInNewUserProtection()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lo/rg$b;

    .line 8
    .line 9
    const-string v0, "new user protection"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lo/i11;->r(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object p1, Lo/rg$c;->d:Lo/rg$c;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel$a;->g(Landroid/os/Bundle;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Lo/rg$c;->d:Lo/rg$c;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    new-instance v0, Lo/rg$b;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-static {p1}, Lo/i11;->l(Landroid/os/Bundle;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 p1, 0x0

    .line 55
    :goto_1
    const-string v1, "in exclude position source"

    .line 56
    .line 57
    invoke-direct {v0, v1, p1}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final i(Landroid/os/Bundle;Lcom/snaptube/ads/base/AdsPos;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "adsPos"

    .line 4
    .line 5
    invoke-static {p2, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "scene"

    .line 9
    .line 10
    invoke-static {p3, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lo/rg;->c:Lo/rg$a;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel$a;->h(Landroid/os/Bundle;)Lo/rg;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lo/rg$a;->a(Lo/rg;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    if-nez p1, :cond_4

    .line 26
    .line 27
    :cond_0
    sget-object v2, Lo/r54;->a:Lo/r54;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "pos(...)"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel$a;->c(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v6, v5

    .line 47
    :goto_0
    invoke-virtual {v2, v3, v6}, Lo/r54;->k(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    sget-object v2, Lo/el2;->a:Lo/el2;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    const-string p1, "position_source"

    .line 58
    .line 59
    const-string v3, "action_send"

    .line 60
    .line 61
    invoke-static {p1, v3}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lo/o76;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v3, "report_extras"

    .line 70
    .line 71
    invoke-static {v3, p1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-array v1, v1, [Lkotlin/Pair;

    .line 76
    .line 77
    aput-object p1, v1, v0

    .line 78
    .line 79
    invoke-static {v1}, Lo/tq0;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_2
    invoke-virtual {v2, p1}, Lo/el2;->a(Landroid/os/Bundle;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1, v0}, Lo/nt8;->c(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sget-object v0, Lo/ff;->e:Lo/ff$a;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-lez p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Lo/ff$a;->a(Ljava/lang/String;)Lo/ff;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-static {v0, p2, v1, v2, v5}, Lo/ff$a;->c(Lo/ff$a;Ljava/lang/String;FILjava/lang/Object;)Lo/ff;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/snaptube/premium/app/a;

    .line 122
    .line 123
    invoke-interface {v0}, Lo/ft;->G0()Lo/ve;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "ad_request_scene"

    .line 128
    .line 129
    invoke-virtual {p2, v1, p3}, Lo/ff;->f(Ljava/lang/String;Ljava/lang/Object;)Lo/ff;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p3, "available_download_count"

    .line 138
    .line 139
    invoke-virtual {p2, p3, p1}, Lo/ff;->f(Ljava/lang/String;Ljava/lang/Object;)Lo/ff;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v0, p1}, Lo/ve;->c(Lo/ff;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method
