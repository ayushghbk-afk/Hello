.class public Lo/g48;
.super Lcom/google/android/exoplayer2/Player$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/g48$e;,
        Lo/g48$d;
    }
.end annotation


# instance fields
.field public b:Landroid/view/ViewStub;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Lo/ct4;

.field public i:F

.field public j:Lo/g48$e;

.field public k:Lo/g48$d;

.field public l:Landroid/view/View$OnClickListener;

.field public m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Player$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/g48$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/g48$d;-><init>(Lo/g48;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/g48;->k:Lo/g48$d;

    .line 10
    .line 11
    new-instance v0, Lo/g48$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo/g48$a;-><init>(Lo/g48;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/g48;->l:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    new-instance v0, Lo/g48$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo/g48$b;-><init>(Lo/g48;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/g48;->m:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    iput-object p1, p0, Lo/g48;->b:Landroid/view/ViewStub;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic d(Lo/g48;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/g48;->n(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic g(Lo/g48;)Lo/g48$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/g48;->j:Lo/g48$e;

    return-object p0
.end method

.method public static bridge synthetic h(Lo/g48;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/g48;->c:Landroid/view/View;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/g48;->c:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/snaptube/mixed_list/R$id;->load_retry:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lo/g48;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p0, Lo/g48;->c:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lcom/snaptube/mixed_list/R$id;->error_tip:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lo/g48;->g:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, p0, Lo/g48;->c:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lcom/snaptube/mixed_list/R$id;->first_line:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lo/g48;->d:Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p0, Lo/g48;->c:Landroid/view/View;

    .line 36
    .line 37
    sget v1, Lcom/snaptube/mixed_list/R$id;->back_btn:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lo/g48;->f:Landroid/view/View;

    .line 44
    .line 45
    iget-object v0, p0, Lo/g48;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v1, p0, Lo/g48;->k:Lo/g48$d;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lo/g48;->c:Landroid/view/View;

    .line 53
    .line 54
    new-instance v1, Lo/g48$c;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lo/g48$c;-><init>(Lo/g48;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lo/g48;->f:Landroid/view/View;

    .line 63
    .line 64
    new-instance v1, Lo/f48;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lo/f48;-><init>(Lo/g48;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/g48;->j:Lo/g48$e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lo/g48$e;->j()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lo/c78;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "YouTube WebView Error"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lo/g48;->j:Lo/g48$e;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lo/g48;->j()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lo/g48;->j:Lo/g48$e;

    .line 36
    .line 37
    invoke-interface {p1}, Lo/g48$e;->h()Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v1, "NO_CONNECTION"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, v1, p1}, Lo/g48;->t(ZLjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string p1, "_JUMP_TO_WEBVIEW"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lo/g48;->j:Lo/g48$e;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Lo/g48$e;->u()Z

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g48;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/g48;->c:Landroid/view/View;

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
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lo/pf3;->m(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/g48;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1
.end method

.method public o(Lo/g48$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/g48;->j:Lo/g48$e;

    .line 2
    .line 3
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/e6b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/g48;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/g48;->t(ZLjava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public t(ZLjava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/g48;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo/g48;->b:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lo/g48;->b:Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lo/g48;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-direct {p0}, Lo/g48;->k()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lo/g48;->g:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/wandoujia/base/R$string;->exoplayer_error_load_show_message:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-static {p2, v1}, Lo/aza;->h(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lo/g48;->g:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Lcom/wandoujia/base/R$string;->no_connection:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lo/ye3;->a:Lo/ye3;

    .line 56
    .line 57
    invoke-virtual {v3}, Lo/ye3;->b()Lcom/snaptube/premium/LoginState;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p2}, Lo/pf3;->r(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lo/pf3;->i(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v4, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 84
    :goto_1
    sget-object v6, Lcom/snaptube/premium/LoginState;->LOGIN:Lcom/snaptube/premium/LoginState;

    .line 85
    .line 86
    if-ne v3, v6, :cond_4

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    :cond_4
    iget-object v6, p0, Lo/g48;->g:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    move-object v0, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move-object v0, v1

    .line 105
    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lo/g48;->e:Landroid/widget/TextView;

    .line 109
    .line 110
    sget v2, Lcom/wandoujia/base/R$string;->Retry:I

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lo/g48;->e:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lo/g48;->k:Lo/g48$d;

    .line 121
    .line 122
    iput-object p2, v0, Lo/g48$d;->b:Ljava/lang/Throwable;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, Lo/g48;->e:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object p2, p0, Lo/g48;->l:Landroid/view/View$OnClickListener;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_7
    invoke-virtual {p0, p2}, Lo/g48;->l(Ljava/lang/Throwable;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object p1, p0, Lo/g48;->e:Landroid/widget/TextView;

    .line 142
    .line 143
    const/16 p2, 0x8

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lo/g48;->e:Landroid/widget/TextView;

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    if-eqz v4, :cond_c

    .line 156
    .line 157
    sget-object p1, Lcom/snaptube/premium/LoginState;->NOT_LOGIN:Lcom/snaptube/premium/LoginState;

    .line 158
    .line 159
    if-ne v3, p1, :cond_a

    .line 160
    .line 161
    iget-object p1, p0, Lo/g48;->e:Landroid/widget/TextView;

    .line 162
    .line 163
    sget p2, Lcom/wandoujia/base/R$string;->youtube_sign_in:I

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    iget-object p1, p0, Lo/g48;->g:Landroid/widget/TextView;

    .line 175
    .line 176
    sget p2, Lcom/wandoujia/base/R$string;->sign_in_required_tip:I

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-object p1, p0, Lo/g48;->e:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object p2, p0, Lo/g48;->m:Landroid/view/View$OnClickListener;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    sget-object p1, Lcom/snaptube/premium/LoginState;->LOGIN_INVALID:Lcom/snaptube/premium/LoginState;

    .line 190
    .line 191
    if-ne v3, p1, :cond_b

    .line 192
    .line 193
    iget-object p1, p0, Lo/g48;->e:Landroid/widget/TextView;

    .line 194
    .line 195
    sget p2, Lcom/wandoujia/base/R$string;->youtube_sign_in:I

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lo/g48;->g:Landroid/widget/TextView;

    .line 201
    .line 202
    sget p2, Lcom/wandoujia/base/R$string;->sign_in_expired_tip:I

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lo/g48;->e:Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object p2, p0, Lo/g48;->m:Landroid/view/View$OnClickListener;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_b
    iget-object p1, p0, Lo/g48;->e:Landroid/widget/TextView;

    .line 216
    .line 217
    iget-object p2, p0, Lo/g48;->k:Lo/g48$d;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_c
    invoke-static {p2}, Lo/pf3;->c(Ljava/lang/Throwable;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_d

    .line 228
    .line 229
    iget-object p1, p0, Lo/g48;->g:Landroid/widget/TextView;

    .line 230
    .line 231
    sget p2, Lcom/wandoujia/base/R$string;->network_check_tips:I

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_d
    iget-object p1, p0, Lo/g48;->e:Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object p2, p0, Lo/g48;->k:Lo/g48$d;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    iget p1, p0, Lo/g48;->i:F

    .line 245
    .line 246
    const/4 p2, 0x0

    .line 247
    cmpl-float p2, p1, p2

    .line 248
    .line 249
    if-lez p2, :cond_e

    .line 250
    .line 251
    iget-object p2, p0, Lo/g48;->d:Landroid/view/View;

    .line 252
    .line 253
    if-eqz p2, :cond_e

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lo/g48;->d:Landroid/view/View;

    .line 259
    .line 260
    iget p2, p0, Lo/g48;->i:F

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 263
    .line 264
    .line 265
    :cond_e
    iget-object p1, p0, Lo/g48;->c:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public u(Lo/ct4;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo/g48;->h:Lo/ct4;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/Player;->u(Lcom/google/android/exoplayer2/Player$c;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iput-object p1, p0, Lo/g48;->h:Lo/ct4;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player;->I(Lcom/google/android/exoplayer2/Player$c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/g48;->h:Lo/ct4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lo/g48;->j:Lo/g48$e;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/Player;->u(Lcom/google/android/exoplayer2/Player$c;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lo/g48;->h:Lo/ct4;

    .line 13
    .line 14
    return-void
.end method
