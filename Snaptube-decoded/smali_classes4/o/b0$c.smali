.class public final Lo/b0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/b0;-><init>(Landroid/content/Context;Lo/l54;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lo/b0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/b0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/b0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/b0$c;->b:Lo/b0$c;

    .line 7
    .line 8
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
.method public final a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "sp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    const-class v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_b

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    invoke-static {v1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 36
    .line 37
    if-nez v0, :cond_a

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    const-class v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_8

    .line 56
    .line 57
    invoke-static {v1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    const-class v0, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-class v0, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {v1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    :cond_5
    invoke-static {p3, v3}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p3, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object p3, p1

    .line 131
    check-cast p3, Ljava/lang/Integer;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    :goto_0
    invoke-static {p3, v3}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p3, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object p3, p1

    .line 152
    check-cast p3, Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    :goto_1
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 156
    .line 157
    invoke-static {p3, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast p3, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    move-object p3, p1

    .line 175
    check-cast p3, Ljava/lang/Integer;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    :goto_2
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 179
    .line 180
    invoke-static {p3, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast p3, Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    move-object p3, p1

    .line 192
    check-cast p3, Ljava/lang/Integer;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 196
    .line 197
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_a
    :goto_3
    invoke-static {p3, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast p3, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    goto :goto_5

    .line 219
    :cond_b
    :goto_4
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 220
    .line 221
    invoke-static {p3, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast p3, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    move-object p3, p1

    .line 239
    check-cast p3, Ljava/lang/Integer;

    .line 240
    .line 241
    :cond_c
    :goto_5
    return-object p3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/SharedPreferences;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lo/b0$c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
