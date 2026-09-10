.class public Lcom/wandoujia/base/view/c$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/base/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/wandoujia/base/view/c$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/wandoujia/base/view/c$e;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/wandoujia/base/view/c$g;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/wandoujia/base/view/c$g;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/wandoujia/base/view/c$e;->b:Lcom/wandoujia/base/view/c$g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/wandoujia/base/view/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/wandoujia/base/view/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wandoujia/base/view/c$e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/wandoujia/base/view/c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/wandoujia/base/view/c$e;->b(Lcom/wandoujia/base/view/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lcom/wandoujia/base/view/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/view/c$e;->b:Lcom/wandoujia/base/view/c$g;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/wandoujia/base/view/c$g;->a:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/wandoujia/base/view/c;->Q(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, v0, Lcom/wandoujia/base/view/c$g;->b:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/view/c;->s(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/wandoujia/base/view/c$e;->b:Lcom/wandoujia/base/view/c$g;

    .line 19
    .line 20
    iget v1, v0, Lcom/wandoujia/base/view/c$g;->c:I

    .line 21
    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/wandoujia/base/view/c$e;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/view/c;->A(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, v0, Lcom/wandoujia/base/view/c$g;->d:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/wandoujia/base/view/c$e;->b:Lcom/wandoujia/base/view/c$g;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/wandoujia/base/view/c$g;->d:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/view/c;->A(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/wandoujia/base/view/c$e;->b:Lcom/wandoujia/base/view/c$g;

    .line 50
    .line 51
    iget v1, v0, Lcom/wandoujia/base/view/c$g;->e:I

    .line 52
    .line 53
    if-lez v1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/wandoujia/base/view/c$e;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/view/c;->L(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, v0, Lcom/wandoujia/base/view/c$g;->f:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/wandoujia/base/view/c$e;->b:Lcom/wandoujia/base/view/c$g;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/wandoujia/base/view/c$g;->f:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/view/c;->L(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/wandoujia/base/view/c$e;->b:Lcom/wandoujia/base/view/c$g;

    .line 81
    .line 82
    iget v1, v0, Lcom/wandoujia/base/view/c$g;->g:I

    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    const/4 v3, 0x0

    .line 86
    if-lez v1, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lcom/wandoujia/base/view/c$e;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/wandoujia/base/view/c$e;->b:Lcom/wandoujia/base/view/c$g;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/wandoujia/base/view/c$g;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 97
    .line 98
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/wandoujia/base/view/c;->r(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget-object v0, v0, Lcom/wandoujia/base/view/c$g;->h:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Lcom/wandoujia/base/view/c$e;->b:Lcom/wandoujia/base/view/c$g;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/wandoujia/base/view/c$g;->h:Ljava/lang/CharSequence;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/wandoujia/base/view/c$g;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 115
    .line 116
    invoke-virtual {p1, v2, v1, v0, v3}, Lcom/wandoujia/base/view/c;->r(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/wandoujia/base/view/c$e;->b:Lcom/wandoujia/base/view/c$g;

    .line 120
    .line 121
    iget v1, v0, Lcom/wandoujia/base/view/c$g;->j:I

    .line 122
    .line 123
    const/4 v2, -0x2

    .line 124
    if-lez v1, :cond_8

    .line 125
    .line 126
    iget-object v0, p0, Lcom/wandoujia/base/view/c$e;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/wandoujia/base/view/c$e;->b:Lcom/wandoujia/base/view/c$g;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/wandoujia/base/view/c$g;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 135
    .line 136
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/wandoujia/base/view/c;->r(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    iget-object v0, v0, Lcom/wandoujia/base/view/c$g;->k:Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    iget-object v0, p0, Lcom/wandoujia/base/view/c$e;->b:Lcom/wandoujia/base/view/c$g;

    .line 149
    .line 150
    iget-object v1, v0, Lcom/wandoujia/base/view/c$g;->k:Ljava/lang/CharSequence;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/wandoujia/base/view/c$g;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 153
    .line 154
    invoke-virtual {p1, v2, v1, v0, v3}, Lcom/wandoujia/base/view/c;->r(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/wandoujia/base/view/c$e;->b:Lcom/wandoujia/base/view/c$g;

    .line 158
    .line 159
    iget v1, v0, Lcom/wandoujia/base/view/c$g;->m:I

    .line 160
    .line 161
    const/4 v2, -0x3

    .line 162
    if-lez v1, :cond_a

    .line 163
    .line 164
    iget-object v0, p0, Lcom/wandoujia/base/view/c$e;->a:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/wandoujia/base/view/c$e;->b:Lcom/wandoujia/base/view/c$g;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/wandoujia/base/view/c$g;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 173
    .line 174
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/wandoujia/base/view/c;->r(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    iget-object v0, v0, Lcom/wandoujia/base/view/c$g;->n:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    iget-object v0, p0, Lcom/wandoujia/base/view/c$e;->b:Lcom/wandoujia/base/view/c$g;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/wandoujia/base/view/c$g;->n:Ljava/lang/CharSequence;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/wandoujia/base/view/c$g;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 191
    .line 192
    invoke-virtual {p1, v2, v1, v0, v3}, Lcom/wandoujia/base/view/c;->r(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/wandoujia/base/view/c$e;->b:Lcom/wandoujia/base/view/c$g;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/wandoujia/base/view/c$g;->p:Landroid/content/DialogInterface$OnDismissListener;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/wandoujia/base/view/c$e;->b:Lcom/wandoujia/base/view/c$g;

    .line 203
    .line 204
    iget-boolean v0, v0, Lcom/wandoujia/base/view/c$g;->q:Z

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/wandoujia/base/view/c$e;->b:Lcom/wandoujia/base/view/c$g;

    .line 210
    .line 211
    iget-boolean v0, v0, Lcom/wandoujia/base/view/c$g;->r:Z

    .line 212
    .line 213
    invoke-static {p1, v0}, Lcom/wandoujia/base/view/c;->m(Lcom/wandoujia/base/view/c;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/wandoujia/base/view/c;->n()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public c(Z)Lcom/wandoujia/base/view/c$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/view/c$e;->b:Lcom/wandoujia/base/view/c$g;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/wandoujia/base/view/c$g;->q:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Landroid/content/DialogInterface$OnDismissListener;)Lcom/wandoujia/base/view/c$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/view/c$e;->b:Lcom/wandoujia/base/view/c$g;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/wandoujia/base/view/c$g;->p:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Z)Lcom/wandoujia/base/view/c$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/view/c$e;->b:Lcom/wandoujia/base/view/c$g;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/wandoujia/base/view/c$g;->r:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public f(I)Lcom/wandoujia/base/view/c$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/view/c$e;->b:Lcom/wandoujia/base/view/c$g;

    .line 2
    .line 3
    iput p1, v0, Lcom/wandoujia/base/view/c$g;->e:I

    .line 4
    .line 5
    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)Lcom/wandoujia/base/view/c$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/view/c$e;->b:Lcom/wandoujia/base/view/c$g;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/wandoujia/base/view/c$g;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/view/c$e;->b:Lcom/wandoujia/base/view/c$g;

    .line 2
    .line 3
    iput p1, v0, Lcom/wandoujia/base/view/c$g;->j:I

    .line 4
    .line 5
    iput-object p2, v0, Lcom/wandoujia/base/view/c$g;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/view/c$e;->b:Lcom/wandoujia/base/view/c$g;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/wandoujia/base/view/c$g;->k:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/wandoujia/base/view/c$g;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public j(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/view/c$e;->b:Lcom/wandoujia/base/view/c$g;

    .line 2
    .line 3
    iput p1, v0, Lcom/wandoujia/base/view/c$g;->m:I

    .line 4
    .line 5
    iput-object p2, v0, Lcom/wandoujia/base/view/c$g;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/view/c$e;->b:Lcom/wandoujia/base/view/c$g;

    .line 2
    .line 3
    iput p1, v0, Lcom/wandoujia/base/view/c$g;->g:I

    .line 4
    .line 5
    iput-object p2, v0, Lcom/wandoujia/base/view/c$g;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/view/c$e;->b:Lcom/wandoujia/base/view/c$g;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/wandoujia/base/view/c$g;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/wandoujia/base/view/c$g;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public m(I)Lcom/wandoujia/base/view/c$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/view/c$e;->b:Lcom/wandoujia/base/view/c$g;

    .line 2
    .line 3
    iput p1, v0, Lcom/wandoujia/base/view/c$g;->c:I

    .line 4
    .line 5
    return-object p0
.end method

.method public n(Ljava/lang/CharSequence;)Lcom/wandoujia/base/view/c$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/view/c$e;->b:Lcom/wandoujia/base/view/c$g;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/wandoujia/base/view/c$g;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public o(Landroid/view/View;)Lcom/wandoujia/base/view/c$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/view/c$e;->b:Lcom/wandoujia/base/view/c$g;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/wandoujia/base/view/c$g;->a:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method

.method public p()Lcom/wandoujia/base/view/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/base/view/c$e;->a()Lcom/wandoujia/base/view/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/wandoujia/base/view/c$e;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/wandoujia/base/view/c;->show()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
