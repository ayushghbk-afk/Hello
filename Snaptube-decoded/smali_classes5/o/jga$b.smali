.class public final Lo/jga$b;
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
    .locals 8

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v0, "key_interval"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const-string v1, "key_start_count"

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const-string v2, "key_ad_shown"

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 p2, 0x0

    .line 37
    :goto_2
    const-string v2, ",startCount="

    .line 38
    .line 39
    const-string v3, "invalid param"

    .line 40
    .line 41
    const-string v4, "interval="

    .line 42
    .line 43
    if-ltz v0, :cond_7

    .line 44
    .line 45
    if-gtz v1, :cond_3

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getGenericSharedPrefs()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Lo/jga;->a:Lo/jga;

    .line 54
    .line 55
    invoke-static {v5}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v5}, Lo/jga;->f(Lo/jga;Landroid/content/SharedPreferences;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-ge v7, v1, :cond_4

    .line 63
    .line 64
    new-instance p1, Lo/rg$b;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, v3, p2}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    invoke-static {v6, v5}, Lo/jga;->e(Lo/jga;Landroid/content/SharedPreferences;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x1

    .line 96
    if-ltz v1, :cond_5

    .line 97
    .line 98
    if-ge v1, v0, :cond_5

    .line 99
    .line 100
    invoke-static {v6, v5}, Lo/jga;->e(Lo/jga;Landroid/content/SharedPreferences;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/2addr p1, v2

    .line 105
    invoke-static {v6, v5, p1}, Lo/jga;->k(Lo/jga;Landroid/content/SharedPreferences;I)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lo/rg$b;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ",afterLastGuideImpressionDownloadCount="

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v0, "in download count interval"

    .line 134
    .line 135
    invoke-direct {p1, v0, p2}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_5
    if-eqz p2, :cond_6

    .line 140
    .line 141
    new-instance p1, Lo/rg$b;

    .line 142
    .line 143
    const-string p2, "ad show"

    .line 144
    .line 145
    const-string v0, ""

    .line 146
    .line 147
    invoke-direct {p1, p2, v0}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-static {v6}, Lo/jga;->l(Lo/jga;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v5, p1}, Lo/jga;->k(Lo/jga;Landroid/content/SharedPreferences;I)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lo/hc;->a:Lo/hc$a;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-virtual {p1, v0, v1}, Lo/hc$a;->b(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lo/hc$a;->c(I)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lo/rg$c;->d:Lo/rg$c;

    .line 170
    .line 171
    :goto_3
    return-object p1

    .line 172
    :cond_7
    :goto_4
    new-instance p1, Lo/rg$b;

    .line 173
    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, v3, p2}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object p1
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 0

    .line 1
    const-string p2, "adPos"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo/rg$c;->d:Lo/rg$c;

    .line 7
    .line 8
    return-object p1
.end method
