.class public Lo/iza;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iza$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lo/iza$b;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public e:Lo/bma;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lo/iza$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/iza;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Lo/iza;->b:Lo/iza$b;

    .line 7
    .line 8
    iput-object p3, p0, Lo/iza;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "from_comment"

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lo/iza;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lo/iza;ZLcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/Button;Lcom/snaptube/dataadapter/model/Button;Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lo/iza;->c(ZLcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/Button;Lcom/snaptube/dataadapter/model/Button;Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lo/iza;Landroid/view/View;ZLcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/Button;Lcom/snaptube/dataadapter/model/Button;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lo/iza;->d(Landroid/view/View;ZLcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/Button;Lcom/snaptube/dataadapter/model/Button;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(ZLcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/Button;Lcom/snaptube/dataadapter/model/Button;Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lo/iza;->g(Lcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/Button;Lcom/snaptube/dataadapter/model/Button;ZLandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    move-object v5, p0

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p3

    .line 24
    move-object v8, p4

    .line 25
    move-object/from16 v10, p5

    .line 26
    .line 27
    invoke-virtual/range {v5 .. v10}, Lo/iza;->f(Lcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/Button;Lcom/snaptube/dataadapter/model/Button;ZLandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final synthetic d(Landroid/view/View;ZLcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/Button;Lcom/snaptube/dataadapter/model/Button;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    const-string v0, "ThumbClickAction"

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p6 .. p6}, Lo/yk4;->b(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    iget-object v1, v0, Lo/iza;->a:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lo/pwc;->r()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const-string v9, "youtube_other"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const v4, 0x7f110501

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v2 .. v9}, Lcom/snaptube/premium/controller/b;->b(Landroid/content/Context;Ljava/lang/String;IZLo/m64;Lo/m64;ZLjava/lang/String;)Landroid/app/Dialog;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, p0

    .line 45
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p3

    .line 50
    move-object v3, p4

    .line 51
    move-object v4, p5

    .line 52
    move-object v6, p1

    .line 53
    invoke-virtual/range {v1 .. v6}, Lo/iza;->g(Lcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/Button;Lcom/snaptube/dataadapter/model/Button;ZLandroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v5, 0x0

    .line 58
    move-object v1, p0

    .line 59
    move-object v2, p3

    .line 60
    move-object v3, p4

    .line 61
    move-object v4, p5

    .line 62
    move-object v6, p1

    .line 63
    invoke-virtual/range {v1 .. v6}, Lo/iza;->f(Lcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/Button;Lcom/snaptube/dataadapter/model/Button;ZLandroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public e(Lcom/wandoujia/em/common/protomodel/Card;ZLandroid/view/View;)V
    .locals 12

    .line 1
    const/16 v0, 0x4e56

    .line 2
    .line 3
    const/16 v1, 0x4e55

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x4e55

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x4e56

    .line 11
    .line 12
    :goto_0
    const-class v3, Lcom/snaptube/dataadapter/model/Button;

    .line 13
    .line 14
    invoke-static {p1, v2, v3}, Lo/tv0;->v(Lcom/wandoujia/em/common/protomodel/Card;ILjava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/snaptube/dataadapter/model/Button;

    .line 19
    .line 20
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/snaptube/premium/app/PhoenixApplication;->b()Lcom/snaptube/premium/app/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Lo/lr;->p()Lo/vv4;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_c

    .line 33
    .line 34
    invoke-interface {v4}, Lo/vv4;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lo/pwc;->r()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lo/iza;->a:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v6, 0x1

    .line 55
    const-string v7, "youtube_other"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const v2, 0x7f110501

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v0 .. v7}, Lcom/snaptube/premium/controller/b;->b(Landroid/content/Context;Ljava/lang/String;IZLo/m64;Lo/m64;ZLjava/lang/String;)Landroid/app/Dialog;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    if-eqz v2, :cond_b

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/Button;->getDisabled()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_b

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/Button;->getDisabled()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/Button;->getToggled()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/Button;->getToggled()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v4, 0x0

    .line 107
    :goto_1
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/Button;->getToggledServiceEndpoint()Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/Button;->getDefaultServiceEndpoint()Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_2
    const/16 v6, 0x4e38

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    invoke-static {p1}, Lo/tv0;->D(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {p1, v6}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v8, p0, Lo/iza;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v7, v6, v4, v8}, Lo/wxc;->s(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static {p1}, Lo/tv0;->D(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {p1, v6}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v8, p0, Lo/iza;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v7, v6, v4, v8}, Lo/wxc;->q(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    if-nez v5, :cond_7

    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lcom/snaptube/premium/app/PhoenixApplication;->b()Lcom/snaptube/premium/app/d;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v4}, Lo/jmb;->t()Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-nez v4, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0, p3}, Lo/iza;->i(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    if-eqz p2, :cond_9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    const/16 v0, 0x4e55

    .line 174
    .line 175
    :goto_4
    invoke-static {p1, v0, v3}, Lo/tv0;->v(Lcom/wandoujia/em/common/protomodel/Card;ILjava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/snaptube/dataadapter/model/Button;

    .line 180
    .line 181
    invoke-virtual {p0, v2, v0}, Lo/iza;->k(Lcom/snaptube/dataadapter/model/Button;Lcom/snaptube/dataadapter/model/Button;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lo/iza;->b:Lo/iza$b;

    .line 185
    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    invoke-interface {v1, p1, p2, v2, v0}, Lo/iza$b;->c(Lcom/wandoujia/em/common/protomodel/Card;ZLcom/snaptube/dataadapter/model/Button;Lcom/snaptube/dataadapter/model/Button;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    new-instance v1, Lo/iza$a;

    .line 192
    .line 193
    invoke-direct {v1, p0, v4, v5}, Lo/iza$a;-><init>(Lo/iza;Lcom/snaptube/dataadapter/IYouTubeDataAdapter;Lcom/snaptube/dataadapter/model/ServiceEndpoint;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v3, Lo/rya;->c:Lrx/d;

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v1, v3}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v3, Lo/gza;

    .line 215
    .line 216
    move-object v4, v3

    .line 217
    move-object v5, p0

    .line 218
    move v6, p2

    .line 219
    move-object v7, p1

    .line 220
    move-object v8, v2

    .line 221
    move-object v9, v0

    .line 222
    move-object v10, p3

    .line 223
    invoke-direct/range {v4 .. v10}, Lo/gza;-><init>(Lo/iza;ZLcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/Button;Lcom/snaptube/dataadapter/model/Button;Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    new-instance v11, Lo/hza;

    .line 227
    .line 228
    move-object v4, v11

    .line 229
    move-object v6, p3

    .line 230
    move v7, p2

    .line 231
    move-object v8, p1

    .line 232
    move-object v9, v2

    .line 233
    move-object v10, v0

    .line 234
    invoke-direct/range {v4 .. v10}, Lo/hza;-><init>(Lo/iza;Landroid/view/View;ZLcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/Button;Lcom/snaptube/dataadapter/model/Button;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3, v11}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lo/iza;->e:Lo/bma;

    .line 242
    .line 243
    return-void

    .line 244
    :cond_b
    :goto_5
    invoke-virtual {p0, p3}, Lo/iza;->i(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_c
    :goto_6
    iget-object p1, p0, Lo/iza;->a:Landroidx/fragment/app/Fragment;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p2, p0, Lo/iza;->c:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->g1(Landroid/content/Context;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final f(Lcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/Button;Lcom/snaptube/dataadapter/model/Button;ZLandroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p4}, Lo/iza;->h(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lo/tv0;->D(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    const/16 v0, 0x4e38

    .line 14
    .line 15
    invoke-static {p1, v0}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/Button;->getToggled()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iget-object v2, p0, Lo/iza;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p5, v0, v1, p4, v2}, Lo/wxc;->r(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/Card;->newBuilder()Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    const/16 p5, 0x4e55

    .line 41
    .line 42
    invoke-static {p1, p5}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x4e56

    .line 47
    .line 48
    invoke-static {p1, v1}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v2, p4, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p4, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p4, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p2}, Lo/goc;->v2(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {v1, p2}, Lo/ev0;->s(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p4, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p3}, Lo/goc;->v2(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p5, p2}, Lo/ev0;->s(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->build()Lcom/wandoujia/em/common/protomodel/Card;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lo/iza;->b:Lo/iza$b;

    .line 93
    .line 94
    invoke-interface {p2, p1}, Lo/iza$b;->a(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object p2, p0, Lo/iza;->b:Lo/iza$b;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Lo/iza$b;->b(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/Button;Lcom/snaptube/dataadapter/model/Button;ZLandroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p4}, Lo/iza;->h(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lo/tv0;->D(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    const/16 v0, 0x4e38

    .line 14
    .line 15
    invoke-static {p1, v0}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/Button;->getToggled()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iget-object v2, p0, Lo/iza;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p5, v0, v1, p4, v2}, Lo/wxc;->t(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/Card;->newBuilder()Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    const/16 p5, 0x4e55

    .line 41
    .line 42
    invoke-static {p1, p5}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x4e56

    .line 47
    .line 48
    invoke-static {p1, v1}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v2, p4, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p4, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p4, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p2}, Lo/goc;->v2(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p5, p2}, Lo/ev0;->s(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p4, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p3}, Lo/goc;->v2(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {v1, p2}, Lo/ev0;->s(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->build()Lcom/wandoujia/em/common/protomodel/Card;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lo/iza;->b:Lo/iza$b;

    .line 93
    .line 94
    invoke-interface {p2, p1}, Lo/iza$b;->a(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object p2, p0, Lo/iza;->b:Lo/iza$b;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Lo/iza$b;->b(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iza;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lo/iza;->a:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f11075a

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f110738

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iza;->e:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/iza;->e:Lo/bma;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(Lcom/snaptube/dataadapter/model/Button;Lcom/snaptube/dataadapter/model/Button;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Button;->getToggled()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Button;->getToggled()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    xor-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Lcom/snaptube/dataadapter/model/Button;->setToggled(Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/snaptube/dataadapter/model/Button;->setToggled(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
