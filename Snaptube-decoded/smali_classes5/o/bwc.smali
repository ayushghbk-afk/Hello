.class public final Lo/bwc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p2c;


# instance fields
.field public final b:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lo/etb;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/view/ViewStub;

.field public final i:Landroid/view/ViewStub;

.field public final j:Landroid/view/ViewStub;

.field public final k:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

.field public final l:Lcom/snaptube/exoplayer/impl/BasePlayerView;

.field public final m:Lcom/snaptube/premium/view/SpectrumView;

.field public final n:Landroid/view/ViewStub;

.field public final o:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lo/etb;Landroid/widget/ImageView;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;Lcom/snaptube/exoplayer/impl/BasePlayerView;Lcom/snaptube/premium/view/SpectrumView;Landroid/view/ViewStub;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/bwc;->b:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lo/bwc;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lo/bwc;->d:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lo/bwc;->e:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lo/bwc;->f:Lo/etb;

    .line 13
    .line 14
    iput-object p6, p0, Lo/bwc;->g:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lo/bwc;->h:Landroid/view/ViewStub;

    .line 17
    .line 18
    iput-object p8, p0, Lo/bwc;->i:Landroid/view/ViewStub;

    .line 19
    .line 20
    iput-object p9, p0, Lo/bwc;->j:Landroid/view/ViewStub;

    .line 21
    .line 22
    iput-object p10, p0, Lo/bwc;->k:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lo/bwc;->l:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 25
    .line 26
    iput-object p12, p0, Lo/bwc;->m:Lcom/snaptube/premium/view/SpectrumView;

    .line 27
    .line 28
    iput-object p13, p0, Lo/bwc;->n:Landroid/view/ViewStub;

    .line 29
    .line 30
    iput-object p14, p0, Lo/bwc;->o:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Lo/bwc;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f09021a

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const v1, 0x7f090265

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const v1, 0x7f090371

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0904b9

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Lo/etb;->a(Landroid/view/View;)Lo/etb;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const v1, 0x7f0908ac

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v8, v2

    .line 57
    check-cast v8, Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0908b0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v9, v2

    .line 69
    check-cast v9, Landroid/view/ViewStub;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v1, 0x7f0908b2

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v10, v2

    .line 81
    check-cast v10, Landroid/view/ViewStub;

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    const v1, 0x7f0908b8

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v11, v2

    .line 93
    check-cast v11, Landroid/view/ViewStub;

    .line 94
    .line 95
    if-eqz v11, :cond_0

    .line 96
    .line 97
    move-object v12, v0

    .line 98
    check-cast v12, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 99
    .line 100
    const v1, 0x7f0908c6

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v13, v2

    .line 108
    check-cast v13, Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 109
    .line 110
    if-eqz v13, :cond_0

    .line 111
    .line 112
    const v1, 0x7f090a25

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v14, v2

    .line 120
    check-cast v14, Lcom/snaptube/premium/view/SpectrumView;

    .line 121
    .line 122
    if-eqz v14, :cond_0

    .line 123
    .line 124
    const v1, 0x7f090a67

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v15, v2

    .line 132
    check-cast v15, Landroid/view/ViewStub;

    .line 133
    .line 134
    if-eqz v15, :cond_0

    .line 135
    .line 136
    const v1, 0x7f090d25

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v16, v2

    .line 144
    .line 145
    check-cast v16, Landroid/widget/ProgressBar;

    .line 146
    .line 147
    if-eqz v16, :cond_0

    .line 148
    .line 149
    new-instance v0, Lo/bwc;

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    move-object v3, v12

    .line 153
    invoke-direct/range {v2 .. v16}, Lo/bwc;-><init>(Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lo/etb;Landroid/widget/ImageView;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;Lcom/snaptube/exoplayer/impl/BasePlayerView;Lcom/snaptube/premium/view/SpectrumView;Landroid/view/ViewStub;Landroid/widget/ProgressBar;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    const-string v2, "Missing required view with ID: "

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1
.end method


# virtual methods
.method public b()Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bwc;->b:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bwc;->b()Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
