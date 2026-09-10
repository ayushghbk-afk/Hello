.class public final Lo/sv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p2c;


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/snaptube/premium/views/WidthFixedImageView;

.field public final g:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Lcom/snaptube/premium/shorts/view/ShortsPlaybackView;

.field public final k:Landroid/widget/ProgressBar;

.field public final l:Landroid/widget/ProgressBar;

.field public final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/snaptube/premium/views/WidthFixedImageView;Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Lcom/snaptube/premium/shorts/view/ShortsPlaybackView;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/sv0;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lo/sv0;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lo/sv0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lo/sv0;->e:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lo/sv0;->f:Lcom/snaptube/premium/views/WidthFixedImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lo/sv0;->g:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lo/sv0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    iput-object p8, p0, Lo/sv0;->i:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lo/sv0;->j:Lcom/snaptube/premium/shorts/view/ShortsPlaybackView;

    .line 21
    .line 22
    iput-object p10, p0, Lo/sv0;->k:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    iput-object p11, p0, Lo/sv0;->l:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    iput-object p12, p0, Lo/sv0;->m:Landroid/widget/TextView;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)Lo/sv0;
    .locals 15

    .line 1
    const v0, 0x7f090107

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f090141

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    check-cast v6, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const v0, 0x7f090265

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Lcom/snaptube/premium/views/WidthFixedImageView;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const v0, 0x7f09022a

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    const v0, 0x7f090518

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    const v0, 0x7f0908c4

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v10, v1

    .line 72
    check-cast v10, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    const v0, 0x7f0908c6

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v11, v1

    .line 84
    check-cast v11, Lcom/snaptube/premium/shorts/view/ShortsPlaybackView;

    .line 85
    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    const v0, 0x7f090960

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Landroid/widget/ProgressBar;

    .line 97
    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    const v0, 0x7f0909f3

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v13, v1

    .line 108
    check-cast v13, Landroid/widget/ProgressBar;

    .line 109
    .line 110
    if-eqz v13, :cond_0

    .line 111
    .line 112
    const v0, 0x7f090c57

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v14, v1

    .line 120
    check-cast v14, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v14, :cond_0

    .line 123
    .line 124
    new-instance p0, Lo/sv0;

    .line 125
    .line 126
    move-object v2, p0

    .line 127
    move-object v3, v6

    .line 128
    invoke-direct/range {v2 .. v14}, Lo/sv0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/snaptube/premium/views/WidthFixedImageView;Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Lcom/snaptube/premium/shorts/view/ShortsPlaybackView;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    const-string v1, "Missing required view with ID: "

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sv0;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/sv0;->b()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
