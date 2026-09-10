.class public final Lo/s4a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/s4a;
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
    invoke-direct {p0}, Lo/s4a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getAppContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lo/z97;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v0, Lcom/snaptube/mixed_list/R$color;->skeleton_shimmer_anim_night:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lcom/snaptube/ui/library/R$color;->white_opacity20:I

    .line 20
    .line 21
    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getAppContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lo/z97;->b(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1}, Lo/lvc;->F(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget p1, Lcom/snaptube/ui/library/R$drawable;->pic_cover_rectangular_youtube_dark:I

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    sget p1, Lcom/snaptube/ui/library/R$drawable;->pic_cover_rectangular_youtube:I

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lo/ti3;->i(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget p1, Lcom/snaptube/ui/library/R$drawable;->pic_cover_rectangular_facebook_dark:I

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    sget p1, Lcom/snaptube/ui/library/R$drawable;->pic_cover_rectangular_facebook:I

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_3
    invoke-static {p1}, Lo/y45;->f(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget p1, Lcom/snaptube/ui/library/R$drawable;->pic_cover_rectangular_instagram_dark:I

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_4
    sget p1, Lcom/snaptube/ui/library/R$drawable;->pic_cover_rectangular_instagram:I

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_5
    invoke-static {p1}, Lo/q0b;->b(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget p1, Lcom/snaptube/ui/library/R$drawable;->pic_cover_rectangular_tiktok_dark:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    sget p1, Lcom/snaptube/ui/library/R$drawable;->pic_cover_rectangular_tiktok:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    invoke-static {p1}, Lo/np6;->f(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    sget p1, Lcom/snaptube/ui/library/R$drawable;->pic_cover_rectangular_shazam_dark:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    sget p1, Lcom/snaptube/ui/library/R$drawable;->pic_cover_rectangular_shazam:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    invoke-static {p1}, Lo/np6;->g(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_b

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    sget p1, Lcom/snaptube/ui/library/R$drawable;->pic_cover_rectangular_spotify_dark:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_a
    sget p1, Lcom/snaptube/ui/library/R$drawable;->pic_cover_rectangular_spotify:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_b
    invoke-static {p1}, Lo/np6;->e(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_d

    .line 114
    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    sget p1, Lcom/snaptube/ui/library/R$drawable;->pic_cover_rectangular_pinterest_dark:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_c
    sget p1, Lcom/snaptube/ui/library/R$drawable;->pic_cover_rectangular_pinterest:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_d
    invoke-static {p1}, Lo/np6;->c(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_f

    .line 128
    .line 129
    if-eqz v0, :cond_e

    .line 130
    .line 131
    sget p1, Lcom/snaptube/ui/library/R$drawable;->pic_cover_rectangular_deezer_dark:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_e
    sget p1, Lcom/snaptube/ui/library/R$drawable;->pic_cover_rectangular_deezer:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_f
    invoke-static {p1}, Lo/np6;->h(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_11

    .line 142
    .line 143
    if-eqz v0, :cond_10

    .line 144
    .line 145
    sget p1, Lcom/snaptube/ui/library/R$drawable;->pic_cover_rectangular_tidal_dark:I

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_10
    sget p1, Lcom/snaptube/ui/library/R$drawable;->pic_cover_rectangular_tidal:I

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_11
    if-eqz v0, :cond_12

    .line 152
    .line 153
    sget p1, Lcom/snaptube/ui/library/R$drawable;->pic_cover_rectangular_link_dark:I

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_12
    sget p1, Lcom/snaptube/ui/library/R$drawable;->pic_cover_rectangular_link:I

    .line 157
    .line 158
    :goto_0
    return p1
.end method

.method public final c(Lo/r4a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lo/r4a;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;I)Lo/b5c;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lo/q4a;->a(Landroid/view/View;)Lo/b5c$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lo/b5c$b;->j(I)Lo/b5c$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 p2, 0x7d0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lo/b5c$b;->i(I)Lo/b5c$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Lo/b5c$b;->k(Z)Lo/b5c$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lo/s4a$a;->a()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Lo/b5c$b;->h(I)Lo/b5c$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0x1e

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lo/b5c$b;->g(I)Lo/b5c$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lo/b5c$b;->l()Lo/b5c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final e(Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x7d0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->setShimmerAnimationDuration(I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->setShimmerAngle(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lo/s4a;->a:Lo/s4a$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo/s4a$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->setShimmerColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->o()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
