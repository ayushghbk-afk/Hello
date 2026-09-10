.class public final Lo/f95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p2c;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/view/View;

.field public final f:Lcom/snaptube/premium/files/view/DownloadThumbView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Lcom/wandoujia/base/view/EllipsizeTextView;

.field public final o:Lcom/snaptube/premium/view/SpectrumView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/snaptube/premium/files/view/DownloadThumbView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/wandoujia/base/view/EllipsizeTextView;Lcom/snaptube/premium/view/SpectrumView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/f95;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lo/f95;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lo/f95;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lo/f95;->e:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lo/f95;->f:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 13
    .line 14
    iput-object p6, p0, Lo/f95;->g:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lo/f95;->h:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p8, p0, Lo/f95;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    iput-object p9, p0, Lo/f95;->j:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p10, p0, Lo/f95;->k:Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p11, p0, Lo/f95;->l:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lo/f95;->m:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lo/f95;->n:Lcom/wandoujia/base/view/EllipsizeTextView;

    .line 29
    .line 30
    iput-object p14, p0, Lo/f95;->o:Lcom/snaptube/premium/view/SpectrumView;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Lo/f95;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/dayuwuxian/safebox/R$id;->cl_meta_infos:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/dayuwuxian/safebox/R$id;->cl_spectrum:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lcom/dayuwuxian/safebox/R$id;->click_view:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    sget v1, Lcom/dayuwuxian/safebox/R$id;->icon_layout:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v8, v2

    .line 40
    check-cast v8, Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    sget v1, Lcom/dayuwuxian/safebox/R$id;->iv_divider_file_size:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v9, v2

    .line 51
    check-cast v9, Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    sget v1, Lcom/dayuwuxian/safebox/R$id;->iv_media_check:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v10, v2

    .line 62
    check-cast v10, Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    sget v1, Lcom/dayuwuxian/safebox/R$id;->iv_more:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v11, v2

    .line 73
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    .line 75
    if-eqz v11, :cond_0

    .line 76
    .line 77
    sget v1, Lcom/dayuwuxian/safebox/R$id;->iv_spectrum_shadow:I

    .line 78
    .line 79
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v12, v2

    .line 84
    check-cast v12, Landroid/widget/ImageView;

    .line 85
    .line 86
    if-eqz v12, :cond_0

    .line 87
    .line 88
    sget v1, Lcom/dayuwuxian/safebox/R$id;->iv_type:I

    .line 89
    .line 90
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v13, v2

    .line 95
    check-cast v13, Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz v13, :cond_0

    .line 98
    .line 99
    sget v1, Lcom/dayuwuxian/safebox/R$id;->tv_file_size:I

    .line 100
    .line 101
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v14, v2

    .line 106
    check-cast v14, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v14, :cond_0

    .line 109
    .line 110
    sget v1, Lcom/dayuwuxian/safebox/R$id;->tv_sub_title:I

    .line 111
    .line 112
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v15, v2

    .line 117
    check-cast v15, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v15, :cond_0

    .line 120
    .line 121
    sget v1, Lcom/dayuwuxian/safebox/R$id;->tv_title:I

    .line 122
    .line 123
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v16, v2

    .line 128
    .line 129
    check-cast v16, Lcom/wandoujia/base/view/EllipsizeTextView;

    .line 130
    .line 131
    if-eqz v16, :cond_0

    .line 132
    .line 133
    sget v1, Lcom/dayuwuxian/safebox/R$id;->v_spectrum:I

    .line 134
    .line 135
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v17, v2

    .line 140
    .line 141
    check-cast v17, Lcom/snaptube/premium/view/SpectrumView;

    .line 142
    .line 143
    if-eqz v17, :cond_0

    .line 144
    .line 145
    new-instance v1, Lo/f95;

    .line 146
    .line 147
    move-object v4, v0

    .line 148
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    move-object v3, v1

    .line 151
    invoke-direct/range {v3 .. v17}, Lo/f95;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/snaptube/premium/files/view/DownloadThumbView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/wandoujia/base/view/EllipsizeTextView;Lcom/snaptube/premium/view/SpectrumView;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string v2, "Missing required view with ID: "

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f95;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/f95;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
