.class public final Lo/i34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p2c;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/snaptube/premium/base/ui/SquareCardView;

.field public final d:Lo/rk5;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lo/tk5;

.field public final h:Lo/uk5;

.field public final i:Landroidx/core/widget/NestedScrollView;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/widget/SeekBar;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Lcom/snaptube/premium/views/MarqueeView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/snaptube/premium/base/ui/SquareCardView;Lo/rk5;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/tk5;Lo/uk5;Landroidx/core/widget/NestedScrollView;Landroid/widget/FrameLayout;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/snaptube/premium/views/MarqueeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/i34;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lo/i34;->c:Lcom/snaptube/premium/base/ui/SquareCardView;

    .line 7
    .line 8
    iput-object p3, p0, Lo/i34;->d:Lo/rk5;

    .line 9
    .line 10
    iput-object p4, p0, Lo/i34;->e:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lo/i34;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lo/i34;->g:Lo/tk5;

    .line 15
    .line 16
    iput-object p7, p0, Lo/i34;->h:Lo/uk5;

    .line 17
    .line 18
    iput-object p8, p0, Lo/i34;->i:Landroidx/core/widget/NestedScrollView;

    .line 19
    .line 20
    iput-object p9, p0, Lo/i34;->j:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lo/i34;->k:Landroid/widget/SeekBar;

    .line 23
    .line 24
    iput-object p11, p0, Lo/i34;->l:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lo/i34;->m:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lo/i34;->n:Lcom/snaptube/premium/views/MarqueeView;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)Lo/i34;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f09024c

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
    check-cast v5, Lcom/snaptube/premium/base/ui/SquareCardView;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const v1, 0x7f09038a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lo/rk5;->a(Landroid/view/View;)Lo/rk5;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const v1, 0x7f09050b

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v7, v2

    .line 36
    check-cast v7, Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const v1, 0x7f090588

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v8, v2

    .line 48
    check-cast v8, Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    const v1, 0x7f0905f7

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
    invoke-static {v2}, Lo/tk5;->a(Landroid/view/View;)Lo/tk5;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const v1, 0x7f0907d5

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-static {v2}, Lo/uk5;->a(Landroid/view/View;)Lo/uk5;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const v1, 0x7f09084d

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v11, v2

    .line 86
    check-cast v11, Landroidx/core/widget/NestedScrollView;

    .line 87
    .line 88
    if-eqz v11, :cond_0

    .line 89
    .line 90
    const v1, 0x7f0908ba

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v12, v2

    .line 98
    check-cast v12, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    if-eqz v12, :cond_0

    .line 101
    .line 102
    const v1, 0x7f090994

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
    check-cast v13, Landroid/widget/SeekBar;

    .line 111
    .line 112
    if-eqz v13, :cond_0

    .line 113
    .line 114
    const v1, 0x7f090b79

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
    check-cast v14, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v14, :cond_0

    .line 125
    .line 126
    const v1, 0x7f090c3d

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
    check-cast v15, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v15, :cond_0

    .line 137
    .line 138
    const v1, 0x7f090c57

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
    check-cast v16, Lcom/snaptube/premium/views/MarqueeView;

    .line 148
    .line 149
    if-eqz v16, :cond_0

    .line 150
    .line 151
    new-instance v1, Lo/i34;

    .line 152
    .line 153
    move-object v4, v0

    .line 154
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    move-object v3, v1

    .line 157
    invoke-direct/range {v3 .. v16}, Lo/i34;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/snaptube/premium/base/ui/SquareCardView;Lo/rk5;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/tk5;Lo/uk5;Landroidx/core/widget/NestedScrollView;Landroid/widget/FrameLayout;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/snaptube/premium/views/MarqueeView;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string v2, "Missing required view with ID: "

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/i34;
    .locals 2

    .line 1
    const v0, 0x7f0c020e

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
    invoke-static {p0}, Lo/i34;->a(Landroid/view/View;)Lo/i34;

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
    iget-object v0, p0, Lo/i34;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/i34;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
