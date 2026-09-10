.class public final Lo/b95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p2c;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lcom/phoenix/view/button/StatefulImageView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/snaptube/premium/files/view/DownloadThumbView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/RelativeLayout;

.field public final l:Lcom/phoenix/view/button/SubActionButton;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Lcom/wandoujia/base/view/EllipsizeTextView;

.field public final p:Lcom/snaptube/premium/view/SpectrumView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/phoenix/view/button/StatefulImageView;Landroid/widget/LinearLayout;Lcom/snaptube/premium/files/view/DownloadThumbView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/phoenix/view/button/SubActionButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/wandoujia/base/view/EllipsizeTextView;Lcom/snaptube/premium/view/SpectrumView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/b95;->b:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lo/b95;->c:Lcom/phoenix/view/button/StatefulImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lo/b95;->d:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lo/b95;->e:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 11
    .line 12
    iput-object p5, p0, Lo/b95;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lo/b95;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lo/b95;->h:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p8, p0, Lo/b95;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    iput-object p9, p0, Lo/b95;->j:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p10, p0, Lo/b95;->k:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lo/b95;->l:Lcom/phoenix/view/button/SubActionButton;

    .line 25
    .line 26
    iput-object p12, p0, Lo/b95;->m:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lo/b95;->n:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p14, p0, Lo/b95;->o:Lcom/wandoujia/base/view/EllipsizeTextView;

    .line 31
    .line 32
    iput-object p15, p0, Lo/b95;->p:Lcom/snaptube/premium/view/SpectrumView;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroid/view/View;)Lo/b95;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f090057

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
    check-cast v5, Lcom/phoenix/view/button/StatefulImageView;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0901c1

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
    check-cast v6, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const v1, 0x7f090493

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
    check-cast v7, Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const v1, 0x7f090514

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    const v1, 0x7f090515

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    const v1, 0x7f0905a8

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    const v1, 0x7f0905ae

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    const v1, 0x7f0905bd

    .line 88
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
    check-cast v12, Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz v12, :cond_0

    .line 98
    .line 99
    move-object v13, v0

    .line 100
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    const v1, 0x7f090a6b

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v14, v2

    .line 110
    check-cast v14, Lcom/phoenix/view/button/SubActionButton;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    const v1, 0x7f090b8c

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v15, v2

    .line 122
    check-cast v15, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v15, :cond_0

    .line 125
    .line 126
    const v1, 0x7f090c46

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v16, v2

    .line 134
    .line 135
    check-cast v16, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v16, :cond_0

    .line 138
    .line 139
    const v1, 0x7f090c57

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    check-cast v17, Lcom/wandoujia/base/view/EllipsizeTextView;

    .line 149
    .line 150
    if-eqz v17, :cond_0

    .line 151
    .line 152
    const v1, 0x7f090c96

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v18, v2

    .line 160
    .line 161
    check-cast v18, Lcom/snaptube/premium/view/SpectrumView;

    .line 162
    .line 163
    if-eqz v18, :cond_0

    .line 164
    .line 165
    new-instance v0, Lo/b95;

    .line 166
    .line 167
    move-object v3, v0

    .line 168
    move-object v4, v13

    .line 169
    invoke-direct/range {v3 .. v18}, Lo/b95;-><init>(Landroid/widget/RelativeLayout;Lcom/phoenix/view/button/StatefulImageView;Landroid/widget/LinearLayout;Lcom/snaptube/premium/files/view/DownloadThumbView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/phoenix/view/button/SubActionButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/wandoujia/base/view/EllipsizeTextView;Lcom/snaptube/premium/view/SpectrumView;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    const-string v2, "Missing required view with ID: "

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b95;->b:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/b95;->b()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
