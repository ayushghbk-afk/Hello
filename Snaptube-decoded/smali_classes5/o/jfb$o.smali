.class public Lo/jfb$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/l5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jfb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/jfb;


# direct methods
.method public constructor <init>(Lo/jfb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jfb$o;->a:Lo/jfb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lo/up4;)V
    .locals 4

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 p3, 0x3

    .line 3
    const/4 p4, 0x2

    .line 4
    const-string v0, "state"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sparse-switch v3, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v3, "HIDDEN"

    .line 25
    .line 26
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const-string v3, "ACTIVE"

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x3

    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v3, "LOADING"

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x2

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v3, "INACTIVE"

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    const-string v3, "MULTI_SELECT"

    .line 69
    .line 70
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v2, 0x0

    .line 78
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p3, "unknown download button state: "

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "UIModule"

    .line 99
    .line 100
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_0
    iget-object p1, p0, Lo/jfb$o;->a:Lo/jfb;

    .line 105
    .line 106
    invoke-static {p1}, Lo/jfb;->r(Lo/jfb;)Landroid/os/Handler;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lo/jfb$o;->a:Lo/jfb;

    .line 111
    .line 112
    invoke-static {p2}, Lo/jfb;->r(Lo/jfb;)Landroid/os/Handler;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, v1, p3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_1
    iget-object p1, p0, Lo/jfb$o;->a:Lo/jfb;

    .line 125
    .line 126
    invoke-static {p1}, Lo/jfb;->r(Lo/jfb;)Landroid/os/Handler;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, Lo/jfb$o;->a:Lo/jfb;

    .line 131
    .line 132
    invoke-static {p2}, Lo/jfb;->r(Lo/jfb;)Landroid/os/Handler;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, v1, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_2
    iget-object p1, p0, Lo/jfb$o;->a:Lo/jfb;

    .line 145
    .line 146
    invoke-static {p1}, Lo/jfb;->r(Lo/jfb;)Landroid/os/Handler;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p2, p0, Lo/jfb$o;->a:Lo/jfb;

    .line 151
    .line 152
    invoke-static {p2}, Lo/jfb;->r(Lo/jfb;)Landroid/os/Handler;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const/4 p3, 0x5

    .line 157
    invoke-virtual {p2, v1, p3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_3
    iget-object p1, p0, Lo/jfb$o;->a:Lo/jfb;

    .line 166
    .line 167
    invoke-static {p1}, Lo/jfb;->r(Lo/jfb;)Landroid/os/Handler;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p2, p0, Lo/jfb$o;->a:Lo/jfb;

    .line 172
    .line 173
    invoke-static {p2}, Lo/jfb;->r(Lo/jfb;)Landroid/os/Handler;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2, v1, p4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_4
    iget-object p2, p0, Lo/jfb$o;->a:Lo/jfb;

    .line 186
    .line 187
    invoke-static {p2}, Lo/jfb;->r(Lo/jfb;)Landroid/os/Handler;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object p3, p0, Lo/jfb$o;->a:Lo/jfb;

    .line 192
    .line 193
    invoke-static {p3}, Lo/jfb;->r(Lo/jfb;)Landroid/os/Handler;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-virtual {p3, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 202
    .line 203
    .line 204
    :goto_1
    return-void

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x4127f51e -> :sswitch_4
        0x301e4c6b -> :sswitch_3
        0x3edc6d1c -> :sswitch_2
        0x72c27306 -> :sswitch_1
        0x7f0191aa -> :sswitch_0
    .end sparse-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
