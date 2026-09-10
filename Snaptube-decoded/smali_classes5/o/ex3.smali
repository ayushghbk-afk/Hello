.class public final Lo/ex3;
.super Lo/re0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ex3$a;
    }
.end annotation


# static fields
.field public static final g:Lo/ex3$a;


# instance fields
.field public final f:Lo/dd4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/ex3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/ex3$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/ex3;->g:Lo/ex3$a;

    .line 8
    .line 9
    return-void
.end method

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
    iput-object p2, p0, Lo/ex3;->f:Lo/dd4;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic k(Lo/ex3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/ex3;->m(Lo/ex3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Landroid/view/ViewGroup;Landroid/view/View;Lo/ex3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/ex3;->n(Landroid/view/ViewGroup;Landroid/view/View;Lo/ex3;Landroid/view/View;)V

    return-void
.end method

.method public static final m(Lo/ex3;Landroid/view/View;)V
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
    iget-object v1, p0, Lo/ex3;->f:Lo/dd4;

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

.method public static final n(Landroid/view/ViewGroup;Landroid/view/View;Lo/ex3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p2, Lo/ex3;->f:Lo/dd4;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/dd4;->a()Lo/fd4;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public j()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo/ex3;->f:Lo/dd4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/dd4;->d()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0c0325

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "inflate(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "float_guide_view"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lo/re0;->d:Lo/re0$a;

    .line 44
    .line 45
    invoke-virtual {v5}, Lo/re0$a;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v7, "child view => "

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v7, " "

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v5, v6}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    return v5

    .line 78
    :cond_2
    invoke-static {v2}, Lo/m5c;->a(Landroid/view/View;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    return v5

    .line 85
    :cond_3
    invoke-virtual {p0}, Lo/re0;->g()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p0}, Lo/re0;->f()Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-interface {v4, v6, v2, v7}, Lcom/snaptube/player_guide/IPlayerGuide;->k(Lcom/snaptube/player_guide/PlayerGuideAdPos;Landroid/view/View;Ljava/lang/Boolean;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    return v1

    .line 102
    :cond_4
    const v1, 0x7f0903b6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    new-instance v4, Lo/cx3;

    .line 114
    .line 115
    invoke-direct {v4, p0}, Lo/cx3;-><init>(Lo/ex3;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    const v1, 0x7f0906c1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/widget/ImageView;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    new-instance v4, Lo/dx3;

    .line 133
    .line 134
    invoke-direct {v4, v0, v2, p0}, Lo/dx3;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ex3;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "show"

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lo/re0;->i(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return v5
.end method
