.class public Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source ""

# interfaces
.implements Lo/jo4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public g:I

.field public final synthetic h:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->h:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f090265

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    const p1, 0x7f090cbb

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f090cbe

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->d:Landroid/widget/ImageView;

    .line 38
    .line 39
    const p1, 0x7f0901a0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->e:Landroid/widget/ImageView;

    .line 49
    .line 50
    const p1, 0x7f09022d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->f:Landroid/view/View;

    .line 58
    .line 59
    new-instance p1, Lo/vy6;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lo/vy6;-><init>(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic O(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->S(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;Lo/hj0;)Lo/xhb;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->T(Lo/hj0;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Q(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->V(I)V

    return-void
.end method

.method private synthetic S(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->h:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->c:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->W2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)Lo/bd1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->g:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lo/bd1;->t(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->h:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->c:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->W2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)Lo/bd1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->g:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lo/bd1;->w(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->h:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->c:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->W2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)Lo/bd1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->g:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lo/bd1;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->h:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->c:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->T2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->g:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private synthetic T(Lo/hj0;)Lo/xhb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->h:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->c:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lo/hj0;->c(Lo/lm5;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method private V(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->h:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->c:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->W2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)Lo/bd1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lo/bd1;->t(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const p1, 0x7f0804bc

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p1, 0x7f080529

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public R(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;I)V
    .locals 6

    .line 1
    iput p2, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->g:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;->a(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;->b(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    iget-object v2, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    iget-object v2, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    iget-object v2, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->e:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, Lo/zz3;->x(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getThumbnailUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iget-boolean v2, p1, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;->c:Z

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, p1, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;->c:Z

    .line 52
    .line 53
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->h:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->c:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->b:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->f:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getThumbnailUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {p1, v2, v3, v4, v0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->c3(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->b:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getThumbnailUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->h:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->c:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    .line 78
    .line 79
    invoke-static {v3, v0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->b3(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;Z)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lo/o19;->D0(Landroid/graphics/drawable/Drawable;)Lo/o19;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {}, Lo/uv2;->j()Lo/uv2;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {p1, v2, v3, v4, v5}, Lo/fy4;->k(Landroid/widget/ImageView;Ljava/lang/String;Lo/o19;Lo/u7b;Lo/j19;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->c:Landroid/widget/TextView;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/16 v3, 0x8

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/16 v4, 0x8

    .line 105
    .line 106
    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getDurationInSecond()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    const-wide/16 v4, 0x0

    .line 116
    .line 117
    cmp-long p1, v0, v4

    .line 118
    .line 119
    if-gtz p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->d:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->c:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->d:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->c:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->c:Landroid/widget/TextView;

    .line 143
    .line 144
    const-wide/16 v2, 0x3e8

    .line 145
    .line 146
    mul-long v0, v0, v2

    .line 147
    .line 148
    invoke-static {v0, v1}, Lo/wwa;->p(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->d:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->c:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-direct {p0, p2}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->V(I)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_3
    return-void
.end method

.method public o(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/hj0;)V
    .locals 6

    .line 1
    new-instance v5, Lo/wy6;

    .line 2
    .line 3
    invoke-direct {v5, p0, p6}, Lo/wy6;-><init>(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;Lo/hj0;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    move-object v4, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->x(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/m64;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method
