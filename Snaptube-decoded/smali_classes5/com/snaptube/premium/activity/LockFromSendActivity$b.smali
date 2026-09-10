.class public Lcom/snaptube/premium/activity/LockFromSendActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/activity/LockFromSendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/activity/LockFromSendActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/activity/LockFromSendActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$b;->b:Lcom/snaptube/premium/activity/LockFromSendActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :sswitch_0
    iget-object p1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$b;->b:Lcom/snaptube/premium/activity/LockFromSendActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :sswitch_1
    iget-object p1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$b;->b:Lcom/snaptube/premium/activity/LockFromSendActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/snaptube/premium/activity/LockFromSendActivity;->M0(Lcom/snaptube/premium/activity/LockFromSendActivity;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :sswitch_2
    invoke-static {}, Lo/rz7;->g()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lo/nz7$a;

    .line 33
    .line 34
    invoke-direct {p1}, Lo/nz7$a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lo/rz7;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lo/nz7$a;->h(Ljava/lang/String;)Lo/nz7$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v2}, Lo/nz7$a;->e(I)Lo/nz7$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v2}, Lo/nz7$a;->c(Z)Lo/nz7$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, 0x7f110064

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lo/nz7$a;->f(I)Lo/nz7$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "external_lock_into_vault"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lo/nz7$a;->j(Ljava/lang/String;)Lo/nz7$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lo/nz7$a;->a()Lo/nz7;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lo/iz7;->a:Lo/iz7;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$b;->b:Lcom/snaptube/premium/activity/LockFromSendActivity;

    .line 73
    .line 74
    new-instance v2, Lcom/snaptube/premium/activity/LockFromSendActivity$b$a;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/snaptube/premium/activity/LockFromSendActivity$b$a;-><init>(Lcom/snaptube/premium/activity/LockFromSendActivity$b;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, p1, v2}, Lo/iz7;->j(Landroid/app/Activity;Lo/nz7;Lo/iz7$a;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$b;->b:Lcom/snaptube/premium/activity/LockFromSendActivity;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/snaptube/premium/activity/LockFromSendActivity;->G0(Lcom/snaptube/premium/activity/LockFromSendActivity;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-static {}, Lo/pn1;->n()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-static {v2}, Lo/pn1;->I(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lo/pn1;->F(Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$b;->b:Lcom/snaptube/premium/activity/LockFromSendActivity;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :sswitch_3
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$b;->b:Lcom/snaptube/premium/activity/LockFromSendActivity;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/snaptube/premium/activity/LockFromSendActivity;->G0(Lcom/snaptube/premium/activity/LockFromSendActivity;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$b;->b:Lcom/snaptube/premium/activity/LockFromSendActivity;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/snaptube/premium/activity/LockFromSendActivity;->C:Ljava/lang/String;

    .line 121
    .line 122
    const-string v3, "vault"

    .line 123
    .line 124
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$b;->b:Lcom/snaptube/premium/activity/LockFromSendActivity;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/snaptube/premium/activity/LockFromSendActivity;->C:Ljava/lang/String;

    .line 135
    .line 136
    const-string v2, "myfiles_download"

    .line 137
    .line 138
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$b;->b:Lcom/snaptube/premium/activity/LockFromSendActivity;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/snaptube/premium/activity/LockFromSendActivity;->C:Ljava/lang/String;

    .line 147
    .line 148
    const-string v2, "myfiles_video"

    .line 149
    .line 150
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$b;->b:Lcom/snaptube/premium/activity/LockFromSendActivity;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/snaptube/premium/activity/LockFromSendActivity;->C:Ljava/lang/String;

    .line 159
    .line 160
    const-string v2, "myfiles_music"

    .line 161
    .line 162
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$b;->b:Lcom/snaptube/premium/activity/LockFromSendActivity;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/snaptube/premium/activity/LockFromSendActivity;->C:Ljava/lang/String;

    .line 172
    .line 173
    const-string v2, "outside"

    .line 174
    .line 175
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "outside_locked_dialog"

    .line 186
    .line 187
    invoke-static {p1, v0}, Lcom/snaptube/premium/NavigationManager;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "myfile_locked_dialog"

    .line 196
    .line 197
    invoke-static {p1, v0}, Lcom/snaptube/premium/NavigationManager;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$b;->b:Lcom/snaptube/premium/activity/LockFromSendActivity;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/snaptube/premium/activity/LockFromSendActivity;->G0(Lcom/snaptube/premium/activity/LockFromSendActivity;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$b;->b:Lcom/snaptube/premium/activity/LockFromSendActivity;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/snaptube/premium/activity/LockFromSendActivity;->Q0(Lcom/snaptube/premium/activity/LockFromSendActivity;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/16 v1, 0x46f

    .line 225
    .line 226
    invoke-virtual {p1, v1, v0}, Lcom/wandoujia/base/utils/RxBus;->g(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    iget-object p1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$b;->b:Lcom/snaptube/premium/activity/LockFromSendActivity;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :sswitch_4
    iget-object p1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$b;->b:Lcom/snaptube/premium/activity/LockFromSendActivity;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/snaptube/premium/activity/LockFromSendActivity;->F0(Lcom/snaptube/premium/activity/LockFromSendActivity;)Lcom/snaptube/premium/activity/LockFromSendActivity$c;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_7

    .line 242
    .line 243
    iget-object p1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$b;->b:Lcom/snaptube/premium/activity/LockFromSendActivity;

    .line 244
    .line 245
    invoke-static {p1}, Lcom/snaptube/premium/activity/LockFromSendActivity;->F0(Lcom/snaptube/premium/activity/LockFromSendActivity;)Lcom/snaptube/premium/activity/LockFromSendActivity$c;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1, v2}, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->f(Lcom/snaptube/premium/activity/LockFromSendActivity$c;Z)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$b;->b:Lcom/snaptube/premium/activity/LockFromSendActivity;

    .line 253
    .line 254
    invoke-static {p1}, Lcom/snaptube/premium/activity/LockFromSendActivity;->F0(Lcom/snaptube/premium/activity/LockFromSendActivity;)Lcom/snaptube/premium/activity/LockFromSendActivity$c;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {p1, v0, v2}, Lcom/snaptube/premium/activity/LockFromSendActivity;->T0(Lcom/snaptube/premium/activity/LockFromSendActivity;Lcom/snaptube/premium/activity/LockFromSendActivity$c;Z)V

    .line 259
    .line 260
    .line 261
    :cond_7
    sget-object p1, Lo/vw5;->a:Lo/vw5;

    .line 262
    .line 263
    invoke-virtual {p1}, Lo/vw5;->C0()V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :sswitch_5
    iget-object p1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$b;->b:Lcom/snaptube/premium/activity/LockFromSendActivity;

    .line 268
    .line 269
    invoke-static {p1}, Lcom/snaptube/premium/activity/LockFromSendActivity;->S0(Lcom/snaptube/premium/activity/LockFromSendActivity;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$b;->b:Lcom/snaptube/premium/activity/LockFromSendActivity;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :sswitch_6
    iget-object p1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$b;->b:Lcom/snaptube/premium/activity/LockFromSendActivity;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 281
    .line 282
    .line 283
    :goto_2
    return-void

    .line 284
    nop

    .line 285
    :sswitch_data_0
    .sparse-switch
        0x7f090b3c -> :sswitch_6
        0x7f090b3d -> :sswitch_5
        0x7f090b4f -> :sswitch_4
        0x7f090b6f -> :sswitch_5
        0x7f090b70 -> :sswitch_3
        0x7f090b84 -> :sswitch_2
        0x7f090b85 -> :sswitch_2
        0x7f090b86 -> :sswitch_1
        0x7f090c92 -> :sswitch_0
    .end sparse-switch
.end method
