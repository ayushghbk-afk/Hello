.class public final Lcom/inmobi/media/ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/uf;


# direct methods
.method public constructor <init>(Lo/cr1;Lcom/inmobi/media/uf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/ff;->a:Lcom/inmobi/media/uf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/inmobi/media/bd;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/inmobi/media/ff;->a:Lcom/inmobi/media/uf;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/Nd;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "mediaEvent"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v1, p1, Lcom/inmobi/media/So;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p2, p2, Lcom/inmobi/media/Nd;->a:Lcom/inmobi/media/Md;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lcom/inmobi/media/So;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/inmobi/media/So;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/inmobi/media/tn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p2, Lcom/inmobi/media/Md;->d:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/lp;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p2, p2, Lcom/inmobi/media/Nd;->a:Lcom/inmobi/media/Md;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lcom/inmobi/media/lp;

    .line 43
    .line 44
    iget v1, v1, Lcom/inmobi/media/lp;->a:I

    .line 45
    .line 46
    iput v1, p2, Lcom/inmobi/media/Md;->e:I

    .line 47
    .line 48
    :cond_1
    :goto_0
    instance-of p2, p1, Lcom/inmobi/media/lp;

    .line 49
    .line 50
    if-nez p2, :cond_a

    .line 51
    .line 52
    iget-object p2, p0, Lcom/inmobi/media/ff;->a:Lcom/inmobi/media/uf;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "listenMediaEvents - processing media event: "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast p2, Lcom/inmobi/media/Z9;

    .line 78
    .line 79
    const-string v2, "NativeRenderedState"

    .line 80
    .line 81
    invoke-virtual {p2, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/ff;->a:Lcom/inmobi/media/uf;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 87
    .line 88
    iget-object p2, p2, Lcom/inmobi/media/vf;->m:Lo/wk5;

    .line 89
    .line 90
    invoke-interface {p2}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/inmobi/media/Sd;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/inmobi/media/Sd;->a(Lcom/inmobi/media/bd;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/inmobi/media/ff;->a:Lcom/inmobi/media/uf;

    .line 100
    .line 101
    iget-object p2, p2, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 102
    .line 103
    iget-object p2, p2, Lcom/inmobi/media/vf;->n:Lo/wk5;

    .line 104
    .line 105
    invoke-interface {p2}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/inmobi/media/Pj;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v1, "event"

    .line 115
    .line 116
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    instance-of v2, p1, Lcom/inmobi/media/eo;

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object p2, p2, Lcom/inmobi/media/Pj;->b:Lcom/inmobi/media/Wn;

    .line 125
    .line 126
    move-object v2, p1

    .line 127
    check-cast v2, Lcom/inmobi/media/eo;

    .line 128
    .line 129
    invoke-interface {p2, v2}, Lcom/inmobi/media/Wn;->a(Lcom/inmobi/media/eo;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/ff;->a:Lcom/inmobi/media/uf;

    .line 133
    .line 134
    iget-object p2, p2, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 135
    .line 136
    iget-object p2, p2, Lcom/inmobi/media/vf;->n:Lo/wk5;

    .line 137
    .line 138
    invoke-interface {p2}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lcom/inmobi/media/Pj;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p2, Lcom/inmobi/media/Pj;->c:Lcom/inmobi/media/Ed;

    .line 151
    .line 152
    iget-object p2, p2, Lcom/inmobi/media/Ed;->c:Lcom/inmobi/media/Ad;

    .line 153
    .line 154
    instance-of v1, p1, Lcom/inmobi/media/yp;

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/inmobi/media/Ad;->f()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    instance-of v1, p1, Lcom/inmobi/media/vp;

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/inmobi/media/Ad;->i()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    instance-of v1, p1, Lcom/inmobi/media/cp;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/inmobi/media/Ad;->b()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    instance-of v1, p1, Lcom/inmobi/media/bo;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/inmobi/media/Ad;->h()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    instance-of v1, p1, Lcom/inmobi/media/l2;

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    move-object v1, p1

    .line 191
    check-cast v1, Lcom/inmobi/media/l2;

    .line 192
    .line 193
    iget-boolean v1, v1, Lcom/inmobi/media/l2;->a:Z

    .line 194
    .line 195
    invoke-virtual {p2, v1}, Lcom/inmobi/media/Ad;->a(Z)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/inmobi/media/ff;->a:Lcom/inmobi/media/uf;

    .line 199
    .line 200
    iget-object p2, p2, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 201
    .line 202
    iget-object p2, p2, Lcom/inmobi/media/vf;->n:Lo/wk5;

    .line 203
    .line 204
    invoke-interface {p2}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lcom/inmobi/media/Pj;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    instance-of p1, p1, Lcom/inmobi/media/bo;

    .line 217
    .line 218
    if-nez p1, :cond_9

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    iget-object p1, p2, Lcom/inmobi/media/Pj;->a:Lcom/inmobi/media/e5;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/inmobi/media/e5;->g()V

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_3
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 227
    .line 228
    return-object p1
.end method
