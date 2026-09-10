.class public final Lo/vy3;
.super Lo/bb7;
.source ""


# direct methods
.method public constructor <init>(Lcom/snaptube/player_guide/PlayerGuideAdPos;Lo/dd4;)V
    .locals 1

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lo/bb7;-><init>(Lcom/snaptube/player_guide/PlayerGuideAdPos;Lo/dd4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/re0;->e()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lo/re0;->e()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x7f0c022d

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lo/m5c;->b(Landroid/content/Context;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lo/vy3;->s(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-super {p0, v0}, Lo/bb7;->o(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final s(Landroid/view/View;)Z
    .locals 7

    .line 1
    const v0, 0x7f0903b8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    const v1, 0x7f0903bd

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lo/bb7;->n()Lo/dd4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v2}, Lo/dd4;->c()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lo/re0;->g()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0}, Lo/re0;->f()Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v4, v5, p1, v6}, Lcom/snaptube/player_guide/IPlayerGuide;->k(Lcom/snaptube/player_guide/PlayerGuideAdPos;Landroid/view/View;Ljava/lang/Boolean;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    const-string p1, "GUIDE_TITLE"

    .line 51
    .line 52
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string p1, "GUIDE_ICON_URL"

    .line 67
    .line 68
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;->c()Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0}, Lo/re0;->e()Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;->b(Landroid/content/Context;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, p1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->o(Ljava/lang/String;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->d(Z)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v0}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->g(Landroid/widget/ImageView;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return v1

    .line 104
    :cond_4
    :goto_0
    return v3
.end method
