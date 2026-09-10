.class public Lo/bb7;
.super Lo/re0;
.source ""


# instance fields
.field public final f:Lo/dd4;


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
    invoke-direct {p0, p1}, Lo/re0;-><init>(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lo/bb7;->f:Lo/dd4;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic k(Lo/bb7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/bb7;->p(Lo/bb7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Landroid/app/Dialog;Lo/bb7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/bb7;->q(Landroid/app/Dialog;Lo/bb7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lo/bb7;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/bb7;->r(Lo/bb7;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final p(Lo/bb7;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/re0;->g()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lo/re0;->f()Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lo/bb7;->f:Lo/dd4;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lo/dd4;->b()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/snaptube/player_guide/IPlayerGuide;->w(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;)Z

    .line 20
    .line 21
    .line 22
    const-string p1, "click"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lo/re0;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final q(Landroid/app/Dialog;Lo/bb7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    const-string p0, "close"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lo/re0;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final r(Lo/bb7;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo/bb7;->f:Lo/dd4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/dd4;->a()Lo/fd4;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public j()Z
    .locals 5

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
    const v2, 0x7f0c022e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lo/m5c;->b(Landroid/content/Context;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lo/re0;->g()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lo/re0;->f()Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {v2, v3, v0, v4}, Lcom/snaptube/player_guide/IPlayerGuide;->k(Lcom/snaptube/player_guide/PlayerGuideAdPos;Landroid/view/View;Ljava/lang/Boolean;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lo/bb7;->o(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final n()Lo/dd4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb7;->f:Lo/dd4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Landroid/view/View;)Z
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/re0;->e()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lo/tra;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {p0}, Lo/re0;->e()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f120525

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const v2, 0x106000d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const v1, 0x7f0903b6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v2, Lo/ya7;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lo/ya7;-><init>(Lo/bb7;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const v1, 0x7f0906c1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance v1, Lo/za7;

    .line 79
    .line 80
    invoke-direct {v1, v0, p0}, Lo/za7;-><init>(Landroid/app/Dialog;Lo/bb7;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, Lo/re0;->g()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lcom/snaptube/player_guide/IPlayerGuide;->c()Lcom/snaptube/player_guide/IPlayerGuideConfig;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Lo/re0;->f()Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p1, v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig;->g(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->DISMISS_DIALOG_ON_TOUCH_OUTSIDE:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {p1, v1, v2}, Lcom/snaptube/player_guide/h;->b(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lo/ab7;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lo/ab7;-><init>(Lo/bb7;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 133
    .line 134
    .line 135
    const-string p1, "show"

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lo/re0;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    return p1
.end method
