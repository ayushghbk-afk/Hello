.class public final Lcom/inmobi/media/hg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/Z9;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Z9;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/hg;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/hg;->b:Lcom/inmobi/media/Z9;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/hg;->c:Ljava/lang/String;

    .line 16
    .line 17
    sget-object p1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 18
    .line 19
    const-string p1, "clazz"

    .line 20
    .line 21
    const-class p2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getNovatiqConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/inmobi/media/hg;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/inmobi/media/hg;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x20

    const/16 v2, 0x5f

    const/4 v3, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lo/dla;->L(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_app"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/hg;Ljava/lang/Throwable;)Lo/xhb;
    .locals 3

    const-string v0, "NovatiqDataHandler"

    if-nez p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/inmobi/media/hg;->b:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_1

    const-string p1, "Novatiq data sync successful"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/hg;->b:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/fg;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/hg;->d:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/hg;->b:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "NovatiqDataHandler"

    const-string v2, "Novatiq disabled. skip"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/inmobi/media/fg;

    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/fg;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/inmobi/media/fg;

    iget-object v1, p0, Lcom/inmobi/media/hg;->c:Ljava/lang/String;

    const-string v2, "n-h-id"

    invoke-static {v2, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/a;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/fg;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/hg;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/hg;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->isNovatiqEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    const-string v1, "phone"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    const-string v0, ""

    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/hg;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->getCarrierNames()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-static {v0, v2, v3}, Lo/gla;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/hg;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/inmobi/media/hg;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    iput-boolean v3, p0, Lcom/inmobi/media/hg;->d:Z

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/util/Random;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_1
    const/16 v4, 0x28

    .line 103
    .line 104
    if-ge v3, v4, :cond_7

    .line 105
    .line 106
    const-string v4, "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxxxxxx"

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/16 v5, 0x78

    .line 113
    .line 114
    if-ne v4, v5, :cond_6

    .line 115
    .line 116
    const/16 v4, 0x10

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v5, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "toString(...)"

    .line 141
    .line 142
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lcom/inmobi/media/hg;->c:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v2, Lcom/inmobi/media/gg;

    .line 148
    .line 149
    invoke-direct {v2, v1, v0}, Lcom/inmobi/media/gg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/inmobi/media/ig;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/inmobi/media/hg;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/inmobi/media/hg;->b:Lcom/inmobi/media/Z9;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/ig;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;Lcom/inmobi/media/gg;Lcom/inmobi/media/Z9;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/inmobi/media/ig;->a()Lcom/inmobi/media/Kf;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lcom/inmobi/media/If;->c:Lo/wk5;

    .line 166
    .line 167
    invoke-interface {v1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/inmobi/media/ga;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/inmobi/media/ga;->a(Lcom/inmobi/media/Nf;)Lo/bc2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lo/i4d;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lo/i4d;-><init>(Lcom/inmobi/media/hg;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v1}, Lkotlinx/coroutines/g;->p0(Lo/o64;)Lo/ij2;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/hg;->b:Lcom/inmobi/media/Z9;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    const-string v1, "NovatiqDataHandler"

    .line 191
    .line 192
    const-string v2, "Novatiq disabled.. skipping"

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :catch_0
    :cond_9
    return-void
.end method
