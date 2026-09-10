.class public final Lo/jga$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/n54;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jga;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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
.method public a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/n54$a;->a(Lo/n54;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 4

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getGenericSharedPrefs()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lo/jga;->a:Lo/jga;

    .line 11
    .line 12
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lo/jga;->e(Lo/jga;Landroid/content/SharedPreferences;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p2}, Lo/vv7;->h(Landroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "interval="

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lo/jga;->g(Lo/jga;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    invoke-static {v0, p1}, Lo/jga;->e(Lo/jga;Landroid/content/SharedPreferences;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    invoke-static {v0, p1, p2}, Lo/jga;->k(Lo/jga;Landroid/content/SharedPreferences;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lo/rg$b;

    .line 45
    .line 46
    invoke-static {v0}, Lo/jga;->g(Lo/jga;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, ",afterLastGuideImpressionDownloadCount="

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "in install ad impression interval"

    .line 74
    .line 75
    invoke-direct {p1, v0, p2}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    const-string v2, "key_interval"

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v2, 0x0

    .line 90
    :goto_0
    if-eqz p2, :cond_2

    .line 91
    .line 92
    const-string v1, "key_start_count"

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :cond_2
    if-ltz v2, :cond_6

    .line 99
    .line 100
    if-gtz v1, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v0, p1}, Lo/jga;->f(Lo/jga;Landroid/content/SharedPreferences;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-ge p2, v1, :cond_4

    .line 108
    .line 109
    new-instance p1, Lo/rg$b;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "startCount="

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ",todayDownloadCount="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p2, "}"

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string v0, "in start download limit"

    .line 142
    .line 143
    invoke-direct {p1, v0, p2}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_4
    invoke-static {v0, p1}, Lo/jga;->d(Lo/jga;Landroid/content/SharedPreferences;)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-ltz p2, :cond_5

    .line 152
    .line 153
    if-ge p2, v2, :cond_5

    .line 154
    .line 155
    invoke-static {v0, p1}, Lo/jga;->d(Lo/jga;Landroid/content/SharedPreferences;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    invoke-static {v0, p1, v1}, Lo/jga;->j(Lo/jga;Landroid/content/SharedPreferences;I)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lo/rg$b;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ",afterLastAdImpressionDownloadCount="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const-string v0, "in download count interval"

    .line 190
    .line 191
    invoke-direct {p1, v0, p2}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_5
    sget-object p1, Lo/rg$c;->d:Lo/rg$c;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_6
    :goto_1
    new-instance p1, Lo/rg$b;

    .line 199
    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ",startCount="

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    const-string v0, "invalid param"

    .line 224
    .line 225
    invoke-direct {p1, v0, p2}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object p1
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 2

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo/jga;->a:Lo/jga;

    .line 7
    .line 8
    invoke-static {p1}, Lo/jga;->i(Lo/jga;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lo/vv7;->f(Landroid/os/Bundle;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-static {p1, v0, v1}, Lo/jga;->h(Lo/jga;D)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lo/rg$c;->d:Lo/rg$c;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Lo/rg$b;

    .line 30
    .line 31
    const-string p2, "strategy fail"

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-direct {p1, p2, v0}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
