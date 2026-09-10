.class public final Lo/f44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p2c;


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lo/y3c;

.field public final g:Lo/vn9;

.field public final h:Landroidx/core/widget/NestedScrollView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/snaptube/premium/base/ui/DrawableResizeTextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Lcom/snaptube/premium/base/ui/DrawableResizeTextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lo/y3c;Lo/vn9;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Lcom/snaptube/premium/base/ui/DrawableResizeTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/snaptube/premium/base/ui/DrawableResizeTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/f44;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lo/f44;->c:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    iput-object p3, p0, Lo/f44;->d:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lo/f44;->e:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lo/f44;->f:Lo/y3c;

    .line 13
    .line 14
    iput-object p6, p0, Lo/f44;->g:Lo/vn9;

    .line 15
    .line 16
    iput-object p7, p0, Lo/f44;->h:Landroidx/core/widget/NestedScrollView;

    .line 17
    .line 18
    iput-object p8, p0, Lo/f44;->i:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lo/f44;->j:Lcom/snaptube/premium/base/ui/DrawableResizeTextView;

    .line 21
    .line 22
    iput-object p10, p0, Lo/f44;->k:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lo/f44;->l:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lo/f44;->m:Lcom/snaptube/premium/base/ui/DrawableResizeTextView;

    .line 27
    .line 28
    iput-object p13, p0, Lo/f44;->n:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p14, p0, Lo/f44;->o:Landroid/widget/TextView;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Lo/f44;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f09034b

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
    check-cast v5, Landroid/widget/ProgressBar;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const v1, 0x7f09036d

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
    check-cast v6, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const v1, 0x7f090548

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
    check-cast v7, Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0905f2

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
    invoke-static {v2}, Lo/y3c;->a(Landroid/view/View;)Lo/y3c;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const v1, 0x7f090990

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-static {v2}, Lo/vn9;->a(Landroid/view/View;)Lo/vn9;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const v1, 0x7f090a7a

    .line 66
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
    check-cast v10, Landroidx/core/widget/NestedScrollView;

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    const v1, 0x7f090b2a

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
    check-cast v11, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    const v1, 0x7f090b33

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v12, v2

    .line 97
    check-cast v12, Lcom/snaptube/premium/base/ui/DrawableResizeTextView;

    .line 98
    .line 99
    if-eqz v12, :cond_0

    .line 100
    .line 101
    const v1, 0x7f090b5c

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v13, v2

    .line 109
    check-cast v13, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v13, :cond_0

    .line 112
    .line 113
    const v1, 0x7f090b5f

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v14, v2

    .line 121
    check-cast v14, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v14, :cond_0

    .line 124
    .line 125
    const v1, 0x7f090c35

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v15, v2

    .line 133
    check-cast v15, Lcom/snaptube/premium/base/ui/DrawableResizeTextView;

    .line 134
    .line 135
    if-eqz v15, :cond_0

    .line 136
    .line 137
    const v1, 0x7f090c6e

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v16, v2

    .line 145
    .line 146
    check-cast v16, Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v16, :cond_0

    .line 149
    .line 150
    const v1, 0x7f090c75

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v17, v2

    .line 158
    .line 159
    check-cast v17, Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v17, :cond_0

    .line 162
    .line 163
    new-instance v1, Lo/f44;

    .line 164
    .line 165
    move-object v4, v0

    .line 166
    check-cast v4, Landroid/widget/FrameLayout;

    .line 167
    .line 168
    move-object v3, v1

    .line 169
    invoke-direct/range {v3 .. v17}, Lo/f44;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lo/y3c;Lo/vn9;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Lcom/snaptube/premium/base/ui/DrawableResizeTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/snaptube/premium/base/ui/DrawableResizeTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 170
    .line 171
    .line 172
    return-object v1

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/f44;
    .locals 2

    .line 1
    const v0, 0x7f0c022b

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
    invoke-static {p0}, Lo/f44;->a(Landroid/view/View;)Lo/f44;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f44;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/f44;->b()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
