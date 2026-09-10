.class public abstract Lo/b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/b0$a;
    }
.end annotation


# static fields
.field public static final k:Lo/b0$a;

.field public static final synthetic l:[Lo/rf5;


# instance fields
.field public final a:Lo/l54;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lo/zh8;

.field public final d:Lo/zh8;

.field public final e:Lo/zh8;

.field public final f:Lo/zh8;

.field public final g:Lo/zh8;

.field public final h:Lo/zh8;

.field public final i:Lo/zh8;

.field public final j:Lo/zh8;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lo/b0;

    .line 4
    .line 5
    const-string v2, "remainPrepaidAmount"

    .line 6
    .line 7
    const-string v3, "getRemainPrepaidAmount()F"

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
    const-string v3, "totalAccumulatedAmount"

    .line 20
    .line 21
    const-string v5, "getTotalAccumulatedAmount()F"

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
    const-string v5, "currentAccumulatedAmount"

    .line 33
    .line 34
    const-string v6, "getCurrentAccumulatedAmount()F"

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
    move-result-object v3

    .line 43
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 44
    .line 45
    const-string v6, "currentAccumulatedNegativeScore"

    .line 46
    .line 47
    const-string v7, "getCurrentAccumulatedNegativeScore()F"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lo/hw8;->g(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/pf5;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 57
    .line 58
    const-string v7, "nextUtcZeroTimestampInMillis"

    .line 59
    .line 60
    const-string v8, "getNextUtcZeroTimestampInMillis()J"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lo/hw8;->g(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/pf5;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 70
    .line 71
    const-string v8, "closeExperienceEffectiveCloseCount"

    .line 72
    .line 73
    const-string v9, "getCloseExperienceEffectiveCloseCount()I"

    .line 74
    .line 75
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lo/hw8;->g(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/pf5;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 83
    .line 84
    const-string v9, "closeExperienceUpdatedMillis"

    .line 85
    .line 86
    const-string v10, "getCloseExperienceUpdatedMillis()J"

    .line 87
    .line 88
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lo/hw8;->g(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/pf5;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 96
    .line 97
    const-string v10, "closeExperienceAdPos"

    .line 98
    .line 99
    const-string v11, "getCloseExperienceAdPos()Ljava/lang/String;"

    .line 100
    .line 101
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lo/hw8;->g(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/pf5;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v9, 0x8

    .line 109
    .line 110
    new-array v9, v9, [Lo/rf5;

    .line 111
    .line 112
    aput-object v0, v9, v4

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    aput-object v2, v9, v0

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    aput-object v3, v9, v0

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    aput-object v5, v9, v0

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    aput-object v6, v9, v0

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    aput-object v7, v9, v0

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    aput-object v8, v9, v0

    .line 131
    .line 132
    const/4 v0, 0x7

    .line 133
    aput-object v1, v9, v0

    .line 134
    .line 135
    sput-object v9, Lo/b0;->l:[Lo/rf5;

    .line 136
    .line 137
    new-instance v0, Lo/b0$a;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-direct {v0, v1}, Lo/b0$a;-><init>(Lo/b72;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lo/b0;->k:Lo/b0$a;

    .line 144
    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/l54;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "config"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lo/b0;->a:Lo/l54;

    .line 21
    .line 22
    const-string v2, "ad.joint.frequency.persistent"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, v0, Lo/b0;->b:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v11, Lo/zh8;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v12, "getSharedPreferences(...)"

    .line 43
    .line 44
    invoke-static {v6, v12}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v9, Lo/b0$i;->b:Lo/b0$i;

    .line 48
    .line 49
    sget-object v10, Lo/b0$j;->b:Lo/b0$j;

    .line 50
    .line 51
    const-string v7, "remain_prepaid_price"

    .line 52
    .line 53
    move-object v5, v11

    .line 54
    move-object v8, v4

    .line 55
    invoke-direct/range {v5 .. v10}, Lo/zh8;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lo/e74;Lo/e74;)V

    .line 56
    .line 57
    .line 58
    iput-object v11, v0, Lo/b0;->c:Lo/zh8;

    .line 59
    .line 60
    new-instance v11, Lo/zh8;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6, v12}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v9, Lo/b0$k;->b:Lo/b0$k;

    .line 70
    .line 71
    sget-object v10, Lo/b0$l;->b:Lo/b0$l;

    .line 72
    .line 73
    const-string v7, "total_accumulated_price"

    .line 74
    .line 75
    move-object v5, v11

    .line 76
    invoke-direct/range {v5 .. v10}, Lo/zh8;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lo/e74;Lo/e74;)V

    .line 77
    .line 78
    .line 79
    iput-object v11, v0, Lo/b0;->d:Lo/zh8;

    .line 80
    .line 81
    new-instance v11, Lo/zh8;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6, v12}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v9, Lo/b0$m;->b:Lo/b0$m;

    .line 91
    .line 92
    sget-object v10, Lo/b0$n;->b:Lo/b0$n;

    .line 93
    .line 94
    const-string v7, "current_accumulated_price"

    .line 95
    .line 96
    move-object v5, v11

    .line 97
    invoke-direct/range {v5 .. v10}, Lo/zh8;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lo/e74;Lo/e74;)V

    .line 98
    .line 99
    .line 100
    iput-object v11, v0, Lo/b0;->e:Lo/zh8;

    .line 101
    .line 102
    new-instance v11, Lo/zh8;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6, v12}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v9, Lo/b0$o;->b:Lo/b0$o;

    .line 112
    .line 113
    sget-object v10, Lo/b0$p;->b:Lo/b0$p;

    .line 114
    .line 115
    const-string v7, "current_negative_score"

    .line 116
    .line 117
    move-object v5, v11

    .line 118
    invoke-direct/range {v5 .. v10}, Lo/zh8;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lo/e74;Lo/e74;)V

    .line 119
    .line 120
    .line 121
    iput-object v11, v0, Lo/b0;->f:Lo/zh8;

    .line 122
    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Lo/zh8;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7, v12}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v10, Lo/b0$q;->b:Lo/b0$q;

    .line 139
    .line 140
    sget-object v11, Lo/b0$b;->b:Lo/b0$b;

    .line 141
    .line 142
    const-string v8, "next_utc_zero_timestamp"

    .line 143
    .line 144
    move-object v6, v5

    .line 145
    move-object v9, v4

    .line 146
    invoke-direct/range {v6 .. v11}, Lo/zh8;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lo/e74;Lo/e74;)V

    .line 147
    .line 148
    .line 149
    iput-object v5, v0, Lo/b0;->g:Lo/zh8;

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    new-instance v5, Lo/zh8;

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v14, v12}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v17, Lo/b0$c;->b:Lo/b0$c;

    .line 165
    .line 166
    sget-object v18, Lo/b0$d;->b:Lo/b0$d;

    .line 167
    .line 168
    const-string v15, "close_experience_effective_close_count"

    .line 169
    .line 170
    move-object v13, v5

    .line 171
    invoke-direct/range {v13 .. v18}, Lo/zh8;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lo/e74;Lo/e74;)V

    .line 172
    .line 173
    .line 174
    iput-object v5, v0, Lo/b0;->h:Lo/zh8;

    .line 175
    .line 176
    new-instance v5, Lo/zh8;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7, v12}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v10, Lo/b0$e;->b:Lo/b0$e;

    .line 186
    .line 187
    sget-object v11, Lo/b0$f;->b:Lo/b0$f;

    .line 188
    .line 189
    const-string v8, "close_experience_updated_millis"

    .line 190
    .line 191
    move-object v6, v5

    .line 192
    invoke-direct/range {v6 .. v11}, Lo/zh8;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lo/e74;Lo/e74;)V

    .line 193
    .line 194
    .line 195
    iput-object v5, v0, Lo/b0;->i:Lo/zh8;

    .line 196
    .line 197
    new-instance v4, Lo/zh8;

    .line 198
    .line 199
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-static {v14, v12}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v17, Lo/b0$g;->b:Lo/b0$g;

    .line 207
    .line 208
    sget-object v18, Lo/b0$h;->b:Lo/b0$h;

    .line 209
    .line 210
    const-string v15, "close_experience_ad_pos"

    .line 211
    .line 212
    const-string v16, ""

    .line 213
    .line 214
    move-object v13, v4

    .line 215
    invoke-direct/range {v13 .. v18}, Lo/zh8;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lo/e74;Lo/e74;)V

    .line 216
    .line 217
    .line 218
    iput-object v4, v0, Lo/b0;->j:Lo/zh8;

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lo/b0;->f()V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lo/b0;->u()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public static synthetic M(Lo/b0;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/b0;->L(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: updateLastImpressionMillis"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/b0;->s()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/b0;->s()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lo/b0;->a:Lo/l54;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, Lo/l54;->x(Ljava/lang/String;Landroid/os/Bundle;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, p1}, Lo/hpb;->a(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, v1}, Lo/nt8;->b(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lo/b0;->I(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lo/b0;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/b0;->r()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, v0

    .line 18
    sget-wide v0, Lo/a12;->c:J

    .line 19
    .line 20
    cmp-long v4, v2, v0

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lo/b0;->G(F)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lo/a12;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Lo/b0;->H(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/b0;->j:Lo/zh8;

    .line 7
    .line 8
    sget-object v1, Lo/b0;->l:[Lo/rf5;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lo/zh8;->setValue(Ljava/lang/Object;Lo/rf5;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b0;->h:Lo/zh8;

    .line 2
    .line 3
    sget-object v1, Lo/b0;->l:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public final E(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b0;->i:Lo/zh8;

    .line 2
    .line 3
    sget-object v1, Lo/b0;->l:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x6

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

.method public final F(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b0;->e:Lo/zh8;

    .line 2
    .line 3
    sget-object v1, Lo/b0;->l:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method public final G(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b0;->f:Lo/zh8;

    .line 2
    .line 3
    sget-object v1, Lo/b0;->l:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method public final H(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b0;->g:Lo/zh8;

    .line 2
    .line 3
    sget-object v1, Lo/b0;->l:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x4

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

.method public final I(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b0;->c:Lo/zh8;

    .line 2
    .line 3
    sget-object v1, Lo/b0;->l:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method public final J(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b0;->d:Lo/zh8;

    .line 2
    .line 3
    sget-object v1, Lo/b0;->l:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method public final K(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-gtz p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lo/b0;->D(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lo/b0;->E(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lo/b0;->C(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final L(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/b0;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1}, Lo/b0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/b0;->a:Lo/l54;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/l54;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/b0;->m()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lo/b0;->a:Lo/l54;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo/l54;->j()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lo/b0;->a:Lo/l54;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lo/l54;->s(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Lo/b0;->m()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0, p1}, Lo/hpb;->b(FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Lo/b0;->G(F)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/b0;->t()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lo/hpb;->b(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lo/b0;->J(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo/b0;->l()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0, p1}, Lo/hpb;->b(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lo/b0;->F(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Ljava/lang/String;)J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v3, p0, Lo/b0;->a:Lo/l54;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, p1, v4}, Lo/l54;->o(Ljava/lang/String;Landroid/os/Bundle;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v4, 0x2

    .line 19
    int-to-long v4, v4

    .line 20
    div-long/2addr v2, v4

    .line 21
    sub-long/2addr v0, v2

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Lo/nt8;->g(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, p1}, Lo/b0;->o(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3, v0, v1}, Lo/nt8;->d(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/b0;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/b0;->s()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lo/b0;->a:Lo/l54;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lo/l54;->v(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lo/hpb;->b(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lo/b0;->a:Lo/l54;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lo/l54;->k(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0, p1}, Lo/nt8;->e(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lo/b0;->I(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/b0;->D(I)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lo/b0;->E(J)V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo/b0;->C(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/b0;->l()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lo/b0;->F(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lo/b0;->s()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lo/b0;->I(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lo/b0;->t()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lo/b0;->J(F)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b0;->j:Lo/zh8;

    .line 2
    .line 3
    sget-object v1, Lo/b0;->l:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x7

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
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b0;->h:Lo/zh8;

    .line 2
    .line 3
    sget-object v1, Lo/b0;->l:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x5

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
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final i(Ljava/lang/String;Lorg/json/JSONArray;)F
    .locals 2

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intervalAdPosArray"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/b0;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-lez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lo/b0;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lo/b0;->a:Lo/l54;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lo/l54;->y(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lo/b0;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p2, v0}, Lo/b0;->e(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Lo/b0;->v(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lo/b0;->d()V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    iget-object p2, p0, Lo/b0;->a:Lo/l54;

    .line 61
    .line 62
    invoke-virtual {p0}, Lo/b0;->h()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p2, p1, v0}, Lo/l54;->e(Ljava/lang/String;I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_4
    :goto_0
    return v1
.end method

.method public final j()J
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b0;->i:Lo/zh8;

    .line 2
    .line 3
    sget-object v1, Lo/b0;->l:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x6

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

.method public final k()Lo/l54;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b0;->a:Lo/l54;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()F
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b0;->e:Lo/zh8;

    .line 2
    .line 3
    sget-object v1, Lo/b0;->l:[Lo/rf5;

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
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final m()F
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b0;->f:Lo/zh8;

    .line 2
    .line 3
    sget-object v1, Lo/b0;->l:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x3

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
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final n()J
    .locals 6

    .line 1
    invoke-static {}, Lo/v54;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lo/b0;->o(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lo/b0;->o(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long v5, v1, v3

    .line 48
    .line 49
    if-gez v5, :cond_0

    .line 50
    .line 51
    move-wide v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-wide v1

    .line 54
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final o(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/b0;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo/b0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
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
    const-string p1, "_last_impression_millis"

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

.method public final q(Lorg/json/JSONArray;)Lkotlin/Pair;
    .locals 7

    .line 1
    const-string v0, "adPosArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Lo/nt8;->n(II)Lo/h75;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Lo/c75;

    .line 40
    .line 41
    invoke-virtual {v3}, Lo/c75;->a()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-static {v2, v0}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lo/b0;->o(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v0, v1

    .line 122
    check-cast v0, Lkotlin/Pair;

    .line 123
    .line 124
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v4, v0

    .line 139
    check-cast v4, Lkotlin/Pair;

    .line 140
    .line 141
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    cmp-long v6, v2, v4

    .line 152
    .line 153
    if-gez v6, :cond_7

    .line 154
    .line 155
    move-object v1, v0

    .line 156
    move-wide v2, v4

    .line 157
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    :goto_2
    check-cast v1, Lkotlin/Pair;

    .line 164
    .line 165
    return-object v1
.end method

.method public final r()J
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b0;->g:Lo/zh8;

    .line 2
    .line 3
    sget-object v1, Lo/b0;->l:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x4

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

.method public final s()F
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b0;->c:Lo/zh8;

    .line 2
    .line 3
    sget-object v1, Lo/b0;->l:[Lo/rf5;

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
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final t()F
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b0;->d:Lo/zh8;

    .line 2
    .line 3
    sget-object v1, Lo/b0;->l:[Lo/rf5;

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
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/b0;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo/a12;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lo/b0;->H(J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lo/b0;->B()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/b0;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-gtz v5, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object v1, p0, Lo/b0;->a:Lo/l54;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lo/l54;->d(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0}, Lo/b0;->j()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sub-long/2addr v2, v5

    .line 34
    cmp-long p1, v2, v0

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    :goto_0
    return v4
.end method

.method public final w()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/b0;->l()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    cmpg-double v4, v0, v2

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b0;->a:Lo/l54;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/l54;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/b0;->m()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lo/b0;->a:Lo/l54;

    .line 14
    .line 15
    invoke-virtual {v1}, Lo/l54;->j()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final y(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/b0;->a:Lo/l54;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lo/l54;->w(Ljava/lang/String;Landroid/os/Bundle;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lo/b0;->a(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lo/b0;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/b0;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lo/b0;->F(F)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo/b0;->b(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lo/b0;->L(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
