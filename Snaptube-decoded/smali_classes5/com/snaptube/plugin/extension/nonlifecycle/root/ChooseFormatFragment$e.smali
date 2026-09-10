.class public final Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cl7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->V3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$e;->a:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/eq5;)V
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lo/eq5$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$e;->a:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->b4()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$e;->a:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->m3(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lo/ti3;->i(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$e;->a:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->v3(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$e;->a:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->b4()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$e;->a:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->m3(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lo/j07;->i(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lo/eq5$b;

    .line 59
    .line 60
    invoke-virtual {v0}, Lo/eq5$b;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lo/pf3;->l(Ljava/lang/Integer;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lo/eq5$b;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$e;->a:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->m3(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v2, v1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->r3(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v0, Lo/ws8;->a:Lo/ws8;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$e;->a:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->m3(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lo/ws8;->f(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$e;->a:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    check-cast v1, Lo/eq5$b;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->t3(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;Lo/eq5$b;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$e;->a:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    iget-object v3, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$e;->a:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->l3(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    sub-long/2addr v1, v3

    .line 129
    check-cast p1, Lo/eq5$b;

    .line 130
    .line 131
    invoke-virtual {p1}, Lo/eq5$b;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v0, v1, v2, p1}, Lo/s21;->m(Landroid/os/Bundle;JLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_3
    instance-of v0, p1, Lo/eq5$e;

    .line 141
    .line 142
    const-string v2, "downloadButton"

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    sget-object p1, Lo/ws8;->a:Lo/ws8;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$e;->a:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->m3(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Lo/ws8;->f(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$e;->a:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->j3(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)Lo/r21;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Lo/r21;->e:Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 168
    .line 169
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$e;->a:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->v3(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$e;->a:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    iget-object v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$e;->a:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 192
    .line 193
    invoke-static {v2}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->l3(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    sub-long/2addr v0, v2

    .line 198
    const-string v2, "social_login_required"

    .line 199
    .line 200
    invoke-static {p1, v0, v1, v2}, Lo/s21;->m(Landroid/os/Bundle;JLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    instance-of v0, p1, Lo/eq5$c;

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$e;->a:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->o3(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$e;->a:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 219
    .line 220
    invoke-static {p1, v3}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->q3(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    instance-of p1, p1, Lo/eq5$d;

    .line 225
    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$e;->a:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->m3(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Lo/pvc;->d(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_9

    .line 239
    .line 240
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$e;->a:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->j3(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)Lo/r21;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object p1, p1, Lo/r21;->e:Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 247
    .line 248
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$e;->a:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 255
    .line 256
    invoke-static {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->k3(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)Lcom/snaptube/plugin/extension/login/SiteLoginGuideView;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_8

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/login/SiteLoginGuideView;->k()V

    .line 263
    .line 264
    .line 265
    :cond_8
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$e;->a:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 266
    .line 267
    invoke-static {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->u3(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$e;->a:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lo/s21;->q(Landroid/os/Bundle;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_9
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$e;->a:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {p1, v1, v3, v0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->Q3(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;ZILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_a
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$e;->a:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 288
    .line 289
    invoke-static {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->j3(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)Lo/r21;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object p1, p1, Lo/r21;->e:Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 294
    .line 295
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$e;->a:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 302
    .line 303
    invoke-static {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->k3(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)Lcom/snaptube/plugin/extension/login/SiteLoginGuideView;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-eqz p1, :cond_b

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/login/SiteLoginGuideView;->k()V

    .line 310
    .line 311
    .line 312
    :cond_b
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/eq5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$e;->a(Lo/eq5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
