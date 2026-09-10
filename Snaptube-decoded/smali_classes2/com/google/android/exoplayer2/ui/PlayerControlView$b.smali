.class public final Lcom/google/android/exoplayer2/ui/PlayerControlView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Player$c;
.implements Lcom/google/android/exoplayer2/ui/a$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/ui/PlayerControlView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lo/c78;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->c(Lcom/google/android/exoplayer2/Player$c;Lo/c78;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/ui/a;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/util/Formatter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1, p2, p3}, Lo/eob;->Y(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/ui/a;JZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c(Lcom/google/android/exoplayer2/ui/PlayerControlView;Z)Z

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lcom/google/android/exoplayer2/Player;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lcom/google/android/exoplayer2/Player;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p1, p4, p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/Player;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/ui/a;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c(Lcom/google/android/exoplayer2/ui/PlayerControlView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/util/Formatter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1, p2, p3}, Lo/eob;->Y(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public synthetic e(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->e(Lcom/google/android/exoplayer2/Player$c;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/k;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lcom/google/android/exoplayer2/Player;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/Player;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v1, p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/Player;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v1, p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/Player;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/Player;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x1

    .line 77
    if-ne v1, p1, :cond_7

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v2, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lo/e78;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v1, 0x4

    .line 96
    if-ne p1, v1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0, v1, v3, v4}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/Player;IJ)Z

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lo/xp1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1, v0, v2}, Lo/xp1;->d(Lcom/google/android/exoplayer2/Player;Z)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, p1, :cond_8

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lo/xp1;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-interface {p1, v0, v1}, Lo/xp1;->d(Lcom/google/android/exoplayer2/Player;Z)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, p1, :cond_9

    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lo/xp1;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 160
    .line 161
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u(Lcom/google/android/exoplayer2/ui/PlayerControlView;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/RepeatModeUtil;->a(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-interface {p1, v0, v1}, Lo/xp1;->c(Lcom/google/android/exoplayer2/Player;I)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 174
    .line 175
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, p1, :cond_a

    .line 180
    .line 181
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lo/xp1;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getShuffleModeEnabled()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    xor-int/2addr v1, v2

    .line 192
    invoke-interface {p1, v0, v1}, Lo/xp1;->b(Lcom/google/android/exoplayer2/Player;Z)Z

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_1
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->b(Lcom/google/android/exoplayer2/Player$c;Z)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->d(Lcom/google/android/exoplayer2/Player$c;I)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/p78;->i(Lcom/google/android/exoplayer2/Player$c;)V

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic p(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/e6b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/p78;->m(Lcom/google/android/exoplayer2/Player$c;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/e6b;)V

    return-void
.end method

.method public synthetic r(Lcom/google/android/exoplayer2/k;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/p78;->l(Lcom/google/android/exoplayer2/Player$c;Lcom/google/android/exoplayer2/k;Ljava/lang/Object;I)V

    return-void
.end method
