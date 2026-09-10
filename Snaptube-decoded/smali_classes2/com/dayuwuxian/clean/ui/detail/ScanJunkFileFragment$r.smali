.class public Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$r;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$r;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$r;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_a

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$r;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 33
    .line 34
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->G4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    const/4 v3, 0x3

    .line 44
    if-ne v0, v3, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$r;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->I4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lo/mv3;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$r;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->W4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Lo/mv3;)I

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object p1, Lcom/dayuwuxian/clean/CleanModule;->SCAN_JUNK:Lcom/dayuwuxian/clean/CleanModule;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/CleanModule;->saveLastBackgroundScanTime()V

    .line 66
    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/a;->d0(Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_4
    const/4 v4, 0x4

    .line 76
    if-ne v0, v4, :cond_5

    .line 77
    .line 78
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    new-instance v0, Lo/oe5;

    .line 83
    .line 84
    invoke-direct {v0}, Lo/oe5;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_d

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$r;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 104
    .line 105
    invoke-static {v3, v2, v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->H4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Lsnap/clean/boost/fast/security/master/data/JunkInfo;Lo/oe5;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/4 v4, 0x5

    .line 110
    if-ne v0, v4, :cond_9

    .line 111
    .line 112
    iget v0, p1, Landroid/os/Message;->what:I

    .line 113
    .line 114
    if-ne v0, v1, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$r;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 117
    .line 118
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {v0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->l4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;F)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    if-ne v0, v2, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$r;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 133
    .line 134
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {v0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->m4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;F)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    if-ne v0, v3, :cond_8

    .line 147
    .line 148
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$r;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 149
    .line 150
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {v0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->n4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;F)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$r;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->K3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$r;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 168
    .line 169
    invoke-static {v2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->J3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    add-float/2addr v0, v2

    .line 174
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$r;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 175
    .line 176
    invoke-static {v2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    add-float/2addr v0, v2

    .line 181
    const/high16 v2, 0x40400000    # 3.0f

    .line 182
    .line 183
    div-float/2addr v0, v2

    .line 184
    invoke-static {p1, v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->p4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;F)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$r;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->a5(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    const/4 v2, 0x7

    .line 194
    if-ne v0, v2, :cond_d

    .line 195
    .line 196
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$r;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 197
    .line 198
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Z4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$r;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->X3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lo/oe5;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-static {v0, v3, v4}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->F4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Lo/oe5;Z)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$r;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->h4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$r;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->h4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$r;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->h4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$r;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 246
    .line 247
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->B4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_b
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$r;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 252
    .line 253
    const/16 v3, 0x3e8

    .line 254
    .line 255
    invoke-static {v0, v3}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Y4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;I)V

    .line 256
    .line 257
    .line 258
    :goto_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 259
    .line 260
    if-ne p1, v2, :cond_c

    .line 261
    .line 262
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const/16 v0, 0x47f

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 269
    .line 270
    .line 271
    :cond_c
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$r;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 272
    .line 273
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->X4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    :goto_4
    return v1
.end method
