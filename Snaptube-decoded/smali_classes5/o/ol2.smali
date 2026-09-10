.class public final Lo/ol2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/ol2;

.field public static final synthetic b:[Lo/rf5;

.field public static final c:Lo/zh8;

.field public static final d:Lo/zh8;

.field public static final e:Lo/zh8;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lo/ol2;

    .line 4
    .line 5
    const-string v2, "internalCount"

    .line 6
    .line 7
    const-string v3, "getInternalCount()J"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lo/hw8;->g(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/pf5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "externalCount"

    .line 20
    .line 21
    const-string v5, "getExternalCount()J"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lo/hw8;->g(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/pf5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 31
    .line 32
    const-string v5, "batchCount"

    .line 33
    .line 34
    const-string v6, "getBatchCount()J"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lo/hw8;->g(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/pf5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Lo/rf5;

    .line 45
    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    sput-object v3, Lo/ol2;->b:[Lo/rf5;

    .line 55
    .line 56
    new-instance v0, Lo/ol2;

    .line 57
    .line 58
    invoke-direct {v0}, Lo/ol2;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lo/ol2;->a:Lo/ol2;

    .line 62
    .line 63
    invoke-static {}, Lo/q6b;->a()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "internal"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lo/ol2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lo/zh8;

    .line 80
    .line 81
    const-string v14, "download.event.persistent"

    .line 82
    .line 83
    invoke-virtual {v1, v14, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v1, "getSharedPreferences(...)"

    .line 88
    .line 89
    invoke-static {v6, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v9, Lo/ol2$a;->b:Lo/ol2$a;

    .line 93
    .line 94
    sget-object v10, Lo/ol2$b;->b:Lo/ol2$b;

    .line 95
    .line 96
    move-object v5, v3

    .line 97
    move-object v8, v2

    .line 98
    invoke-direct/range {v5 .. v10}, Lo/zh8;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lo/e74;Lo/e74;)V

    .line 99
    .line 100
    .line 101
    sput-object v3, Lo/ol2;->c:Lo/zh8;

    .line 102
    .line 103
    invoke-static {}, Lo/q6b;->a()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v5, "external"

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lo/ol2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    new-instance v5, Lo/zh8;

    .line 114
    .line 115
    invoke-virtual {v3, v14, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v12, Lo/ol2$c;->b:Lo/ol2$c;

    .line 123
    .line 124
    sget-object v13, Lo/ol2$d;->b:Lo/ol2$d;

    .line 125
    .line 126
    move-object v8, v5

    .line 127
    move-object v11, v2

    .line 128
    invoke-direct/range {v8 .. v13}, Lo/zh8;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lo/e74;Lo/e74;)V

    .line 129
    .line 130
    .line 131
    sput-object v5, Lo/ol2;->d:Lo/zh8;

    .line 132
    .line 133
    invoke-static {}, Lo/q6b;->a()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v5, "batch"

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lo/ol2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-instance v0, Lo/zh8;

    .line 144
    .line 145
    invoke-virtual {v3, v14, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v9, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v12, Lo/ol2$e;->b:Lo/ol2$e;

    .line 153
    .line 154
    sget-object v13, Lo/ol2$f;->b:Lo/ol2$f;

    .line 155
    .line 156
    move-object v8, v0

    .line 157
    invoke-direct/range {v8 .. v13}, Lo/zh8;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lo/e74;Lo/e74;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lo/ol2;->e:Lo/zh8;

    .line 161
    .line 162
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "_download_count"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b()J
    .locals 3

    .line 1
    sget-object v0, Lo/ol2;->e:Lo/zh8;

    .line 2
    .line 3
    sget-object v1, Lo/ol2;->b:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lo/zh8;->getValue(Ljava/lang/Object;Lo/rf5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final c()J
    .locals 3

    .line 1
    sget-object v0, Lo/ol2;->d:Lo/zh8;

    .line 2
    .line 3
    sget-object v1, Lo/ol2;->b:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lo/zh8;->getValue(Ljava/lang/Object;Lo/rf5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "internal"

    .line 7
    .line 8
    sget-object v2, Lo/ol2;->a:Lo/ol2;

    .line 9
    .line 10
    invoke-virtual {v2}, Lo/ol2;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "external"

    .line 18
    .line 19
    invoke-virtual {v2}, Lo/ol2;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "batch"

    .line 27
    .line 28
    invoke-virtual {v2}, Lo/ol2;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-object v0
.end method

.method public final e()J
    .locals 3

    .line 1
    sget-object v0, Lo/ol2;->c:Lo/zh8;

    .line 2
    .line 3
    sget-object v1, Lo/ol2;->b:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lo/zh8;->getValue(Ljava/lang/Object;Lo/rf5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final f()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/ol2;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lo/ol2;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    invoke-virtual {p0}, Lo/ol2;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    add-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public final g(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, -0x6c869c35

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const v1, 0x592d73a

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const v1, 0x21ffc6bd

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "internal"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lo/ol2;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v0, "batch"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Lo/ol2;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const-string v0, "external"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    :goto_0
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-virtual {p0}, Lo/ol2;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    :goto_1
    return-wide v0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lo/i11;->r(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lo/ol2;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    add-long/2addr v3, v1

    .line 23
    invoke-virtual {p0, v3, v4}, Lo/ol2;->i(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lo/i11;->l(Landroid/os/Bundle;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lo/dg8;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lo/ol2;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    add-long/2addr v3, v1

    .line 42
    invoke-virtual {p0, v3, v4}, Lo/ol2;->j(J)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lo/ol2;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    add-long/2addr v3, v1

    .line 51
    invoke-virtual {p0, v3, v4}, Lo/ol2;->k(J)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final i(J)V
    .locals 3

    .line 1
    sget-object v0, Lo/ol2;->e:Lo/zh8;

    .line 2
    .line 3
    sget-object v1, Lo/ol2;->b:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lo/zh8;->setValue(Ljava/lang/Object;Lo/rf5;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(J)V
    .locals 3

    .line 1
    sget-object v0, Lo/ol2;->d:Lo/zh8;

    .line 2
    .line 3
    sget-object v1, Lo/ol2;->b:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lo/zh8;->setValue(Ljava/lang/Object;Lo/rf5;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(J)V
    .locals 3

    .line 1
    sget-object v0, Lo/ol2;->c:Lo/zh8;

    .line 2
    .line 3
    sget-object v1, Lo/ol2;->b:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lo/zh8;->setValue(Ljava/lang/Object;Lo/rf5;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
