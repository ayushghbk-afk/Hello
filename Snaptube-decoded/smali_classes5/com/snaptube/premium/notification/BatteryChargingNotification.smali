.class public final Lcom/snaptube/premium/notification/BatteryChargingNotification;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/snaptube/premium/notification/BatteryChargingNotification;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snaptube/premium/notification/BatteryChargingNotification;

    invoke-direct {v0}, Lcom/snaptube/premium/notification/BatteryChargingNotification;-><init>()V

    sput-object v0, Lcom/snaptube/premium/notification/BatteryChargingNotification;->a:Lcom/snaptube/premium/notification/BatteryChargingNotification;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/snaptube/premium/notification/BatteryChargingNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/notification/BatteryChargingNotification;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/snaptube/premium/notification/BatteryChargingNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/notification/BatteryChargingNotification;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/snaptube/premium/notification/BatteryChargingNotification$buildNotification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/snaptube/premium/notification/BatteryChargingNotification$buildNotification$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/snaptube/premium/notification/BatteryChargingNotification$buildNotification$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/snaptube/premium/notification/BatteryChargingNotification$buildNotification$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/snaptube/premium/notification/BatteryChargingNotification$buildNotification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/snaptube/premium/notification/BatteryChargingNotification$buildNotification$1;-><init>(Lcom/snaptube/premium/notification/BatteryChargingNotification;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/snaptube/premium/notification/BatteryChargingNotification$buildNotification$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/snaptube/premium/notification/BatteryChargingNotification$buildNotification$1;->label:I

    .line 32
    .line 33
    const-string v3, "getString(...)"

    .line 34
    .line 35
    const-string v4, "getAppContext(...)"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget v1, v0, Lcom/snaptube/premium/notification/BatteryChargingNotification$buildNotification$1;->I$0:I

    .line 43
    .line 44
    iget-object v2, v0, Lcom/snaptube/premium/notification/BatteryChargingNotification$buildNotification$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/snaptube/premium/notification/BatteryChargingNotification$buildNotification$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, v0, Lcom/snaptube/premium/notification/BatteryChargingNotification$buildNotification$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/snaptube/premium/notification/BatteryChargingNotification$buildNotification$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/app/PendingIntent;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lcom/dayuwuxian/clean/notification/CleanNotification;->CHARGING_BATTERY_SAVER:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 83
    .line 84
    invoke-static {p1, v2}, Lo/s61;->b(Landroid/content/Context;Lcom/dayuwuxian/clean/notification/CleanNotification;)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v6, 0x7f11009e

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lo/bka;->a:Lo/bka;

    .line 107
    .line 108
    new-array v2, v5, [Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v0, Lcom/snaptube/premium/notification/BatteryChargingNotification$buildNotification$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v6, v0, Lcom/snaptube/premium/notification/BatteryChargingNotification$buildNotification$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, v0, Lcom/snaptube/premium/notification/BatteryChargingNotification$buildNotification$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, v0, Lcom/snaptube/premium/notification/BatteryChargingNotification$buildNotification$1;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    iput v7, v0, Lcom/snaptube/premium/notification/BatteryChargingNotification$buildNotification$1;->I$0:I

    .line 120
    .line 121
    iput v5, v0, Lcom/snaptube/premium/notification/BatteryChargingNotification$buildNotification$1;->label:I

    .line 122
    .line 123
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/BatteryUtil;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v1, :cond_3

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_3
    move-object v5, v2

    .line 131
    const/4 v1, 0x0

    .line 132
    move-object v8, v0

    .line 133
    move-object v0, p1

    .line 134
    move-object p1, v8

    .line 135
    :goto_1
    aput-object p1, v2, v1

    .line 136
    .line 137
    array-length p1, v5

    .line 138
    invoke-static {v5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v1, "format(...)"

    .line 147
    .line 148
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v2, 0x7f11009d

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lcom/dayuwuxian/clean/notification/CleanNotification;->CHARGING_BATTERY_SAVER:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 170
    .line 171
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lcom/dayuwuxian/clean/notification/CleanNotification;->builder(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$e;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$e;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const v3, 0x7f0802e8

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v1, v2}, Lo/kfb;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$e;->y(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$e;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "setContentIntent(...)"

    .line 218
    .line 219
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/snaptube/premium/notification/BatteryChargingNotification$checkIfShow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/snaptube/premium/notification/BatteryChargingNotification$checkIfShow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/snaptube/premium/notification/BatteryChargingNotification$checkIfShow$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/snaptube/premium/notification/BatteryChargingNotification$checkIfShow$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/snaptube/premium/notification/BatteryChargingNotification$checkIfShow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/snaptube/premium/notification/BatteryChargingNotification$checkIfShow$1;-><init>(Lcom/snaptube/premium/notification/BatteryChargingNotification;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/snaptube/premium/notification/BatteryChargingNotification$checkIfShow$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/snaptube/premium/notification/BatteryChargingNotification$checkIfShow$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/dayuwuxian/clean/notification/CleanNotification;->CHARGING_BATTERY_SAVER:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/notification/CleanNotification;->canNotify()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->m()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    sub-long/2addr v4, v6

    .line 70
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getBatteryCleanInterval()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long v6, p1

    .line 75
    cmp-long p1, v4, v6

    .line 76
    .line 77
    if-ltz p1, :cond_4

    .line 78
    .line 79
    iput v3, v0, Lcom/snaptube/premium/notification/BatteryChargingNotification$checkIfShow$1;->label:I

    .line 80
    .line 81
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/BatteryUtil;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    if-le p1, v0, :cond_4

    .line 97
    .line 98
    sget-object p1, Lcom/dayuwuxian/clean/util/BatteryUtil;->a:Lcom/dayuwuxian/clean/util/BatteryUtil;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/util/BatteryUtil;->n()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/16 v0, 0x14

    .line 105
    .line 106
    if-gt p1, v0, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v3, 0x0

    .line 110
    :goto_2
    invoke-static {v3}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-static {}, Lo/si2;->a()Lo/vq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/snaptube/premium/notification/BatteryChargingNotification$showNotify$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, v0}, Lcom/snaptube/premium/notification/BatteryChargingNotification$showNotify$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 20
    .line 21
    .line 22
    return-void
.end method
