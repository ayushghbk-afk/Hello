.class public final Lcom/inmobi/media/i5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inmobi/media/T4;


# direct methods
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
.method public final a(Lcom/inmobi/media/core/config/models/Config;)V
    .locals 7

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object p1, Lcom/inmobi/media/l5;->a:Lcom/inmobi/media/l5;

    .line 8
    .line 9
    const-string p1, "l5"

    .line 10
    .line 11
    const-string v0, "access$getTAG$p(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/inmobi/media/l5;->a:Lcom/inmobi/media/l5;

    .line 17
    .line 18
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 19
    .line 20
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 21
    .line 22
    const-string v1, "clazz"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAK()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/inmobi/media/y6;->a(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/inmobi/media/l5;->e:[B

    .line 44
    .line 45
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v2, "l5"

    .line 50
    .line 51
    const-string v3, "TAG"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    const-string v3, "c_data_store"

    .line 59
    .line 60
    invoke-static {v0, v3}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    const-string v5, "c_data_store"

    .line 70
    .line 71
    invoke-static {v3, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v5, "akv"

    .line 76
    .line 77
    const-string v6, "key"

    .line 78
    .line 79
    invoke-static {v5, v6}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v3, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    const-class v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 92
    .line 93
    const-string v5, "clazz"

    .line 94
    .line 95
    invoke-static {v3, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAKV()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eq v3, v4, :cond_1

    .line 109
    .line 110
    const-string v3, "TAG"

    .line 111
    .line 112
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "akv"

    .line 116
    .line 117
    const-class v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 118
    .line 119
    const-string v4, "clazz"

    .line 120
    .line 121
    invoke-static {v3, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAKV()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/inmobi/media/l5;->f()V

    .line 139
    .line 140
    .line 141
    :cond_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :goto_1
    monitor-exit p0

    .line 146
    throw p1
.end method
