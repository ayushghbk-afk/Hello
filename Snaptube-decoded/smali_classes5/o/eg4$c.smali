.class public Lo/eg4$c;
.super Lo/w43;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eg4;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lo/eg4;


# direct methods
.method public constructor <init>(Lo/eg4;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/eg4$c;->d:Lo/eg4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo/w43;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `history` SET `id` = ?,`title` = ?,`fileSize` = ?,`mediaType` = ?,`downloadTime` = ?,`downloadUrl` = ?,`path` = ?,`referrer` = ?,`format` = ?,`cover` = ?,`extra` = ?,`is_lock` = ?,`plugin_message` = ?,`duration` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lo/mpa;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/vf4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/eg4$c;->l(Lo/mpa;Lo/vf4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lo/mpa;Lo/vf4;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lo/vf4;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lo/vf4;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2}, Lo/vf4;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lo/vf4;->m()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p2}, Lo/vf4;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-interface {p1, v0, v1, v2}, Lo/kpa;->A(IJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lo/vf4;->i()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-interface {p1, v2, v0, v1}, Lo/kpa;->A(IJ)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-virtual {p2}, Lo/vf4;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-interface {p1, v0, v1, v2}, Lo/kpa;->A(IJ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lo/vf4;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x6

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p2}, Lo/vf4;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v1, v0}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {p2}, Lo/vf4;->j()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x7

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {p2}, Lo/vf4;->j()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v1, v0}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {p2}, Lo/vf4;->l()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {p2}, Lo/vf4;->l()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v1, v0}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-virtual {p2}, Lo/vf4;->g()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/16 v1, 0x9

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-virtual {p2}, Lo/vf4;->g()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v1, v0}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_5
    invoke-virtual {p2}, Lo/vf4;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    invoke-virtual {p2}, Lo/vf4;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v1, v0}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_6
    invoke-virtual {p2}, Lo/vf4;->e()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/16 v1, 0xb

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_7
    invoke-virtual {p2}, Lo/vf4;->e()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {p1, v1, v0}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_7
    invoke-virtual {p2}, Lo/vf4;->n()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-long v0, v0

    .line 179
    const/16 v2, 0xc

    .line 180
    .line 181
    invoke-interface {p1, v2, v0, v1}, Lo/kpa;->A(IJ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lo/vf4;->k()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/16 v1, 0xd

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_8
    invoke-virtual {p2}, Lo/vf4;->k()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p1, v1, v0}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_8
    const/16 v0, 0xe

    .line 204
    .line 205
    invoke-virtual {p2}, Lo/vf4;->d()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-interface {p1, v0, v1, v2}, Lo/kpa;->A(IJ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lo/vf4;->h()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/16 v1, 0xf

    .line 217
    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_9
    invoke-virtual {p2}, Lo/vf4;->h()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-interface {p1, v1, p2}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_9
    return-void
.end method
