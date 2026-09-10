.class public Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;

.field public final synthetic c:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->c:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic k(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->m()Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Landroid/util/Pair;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->c:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->W2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)Lo/bd1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_0

    .line 42
    .line 43
    new-instance v0, Landroid/util/Pair;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->c:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->W2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)Lo/bd1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v2, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method

.method public o(Ljava/lang/Boolean;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->c:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->a3(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-le v3, v5, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-ge v15, v9, :cond_6

    .line 44
    .line 45
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;

    .line 50
    .line 51
    if-nez v9, :cond_3

    .line 52
    .line 53
    :cond_2
    :goto_2
    move/from16 v16, v3

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-static {v9}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;->a(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-static {v9}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;->b(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    if-eqz v14, :cond_2

    .line 65
    .line 66
    if-nez v13, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v13}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getTitle()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v5, v13

    .line 82
    move-object v13, v14

    .line 83
    move/from16 v16, v3

    .line 84
    .line 85
    move-object v3, v14

    .line 86
    move v14, v15

    .line 87
    invoke-static/range {v9 .. v14}, Lo/pl2;->b(Ljava/lang/String;ZZZLcom/snaptube/extractor/pluginlib/models/Format;I)Lo/xn2;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move/from16 v16, v3

    .line 93
    .line 94
    move-object v5, v13

    .line 95
    move-object v3, v14

    .line 96
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-static {v9, v4, v10, v4, v3}, Lo/pl2;->a(Ljava/lang/String;ZZZLcom/snaptube/extractor/pluginlib/models/Format;)Lo/xn2;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :goto_3
    invoke-static {}, Lo/xm2;->m()Lo/xm2;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10, v5}, Lo/xm2;->k(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/rn2$a;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10, v3}, Lo/rn2$a;->g(Lcom/snaptube/extractor/pluginlib/models/Format;)Lo/rn2$a;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v10, v9}, Lo/rn2$a;->f(Lo/xn2;)Lo/rn2$a;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9, v2}, Lo/rn2$a;->h(Ljava/util/Map;)Lo/rn2$a;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9}, Lo/rn2$a;->e()Lo/rn2;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    add-long/2addr v7, v9

    .line 136
    iget-object v9, v0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->c:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    .line 137
    .line 138
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v5, v3, v9}, Lo/s21;->g(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 146
    .line 147
    move/from16 v3, v16

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-static {}, Lo/xm2;->m()Lo/xm2;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, v0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->c:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3, v6, v7, v8}, Lo/xm2;->g(Landroid/content/Context;Ljava/util/List;J)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ne v2, v1, :cond_9

    .line 170
    .line 171
    iget-object v1, v0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->c:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->S2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->n()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->c:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lo/jga;->B(Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lo/il2;->g()V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->c:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->Z2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->H()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v2, v0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->c:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lo/zz3;->J(Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    :goto_5
    move-object v5, v1

    .line 214
    goto :goto_6

    .line 215
    :cond_7
    const-string v1, ""

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :goto_6
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v9, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;

    .line 223
    .line 224
    iget-object v2, v0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->c:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Lcom/snaptube/premium/utils/LifecycleKtxKt;->d(Landroid/content/Context;)Lo/lm5;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v2, v0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->c:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    .line 235
    .line 236
    invoke-static {v2}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->V2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-object v2, v0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->c:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    .line 249
    .line 250
    invoke-static {v2}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->V2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget-object v2, v0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->c:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const/4 v7, 0x0

    .line 261
    move-object v2, v9

    .line 262
    invoke-direct/range {v2 .. v8}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;-><init>(Lo/lm5;Ljava/util/List;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Landroid/os/Bundle;)V

    .line 263
    .line 264
    .line 265
    const/16 v2, 0x46e

    .line 266
    .line 267
    invoke-virtual {v1, v2, v9}, Lcom/wandoujia/base/utils/RxBus;->g(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->c:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v2, v0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->c:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    .line 277
    .line 278
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v1, v2}, Lo/mfb;->d(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    iget-object v1, v0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->c:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v2, v0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->c:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    .line 295
    .line 296
    const v3, 0x7f1104e8

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/4 v3, 0x1

    .line 304
    invoke-static {v1, v2, v3}, Lo/r2b;->n(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 305
    .line 306
    .line 307
    :cond_8
    const-string v1, "MultiContentUIFragment"

    .line 308
    .line 309
    const-string v2, "Start downloading\u2026"

    .line 310
    .line 311
    invoke-static {v1, v2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    iget-object v1, v0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->c:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    .line 315
    .line 316
    invoke-static {v1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->X2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->p(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->q(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->r(Landroid/view/ViewGroup;I)Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;I)V
    .locals 2

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-le p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->c:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->e3(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->R(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public q(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;ILjava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->p(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "select_changed"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->Q(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;
    .locals 2

    .line 1
    new-instance p2, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0c02a6

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p0, p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;-><init>(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public s(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->c:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->d3(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
