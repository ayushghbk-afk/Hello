.class public final Lcom/inmobi/media/Yn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lcom/inmobi/media/Md;

.field public final c:Lcom/inmobi/media/Xn;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wn;Lcom/inmobi/media/d0;Lcom/inmobi/media/up;)V
    .locals 10

    .line 1
    const-string v0, "vastBeaconData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adLifecycleData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "responseBeaconData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/inmobi/media/Yn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance v0, Lcom/inmobi/media/Md;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/inmobi/media/wn;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/inmobi/media/wn;->b:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    invoke-direct {v0, p2, v2, v3, v4}, Lcom/inmobi/media/Md;-><init>(Lcom/inmobi/media/d0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/inmobi/media/Yn;->b:Lcom/inmobi/media/Md;

    .line 39
    .line 40
    iget-object p2, p1, Lcom/inmobi/media/wn;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Lcom/inmobi/media/wf;

    .line 63
    .line 64
    instance-of v4, v3, Lcom/inmobi/media/p6;

    .line 65
    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    iget-object v3, v3, Lcom/inmobi/media/wf;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "type"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "Impression"

    .line 76
    .line 77
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    const-string v4, "click"

    .line 84
    .line 85
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/wn;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    instance-of v4, v3, Lcom/inmobi/media/p6;

    .line 117
    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v3, 0xa

    .line 127
    .line 128
    invoke-static {v2, v3}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/inmobi/media/p6;

    .line 150
    .line 151
    new-instance v4, Lcom/inmobi/media/n6;

    .line 152
    .line 153
    iget v5, p1, Lcom/inmobi/media/wn;->c:I

    .line 154
    .line 155
    const-string v6, "<this>"

    .line 156
    .line 157
    invoke-static {v3, v6}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v6, v3, Lcom/inmobi/media/p6;->c:Ljava/lang/String;

    .line 161
    .line 162
    const/4 v7, 0x2

    .line 163
    const/4 v8, 0x0

    .line 164
    const-string v9, "%"

    .line 165
    .line 166
    invoke-static {v6, v9, v1, v7, v8}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    :try_start_0
    iget-object v6, v3, Lcom/inmobi/media/p6;->c:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    invoke-static {v6, v7}, Lo/ila;->k1(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    goto :goto_3

    .line 184
    :catch_0
    const/4 v6, 0x0

    .line 185
    :goto_3
    mul-int v5, v5, v6

    .line 186
    .line 187
    div-int/lit8 v5, v5, 0x64

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    iget-object v5, v3, Lcom/inmobi/media/p6;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v5}, Lcom/inmobi/media/Vn;->a(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    :goto_4
    iget-object v3, v3, Lcom/inmobi/media/wf;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v4, v3, v5}, Lcom/inmobi/media/n6;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    new-instance p1, Lcom/inmobi/media/Zn;

    .line 206
    .line 207
    invoke-direct {p1, p3, v0, p2}, Lcom/inmobi/media/Zn;-><init>(Lcom/inmobi/media/up;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    new-instance p2, Lcom/inmobi/media/Xn;

    .line 211
    .line 212
    iget-object p3, p0, Lcom/inmobi/media/Yn;->b:Lcom/inmobi/media/Md;

    .line 213
    .line 214
    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/Xn;-><init>(Lcom/inmobi/media/Md;Lcom/inmobi/media/Zn;)V

    .line 215
    .line 216
    .line 217
    iput-object p2, p0, Lcom/inmobi/media/Yn;->c:Lcom/inmobi/media/Xn;

    .line 218
    .line 219
    return-void
.end method
