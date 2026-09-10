.class public final Lcom/inmobi/media/nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inmobi/media/oh;


# instance fields
.field public final a:Lcom/inmobi/media/kh;

.field public final b:Lcom/inmobi/media/Oj;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/kh;Lcom/inmobi/media/Oj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/nh;->a:Lcom/inmobi/media/kh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "toString(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/inmobi/media/nh;->c:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/inmobi/media/nh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    sget-object p2, Lcom/inmobi/media/Zg;->c:Lo/wk5;

    .line 32
    .line 33
    invoke-interface {p2}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/inmobi/media/n9;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "id"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "listener"

    .line 48
    .line 49
    invoke-static {p0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p2, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p2, p2, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v3, "next(...)"

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    sget-object p2, Lcom/inmobi/media/Zg;->d:Lo/wk5;

    .line 106
    .line 107
    invoke-interface {p2}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/inmobi/media/Q5;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p2, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object p1, p2, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast p2, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-nez p2, :cond_2

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    return-void
.end method

.method public static a(Lcom/inmobi/media/Vg;Lcom/inmobi/media/mh;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 3
    const-string v1, "high"

    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/inmobi/media/Zg;->c:Lo/wk5;

    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/n9;

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/n9;->c(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 6
    :goto_0
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Lcom/inmobi/media/Zg;->d:Lo/wk5;

    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Q5;

    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/Q5;->b(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 9
    :goto_1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 10
    new-instance v2, Lorg/json/JSONArray;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const-string v4, "unknown"

    const/4 v5, 0x0

    if-nez v3, :cond_2

    .line 12
    iget-object v1, v0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    if-eqz v1, :cond_0

    const/16 v2, 0x8cd

    .line 13
    invoke-virtual {v1, v5, v4, v2}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/nh;->a:Lcom/inmobi/media/kh;

    if-eqz v1, :cond_1

    .line 15
    sget-object v2, Lcom/inmobi/media/A6;->a:[Lcom/inmobi/media/A6;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 17
    move-object v3, v1

    check-cast v3, Lcom/inmobi/media/Aj;

    const/4 v9, 0x0

    const-string v4, ""

    const/16 v5, -0x69

    const-string v6, "Ping array is empty"

    invoke-virtual/range {v3 .. v9}, Lcom/inmobi/media/Aj;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 18
    :cond_1
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 19
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_d

    .line 21
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_3

    .line 22
    iget-object v8, v0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    if-eqz v8, :cond_b

    const/16 v10, 0x8ce

    .line 23
    invoke-virtual {v8, v5, v4, v10}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    goto/16 :goto_5

    .line 24
    :cond_3
    const-string v10, "id"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 25
    invoke-static {v10}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto/16 :goto_4

    .line 26
    :cond_4
    const-string v11, "url"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 27
    invoke-virtual {v0, v10, v12}, Lcom/inmobi/media/nh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    goto/16 :goto_5

    .line 28
    :cond_5
    const-string v11, "headers"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 29
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v11, :cond_6

    .line 30
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    .line 31
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 32
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 33
    const-string v9, ""

    invoke-virtual {v11, v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v14, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 34
    :cond_6
    const-string v9, "allowRedirects"

    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 35
    const-string v9, "priority"

    const-string v11, "normal"

    invoke-virtual {v8, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 36
    const-string v13, "ackRequired"

    invoke-virtual {v8, v13, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 37
    new-instance v8, Lcom/inmobi/media/Vg;

    .line 38
    invoke-static {v12}, Lo/n85;->d(Ljava/lang/Object;)V

    if-nez v9, :cond_7

    move-object/from16 v16, v11

    goto :goto_2

    :cond_7
    move-object/from16 v16, v9

    .line 39
    :goto_2
    iget-object v9, v0, Lcom/inmobi/media/nh;->c:Ljava/lang/String;

    .line 40
    iget-object v11, v0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    if-eqz v11, :cond_8

    .line 41
    iget-object v11, v11, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    move-object/from16 v23, v11

    goto :goto_3

    :cond_8
    const/16 v23, 0x0

    .line 42
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 43
    const-string v24, "idle"

    const/16 v18, 0x0

    const/16 v22, 0x0

    move-object v11, v8

    move-object v13, v10

    move-object/from16 v19, v9

    .line 44
    invoke-direct/range {v11 .. v24}, Lcom/inmobi/media/Vg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/Ij;Ljava/lang/String;)V

    move-object v9, v8

    goto :goto_6

    .line 45
    :cond_9
    :goto_4
    invoke-static {v10}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 46
    iget-object v8, v0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    if-eqz v8, :cond_a

    const/16 v9, 0x8cf

    .line 47
    invoke-virtual {v8, v5, v4, v9}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    .line 48
    :cond_a
    iget-object v8, v0, Lcom/inmobi/media/nh;->a:Lcom/inmobi/media/kh;

    if-eqz v8, :cond_b

    .line 49
    sget-object v9, Lcom/inmobi/media/A6;->a:[Lcom/inmobi/media/A6;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 51
    move-object v11, v8

    check-cast v11, Lcom/inmobi/media/Aj;

    const/16 v17, 0x0

    const/16 v13, -0x65

    const-string v14, "Ping ID is missing"

    move-object v12, v10

    invoke-virtual/range {v11 .. v17}, Lcom/inmobi/media/Aj;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_b
    :goto_5
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_c

    .line 52
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/2addr v7, v1

    goto/16 :goto_0

    :cond_d
    return-object v3
.end method

.method public final a(Lcom/inmobi/media/Vg;IJ)V
    .locals 8

    const-string v0, "ping"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/inmobi/media/nh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    .line 70
    const-string v0, "high"

    .line 71
    iget-object v1, p1, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 72
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-boolean v0, p1, Lcom/inmobi/media/Vg;->f:Z

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/inmobi/media/nh;->a:Lcom/inmobi/media/kh;

    if-eqz v0, :cond_1

    .line 75
    iget-object v2, p1, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 76
    iget v7, p1, Lcom/inmobi/media/Vg;->g:I

    .line 77
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/Aj;

    const/4 v4, 0x0

    move v3, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/Aj;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 78
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 80
    iget-wide v0, p1, Lcom/inmobi/media/Vg;->i:J

    sub-long/2addr p3, v0

    .line 81
    iget p1, p1, Lcom/inmobi/media/Vg;->g:I

    .line 82
    iget-object v0, p0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p3, p4, p2}, Lcom/inmobi/media/Oj;->a(IJLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/Vg;ILjava/lang/String;IJS)V
    .locals 8

    const-string v0, "ping"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/inmobi/media/nh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    .line 85
    const-string v0, "high"

    .line 86
    iget-object v1, p1, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 87
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-boolean v0, p1, Lcom/inmobi/media/Vg;->f:Z

    if-eqz v0, :cond_1

    .line 89
    iget v0, p1, Lcom/inmobi/media/Vg;->g:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/inmobi/media/nh;->a:Lcom/inmobi/media/kh;

    if-eqz v0, :cond_1

    .line 91
    iget-object v2, p1, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 92
    iget v7, p1, Lcom/inmobi/media/Vg;->g:I

    .line 93
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/Aj;

    move v3, p2

    move-object v4, p3

    move-wide v5, p5

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/Aj;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 94
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 95
    iget-object p2, p0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    .line 96
    const-string p1, "unknown"

    .line 97
    :cond_2
    invoke-virtual {p2, p4, p1, p7}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "unknown"

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 53
    invoke-static {p2}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 54
    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v3, "http"

    invoke-static {p2, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v3, "https"

    invoke-static {p2, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 56
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    if-eqz p2, :cond_4

    const/16 v2, 0x8d0

    .line 57
    invoke-virtual {p2, v1, v0, v2}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    .line 58
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/nh;->a:Lcom/inmobi/media/kh;

    if-eqz p2, :cond_5

    .line 59
    sget-object v0, Lcom/inmobi/media/A6;->a:[Lcom/inmobi/media/A6;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 61
    move-object v2, p2

    check-cast v2, Lcom/inmobi/media/Aj;

    const/4 v8, 0x0

    const/16 v4, -0x66

    const-string v5, "Ping url is invalid"

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/Aj;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_5
    return v1

    .line 62
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    if-eqz p2, :cond_7

    const/16 v2, 0x8cc

    .line 63
    invoke-virtual {p2, v1, v0, v2}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    .line 64
    :cond_7
    iget-object p2, p0, Lcom/inmobi/media/nh;->a:Lcom/inmobi/media/kh;

    if-eqz p2, :cond_8

    .line 65
    sget-object v0, Lcom/inmobi/media/A6;->a:[Lcom/inmobi/media/A6;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 67
    move-object v2, p2

    check-cast v2, Lcom/inmobi/media/Aj;

    const/4 v8, 0x0

    const/16 v4, -0x67

    const-string v5, "Ping URL is missing"

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/Aj;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_8
    return v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/nh;->a(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/inmobi/media/Vg;

    .line 23
    .line 24
    sget-object v3, Lcom/inmobi/media/ma;->e:Lo/cr1;

    .line 25
    .line 26
    new-instance v6, Lcom/inmobi/media/mh;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v6, p0, v2, v4}, Lcom/inmobi/media/mh;-><init>(Lcom/inmobi/media/nh;Lcom/inmobi/media/Vg;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_2
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/16 v3, 0x8c5

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0, v3}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 59
    .line 60
    new-instance v0, Lcom/inmobi/media/j3;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :goto_2
    iget-object v2, p0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const/16 v3, 0x8c4

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0, v3}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :goto_3
    iget-object v2, p0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    const/16 v3, 0x8c3

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0, v3}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/nh;->a:Lcom/inmobi/media/kh;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget-object v1, Lcom/inmobi/media/A6;->a:[Lcom/inmobi/media/A6;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Lcom/inmobi/media/Aj;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const-string v3, ""

    .line 111
    .line 112
    const/16 v4, -0x68

    .line 113
    .line 114
    const-string v5, "Ping JSON is invalid"

    .line 115
    .line 116
    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/Aj;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_4
    return-void
.end method
