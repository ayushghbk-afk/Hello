.class public Lcom/snaptube/premium/track/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static e:Lcom/snaptube/premium/track/a;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/snaptube/premium/track/DurationTracker;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/track/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/snaptube/premium/track/a;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/snaptube/premium/track/a;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v1, Landroid/util/Pair;

    .line 26
    .line 27
    sget-object v2, Lcom/snaptube/premium/track/DurationTracker$Action;->HOME_PAGE_INIT:Lcom/snaptube/premium/track/DurationTracker$Action;

    .line 28
    .line 29
    sget-object v3, Lcom/snaptube/premium/track/DurationTracker$Phase;->TOTAL:Lcom/snaptube/premium/track/DurationTracker$Phase;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/snaptube/premium/track/DurationTracker;->d()Lcom/snaptube/premium/track/DurationTracker;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/snaptube/premium/track/a;->d:Lcom/snaptube/premium/track/DurationTracker;

    .line 47
    .line 48
    return-void
.end method

.method public static declared-synchronized d()Lcom/snaptube/premium/track/a;
    .locals 2

    .line 1
    const-class v0, Lcom/snaptube/premium/track/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/snaptube/premium/track/a;->e:Lcom/snaptube/premium/track/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/snaptube/premium/track/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/snaptube/premium/track/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/snaptube/premium/track/a;->e:Lcom/snaptube/premium/track/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/snaptube/premium/track/a;->e:Lcom/snaptube/premium/track/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public a(Lcom/snaptube/premium/track/DurationTracker$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/track/a;->d:Lcom/snaptube/premium/track/DurationTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/track/DurationTracker;->a(Lcom/snaptube/premium/track/DurationTracker$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/track/a;->a:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/snaptube/premium/track/DurationTracker$Phase;->values()[Lcom/snaptube/premium/track/DurationTracker$Phase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    iget-object v5, p0, Lcom/snaptube/premium/track/a;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v1, p0, Lcom/snaptube/premium/track/a;->c:Ljava/util/Map;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_1
    iget-object v0, p0, Lcom/snaptube/premium/track/a;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    throw p1

    .line 47
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

.method public varargs b(Lcom/snaptube/premium/track/DurationTracker$a;Ljava/util/Map;[Lcom/snaptube/premium/track/DurationTracker$Phase;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/premium/track/a;->a:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    array-length v2, p3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    const/4 v5, 0x1

    .line 13
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    aget-object v6, p3, v4

    .line 16
    .line 17
    invoke-static {p1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v8, p0, Lcom/snaptube/premium/track/a;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    sub-int/2addr v8, v5

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-gtz v8, :cond_0

    .line 41
    .line 42
    iget-object v5, p0, Lcom/snaptube/premium/track/a;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_0
    iget-object v6, p0, Lcom/snaptube/premium/track/a;->a:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    sget-object p3, Lcom/snaptube/premium/track/DurationTracker$Phase;->TOTAL:Lcom/snaptube/premium/track/DurationTracker$Phase;

    .line 68
    .line 69
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_5

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget-object p3, p0, Lcom/snaptube/premium/track/a;->c:Ljava/util/Map;

    .line 78
    .line 79
    monitor-enter p3

    .line 80
    :try_start_1
    iget-object v1, p0, Lcom/snaptube/premium/track/a;->c:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Map;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    new-instance v1, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/snaptube/premium/track/a;->c:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    monitor-exit p3

    .line 107
    goto :goto_4

    .line 108
    :goto_3
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    throw p1

    .line 110
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_a

    .line 115
    .line 116
    iget-object p2, p0, Lcom/snaptube/premium/track/a;->d:Lcom/snaptube/premium/track/DurationTracker;

    .line 117
    .line 118
    new-array p3, v3, [Lcom/snaptube/premium/track/DurationTracker$Phase;

    .line 119
    .line 120
    invoke-interface {v0, p3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, [Lcom/snaptube/premium/track/DurationTracker$Phase;

    .line 125
    .line 126
    invoke-virtual {p2, p1, p3}, Lcom/snaptube/premium/track/DurationTracker;->c(Lcom/snaptube/premium/track/DurationTracker$a;[Lcom/snaptube/premium/track/DurationTracker$Phase;)V

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_5
    new-instance p3, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/snaptube/premium/track/a;->c:Ljava/util/Map;

    .line 136
    .line 137
    monitor-enter v2

    .line 138
    :try_start_2
    iget-object v1, p0, Lcom/snaptube/premium/track/a;->c:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/util/Map;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-interface {p3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    goto :goto_8

    .line 154
    :cond_6
    :goto_5
    if-eqz p2, :cond_7

    .line 155
    .line 156
    invoke-interface {p3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2}, Lo/j87;->G(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    const-string p2, "wifi"

    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2}, Lo/j87;->A(Landroid/content/Context;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    const-string p2, "wifi"

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_6
    iget-object p2, p0, Lcom/snaptube/premium/track/a;->d:Lcom/snaptube/premium/track/DurationTracker;

    .line 200
    .line 201
    new-array v1, v3, [Lcom/snaptube/premium/track/DurationTracker$Phase;

    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, [Lcom/snaptube/premium/track/DurationTracker$Phase;

    .line 208
    .line 209
    invoke-virtual {p2, p1, p3, v0}, Lcom/snaptube/premium/track/DurationTracker;->b(Lcom/snaptube/premium/track/DurationTracker$a;Ljava/util/Map;[Lcom/snaptube/premium/track/DurationTracker$Phase;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_7
    return-void

    .line 213
    :goto_8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 214
    throw p1

    .line 215
    :goto_9
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    throw p1
.end method

.method public varargs c(Lcom/snaptube/premium/track/DurationTracker$a;[Lcom/snaptube/premium/track/DurationTracker$Phase;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/snaptube/premium/track/a;->b(Lcom/snaptube/premium/track/DurationTracker$a;Ljava/util/Map;[Lcom/snaptube/premium/track/DurationTracker$Phase;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public varargs e(Lcom/snaptube/premium/track/DurationTracker$a;Ljava/util/Map;[Lcom/snaptube/premium/track/DurationTracker$Phase;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/track/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    array-length v1, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, p3, v2

    .line 9
    .line 10
    invoke-static {p1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/snaptube/premium/track/a;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, Lcom/snaptube/premium/track/a;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Lcom/snaptube/premium/track/a;->d:Lcom/snaptube/premium/track/DurationTracker;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lcom/snaptube/premium/track/DurationTracker;->e(Lcom/snaptube/premium/track/DurationTracker$a;Ljava/util/Map;[Lcom/snaptube/premium/track/DurationTracker$Phase;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public varargs f(Lcom/snaptube/premium/track/DurationTracker$a;[Lcom/snaptube/premium/track/DurationTracker$Phase;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/snaptube/premium/track/a;->e(Lcom/snaptube/premium/track/DurationTracker$a;Ljava/util/Map;[Lcom/snaptube/premium/track/DurationTracker$Phase;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
