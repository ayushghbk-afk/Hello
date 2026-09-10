.class public final Lo/o34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p2c;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lo/rk5;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lo/tk5;

.field public final i:Landroid/view/ViewStub;

.field public final j:Lo/uk5;

.field public final k:Landroidx/core/widget/NestedScrollView;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Lcom/snaptube/exoplayer/impl/BasePlayerView;

.field public final n:Lcom/snaptube/premium/trash/play/TrashVideoPlayerView;

.field public final o:Landroid/widget/SeekBar;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Lcom/snaptube/premium/views/MarqueeView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;Landroid/widget/FrameLayout;Lo/rk5;Landroid/widget/ImageView;Lo/tk5;Landroid/view/ViewStub;Lo/uk5;Landroidx/core/widget/NestedScrollView;Landroid/widget/FrameLayout;Lcom/snaptube/exoplayer/impl/BasePlayerView;Lcom/snaptube/premium/trash/play/TrashVideoPlayerView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/snaptube/premium/views/MarqueeView;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lo/o34;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lo/o34;->c:Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lo/o34;->d:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lo/o34;->e:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lo/o34;->f:Lo/rk5;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lo/o34;->g:Landroid/widget/ImageView;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lo/o34;->h:Lo/tk5;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lo/o34;->i:Landroid/view/ViewStub;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lo/o34;->j:Lo/uk5;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lo/o34;->k:Landroidx/core/widget/NestedScrollView;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lo/o34;->l:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lo/o34;->m:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lo/o34;->n:Lcom/snaptube/premium/trash/play/TrashVideoPlayerView;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lo/o34;->o:Landroid/widget/SeekBar;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lo/o34;->p:Landroid/widget/TextView;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lo/o34;->q:Landroid/widget/TextView;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lo/o34;->r:Lcom/snaptube/premium/views/MarqueeView;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Landroid/view/View;)Lo/o34;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f09024f

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const v1, 0x7f090351

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const v1, 0x7f090375

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const v1, 0x7f09038a

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, Lo/rk5;->a(Landroid/view/View;)Lo/rk5;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const v1, 0x7f090588

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v9, v2

    .line 60
    check-cast v9, Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    const v1, 0x7f0905f7

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-static {v2}, Lo/tk5;->a(Landroid/view/View;)Lo/tk5;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const v1, 0x7f090682

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v11, v2

    .line 85
    check-cast v11, Landroid/view/ViewStub;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    const v1, 0x7f0907d5

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-static {v2}, Lo/uk5;->a(Landroid/view/View;)Lo/uk5;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const v1, 0x7f09084d

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v13, v2

    .line 110
    check-cast v13, Landroidx/core/widget/NestedScrollView;

    .line 111
    .line 112
    if-eqz v13, :cond_0

    .line 113
    .line 114
    const v1, 0x7f0908ba

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v14, v2

    .line 122
    check-cast v14, Landroid/widget/FrameLayout;

    .line 123
    .line 124
    if-eqz v14, :cond_0

    .line 125
    .line 126
    const v1, 0x7f0908c6

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v15, v2

    .line 134
    check-cast v15, Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 135
    .line 136
    if-eqz v15, :cond_0

    .line 137
    .line 138
    const v1, 0x7f0908c7

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object/from16 v16, v2

    .line 146
    .line 147
    check-cast v16, Lcom/snaptube/premium/trash/play/TrashVideoPlayerView;

    .line 148
    .line 149
    if-eqz v16, :cond_0

    .line 150
    .line 151
    const v1, 0x7f090994

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v17, v2

    .line 159
    .line 160
    check-cast v17, Landroid/widget/SeekBar;

    .line 161
    .line 162
    if-eqz v17, :cond_0

    .line 163
    .line 164
    const v1, 0x7f090b79

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object/from16 v18, v2

    .line 172
    .line 173
    check-cast v18, Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v18, :cond_0

    .line 176
    .line 177
    const v1, 0x7f090c3d

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object/from16 v19, v2

    .line 185
    .line 186
    check-cast v19, Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v19, :cond_0

    .line 189
    .line 190
    const v1, 0x7f090c57

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object/from16 v20, v2

    .line 198
    .line 199
    check-cast v20, Lcom/snaptube/premium/views/MarqueeView;

    .line 200
    .line 201
    if-eqz v20, :cond_0

    .line 202
    .line 203
    new-instance v1, Lo/o34;

    .line 204
    .line 205
    move-object v3, v1

    .line 206
    move-object v4, v0

    .line 207
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    .line 209
    invoke-direct/range {v3 .. v20}, Lo/o34;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;Landroid/widget/FrameLayout;Lo/rk5;Landroid/widget/ImageView;Lo/tk5;Landroid/view/ViewStub;Lo/uk5;Landroidx/core/widget/NestedScrollView;Landroid/widget/FrameLayout;Lcom/snaptube/exoplayer/impl/BasePlayerView;Lcom/snaptube/premium/trash/play/TrashVideoPlayerView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/snaptube/premium/views/MarqueeView;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    const-string v2, "Missing required view with ID: "

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/o34;
    .locals 2

    .line 1
    const v0, 0x7f0c0214

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lo/o34;->a(Landroid/view/View;)Lo/o34;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o34;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/o34;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
