.class public Lo/c48;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/c48$d;,
        Lo/c48$e;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/view/ViewStub;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lo/c48$d;

.field public i:Lcom/snaptube/player_guide/PlayerGuideAdPos;

.field public j:Landroid/os/CountDownTimer;

.field public k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 6
    iput v0, p0, Lo/c48;->a:I

    .line 7
    iput-object p1, p0, Lo/c48;->c:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/c48;->k:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Lo/c48;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lo/c48;->a:I

    .line 3
    iput-object p1, p0, Lo/c48;->b:Landroid/view/ViewStub;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/c48;->k:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lo/c48;)Lo/c48$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/c48;->h:Lo/c48$d;

    return-object p0
.end method

.method public static bridge synthetic b(Lo/c48;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/c48;->f:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public c()Lcom/snaptube/player_guide/PlayerGuideAdPos;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c48;->i:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/c48;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/c48;->c:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lo/c48;->c:Landroid/view/View;

    .line 19
    .line 20
    sget v2, Lcom/wandoujia/base/R$color;->pure_black:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lo/c48;->j:Landroid/os/CountDownTimer;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lo/c48;->j:Landroid/os/CountDownTimer;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/c48;->c:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/snaptube/mixed_list/R$id;->playend_ad_content:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/c48;->e:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, Lo/c48;->c:Landroid/view/View;

    .line 12
    .line 13
    sget v1, Lcom/snaptube/mixed_list/R$id;->countdown_layout:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lo/c48;->d:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Lo/c48;->c:Landroid/view/View;

    .line 22
    .line 23
    sget v1, Lcom/snaptube/mixed_list/R$id;->auto_close_timer:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lo/c48;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p0, Lo/c48;->c:Landroid/view/View;

    .line 34
    .line 35
    sget v1, Lcom/snaptube/mixed_list/R$id;->cta_txt:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lo/c48;->g:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v0, p0, Lo/c48;->d:Landroid/view/View;

    .line 46
    .line 47
    new-instance v1, Lo/c48$b;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lo/c48$b;-><init>(Lo/c48;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lo/c48;->e:Landroid/view/View;

    .line 56
    .line 57
    new-instance v1, Lo/c48$c;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lo/c48$c;-><init>(Lo/c48;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/c48;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ew0;->k(Landroid/content/Context;)Lo/ew0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/snaptube/titan/TitanConsts$Component;->PAID_LICENSE:Lcom/snaptube/titan/TitanConsts$Component;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo/ew0;->h(Lcom/snaptube/titan/TitanConsts$Component;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public g(Lo/c48$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/c48;->h:Lo/c48$d;

    .line 2
    .line 3
    return-void
.end method

.method public h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/c48;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Lo/xd;

    .line 10
    .line 11
    invoke-static {}, Lo/d48;->d()Lo/d48;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v2}, Lo/xd;-><init>(Lo/np4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lo/xd;->a()Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lo/c48;->i:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public i()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo/c48;->c:Landroid/view/View;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lo/c48;->b:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lo/c48;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/c48;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lo/c48;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lo/c48;->d:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lo/c48;->c:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lo/d48;->d()Lo/d48;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lo/d48;->c()Lo/e48;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v3, v2, Lo/e48;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, v2, Lo/e48;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lo/c48$e;

    .line 62
    .line 63
    iget-object v4, p0, Lo/c48;->e:Landroid/view/View;

    .line 64
    .line 65
    invoke-direct {v3, p0, v4}, Lo/c48$e;-><init>(Lo/c48;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lo/x09;->E0(Lo/ita;)Lo/ita;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v3, p0, Lo/c48;->e:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v4, Lcom/wandoujia/base/R$color;->pure_black:I

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v1, v2, Lo/e48;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lo/c48;->g:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v2, v2, Lo/e48;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {}, Lo/d48;->d()Lo/d48;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lo/d48;->b()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p0, Lo/c48;->a:I

    .line 111
    .line 112
    iget-object v2, p0, Lo/c48;->f:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v3, 0x1

    .line 119
    new-array v3, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v1, v3, v0

    .line 122
    .line 123
    const-string v0, "%s s"

    .line 124
    .line 125
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lo/c48;->j:Landroid/os/CountDownTimer;

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    new-instance v0, Lo/c48$a;

    .line 137
    .line 138
    iget v1, p0, Lo/c48;->a:I

    .line 139
    .line 140
    int-to-long v1, v1

    .line 141
    const-wide/16 v3, 0x3e8

    .line 142
    .line 143
    mul-long v3, v3, v1

    .line 144
    .line 145
    const-wide/16 v5, 0x3e8

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    move-object v2, p0

    .line 149
    invoke-direct/range {v1 .. v6}, Lo/c48$a;-><init>(Lo/c48;JJ)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lo/c48;->j:Landroid/os/CountDownTimer;

    .line 153
    .line 154
    :cond_3
    iget-object v0, p0, Lo/c48;->j:Landroid/os/CountDownTimer;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 157
    .line 158
    .line 159
    return-void
.end method
