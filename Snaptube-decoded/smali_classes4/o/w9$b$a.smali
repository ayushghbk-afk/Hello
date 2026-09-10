.class public Lo/w9$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/w9$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/w9$b;


# direct methods
.method public constructor <init>(Lo/w9$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/w9$b$a;->b:Lo/w9$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/w9$b$a;->b:Lo/w9$b;

    .line 2
    .line 3
    iget-object v0, v0, Lo/w9$b;->b:Lo/w9;

    .line 4
    .line 5
    invoke-static {v0}, Lo/w9;->k(Lo/w9;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "key.time_stamp"

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "key.total_request_count"

    .line 24
    .line 25
    iget-object v2, p0, Lo/w9$b$a;->b:Lo/w9$b;

    .line 26
    .line 27
    iget-object v2, v2, Lo/w9$b;->b:Lo/w9;

    .line 28
    .line 29
    invoke-static {v2}, Lo/w9;->f(Lo/w9;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "key.total_impression_count"

    .line 42
    .line 43
    iget-object v2, p0, Lo/w9$b$a;->b:Lo/w9$b;

    .line 44
    .line 45
    iget-object v2, v2, Lo/w9$b;->b:Lo/w9;

    .line 46
    .line 47
    invoke-static {v2}, Lo/w9;->c(Lo/w9;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "key.request_count_pos"

    .line 60
    .line 61
    new-instance v2, Lorg/json/JSONObject;

    .line 62
    .line 63
    iget-object v3, p0, Lo/w9$b$a;->b:Lo/w9$b;

    .line 64
    .line 65
    iget-object v3, v3, Lo/w9$b;->b:Lo/w9;

    .line 66
    .line 67
    invoke-static {v3}, Lo/w9;->g(Lo/w9;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "key.request_count_type"

    .line 83
    .line 84
    new-instance v2, Lorg/json/JSONObject;

    .line 85
    .line 86
    iget-object v3, p0, Lo/w9$b$a;->b:Lo/w9$b;

    .line 87
    .line 88
    iget-object v3, v3, Lo/w9$b;->b:Lo/w9;

    .line 89
    .line 90
    invoke-static {v3}, Lo/w9;->h(Lo/w9;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "key.impression_count_pos"

    .line 106
    .line 107
    new-instance v2, Lorg/json/JSONObject;

    .line 108
    .line 109
    iget-object v3, p0, Lo/w9$b$a;->b:Lo/w9$b;

    .line 110
    .line 111
    iget-object v3, v3, Lo/w9$b;->b:Lo/w9;

    .line 112
    .line 113
    invoke-static {v3}, Lo/w9;->d(Lo/w9;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "key.impression_count_type"

    .line 129
    .line 130
    new-instance v2, Lorg/json/JSONObject;

    .line 131
    .line 132
    iget-object v3, p0, Lo/w9$b$a;->b:Lo/w9$b;

    .line 133
    .line 134
    iget-object v3, v3, Lo/w9$b;->b:Lo/w9;

    .line 135
    .line 136
    invoke-static {v3}, Lo/w9;->e(Lo/w9;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string v1, "ToJsonException"

    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void
.end method
