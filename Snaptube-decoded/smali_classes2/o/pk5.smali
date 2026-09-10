.class public final Lo/pk5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p2c;


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lo/pk5;->b:Landroid/widget/FrameLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lo/pk5;->c:Landroid/view/View;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lo/pk5;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lo/pk5;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lo/pk5;->f:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lo/pk5;->g:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lo/pk5;->h:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lo/pk5;->i:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lo/pk5;->j:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lo/pk5;->k:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lo/pk5;->l:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lo/pk5;->m:Landroid/widget/TextView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lo/pk5;->n:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lo/pk5;->o:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lo/pk5;->p:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lo/pk5;->q:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lo/pk5;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/dayuwuxian/clean/R$id;->divider_filter:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    sget v1, Lcom/dayuwuxian/clean/R$id;->iv_audio_only:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sget v1, Lcom/dayuwuxian/clean/R$id;->iv_image_only:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    sget v1, Lcom/dayuwuxian/clean/R$id;->iv_other_only:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    sget v1, Lcom/dayuwuxian/clean/R$id;->iv_video_only:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v8, v2

    .line 51
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    sget v1, Lcom/dayuwuxian/clean/R$id;->ll_audio_only:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v9, v2

    .line 62
    check-cast v9, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    sget v1, Lcom/dayuwuxian/clean/R$id;->ll_cancel:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v10, v2

    .line 73
    check-cast v10, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    sget v1, Lcom/dayuwuxian/clean/R$id;->ll_image_only:I

    .line 78
    .line 79
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v11, v2

    .line 84
    check-cast v11, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    sget v1, Lcom/dayuwuxian/clean/R$id;->ll_other_only:I

    .line 89
    .line 90
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    if-eqz v12, :cond_0

    .line 98
    .line 99
    sget v1, Lcom/dayuwuxian/clean/R$id;->ll_video_only:I

    .line 100
    .line 101
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v13, v2

    .line 106
    check-cast v13, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    if-eqz v13, :cond_0

    .line 109
    .line 110
    sget v1, Lcom/dayuwuxian/clean/R$id;->tv_audio_only:I

    .line 111
    .line 112
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v14, v2

    .line 117
    check-cast v14, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v14, :cond_0

    .line 120
    .line 121
    sget v1, Lcom/dayuwuxian/clean/R$id;->tv_cancel_filter:I

    .line 122
    .line 123
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v15, v2

    .line 128
    check-cast v15, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v15, :cond_0

    .line 131
    .line 132
    sget v1, Lcom/dayuwuxian/clean/R$id;->tv_image_only:I

    .line 133
    .line 134
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    check-cast v16, Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v16, :cond_0

    .line 143
    .line 144
    sget v1, Lcom/dayuwuxian/clean/R$id;->tv_other_only:I

    .line 145
    .line 146
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object/from16 v17, v2

    .line 151
    .line 152
    check-cast v17, Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v17, :cond_0

    .line 155
    .line 156
    sget v1, Lcom/dayuwuxian/clean/R$id;->tv_video_only:I

    .line 157
    .line 158
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object/from16 v18, v2

    .line 163
    .line 164
    check-cast v18, Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz v18, :cond_0

    .line 167
    .line 168
    new-instance v1, Lo/pk5;

    .line 169
    .line 170
    move-object v2, v1

    .line 171
    move-object v3, v0

    .line 172
    check-cast v3, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-direct/range {v2 .. v18}, Lo/pk5;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    const-string v2, "Missing required view with ID: "

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lo/pk5;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lo/pk5;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/pk5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/pk5;
    .locals 2

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$layout;->layout_popup_large_file_filter:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lo/pk5;->a(Landroid/view/View;)Lo/pk5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pk5;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/pk5;->b()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
