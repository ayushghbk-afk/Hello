.class public final Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$c;
.super Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;

.field public i:Lo/ntc;

.field public final synthetic j:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$c;->j:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$d;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f090c7e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "findViewById(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$c;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    const p1, 0x7f090b8f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$c;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    const p1, 0x7f0905cc

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$c;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    const p1, 0x7f0904b1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$c;->f:Landroid/widget/TextView;

    .line 68
    .line 69
    const p1, 0x7f090e3a

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$c;->g:Landroid/widget/TextView;

    .line 82
    .line 83
    const p1, 0x7f0901a0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$c;->h:Landroid/widget/ImageView;

    .line 96
    .line 97
    new-instance p1, Lo/crc;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lo/crc;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic P(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$c;->Q(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$c;Landroid/view/View;)V

    return-void
.end method

.method public static final Q(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$c;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$c;->i:Lo/ntc;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$c;->j:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;

    .line 8
    .line 9
    sget-object v2, Lo/utc;->a:Lo/utc;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Lo/utc;->a0(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lo/ntc;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;->k3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;->k(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;Lo/ntc;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v1, v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;->t3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;Lo/ntc;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lo/utc;->b0(Lo/ntc;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lo/utc;->r0(Lo/ntc;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lo/ntc;->v()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isM4aTag(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lo/utc;->Q()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Lo/ntc;->v()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isMp3Tag(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lo/ntc;->v()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isWebM2Mp3Tag(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v2}, Lo/utc;->S()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lo/utc;->R()V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public O(Lo/d04;)V
    .locals 8

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$c;->j:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;->j3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;)Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->f()Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;->Z()Lo/p17;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    xor-int/2addr v1, v2

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$c;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$c;->j:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;->j3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;)Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->f()Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;->Z()Lo/p17;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    xor-int/2addr v1, v2

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    instance-of v0, p1, Lo/ntc;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast p1, Lo/ntc;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object p1, v1

    .line 80
    :goto_0
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$c;->i:Lo/ntc;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$c;->j:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1, v3}, Lo/ntc;->T(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$c;->c:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p1}, Lo/ntc;->w()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;->j3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;)Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->f()Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;->Z()Lo/p17;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    const v5, 0x7f06010b

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const v5, 0x7f060109

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static {v3, v4, v5}, Lo/gz4;->b(Landroid/widget/ImageView;II)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lo/utc;->a:Lo/utc;

    .line 136
    .line 137
    invoke-virtual {p1}, Lo/ntc;->y()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/4 v5, 0x2

    .line 142
    invoke-static {v3, v4, v1, v5, v1}, Lo/utc;->F(Lo/utc;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p1}, Lo/ntc;->x()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v3, v6, v1, v5, v1}, Lo/utc;->F(Lo/utc;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1}, Lo/ntc;->C()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Lo/uz3;->j(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Lo/h04;->a(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v3, v5}, Lo/utc;->K(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_2

    .line 171
    .line 172
    invoke-virtual {p1}, Lo/ntc;->d()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    invoke-static {v5}, Lo/h04;->v(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const-string v4, ""

    .line 187
    .line 188
    move-object v1, v4

    .line 189
    :cond_2
    iget-object v3, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$c;->d:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$c;->e:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;->j3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;)Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->f()Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;->Z()Lo/p17;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v5}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    xor-int/2addr v5, v2

    .line 219
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$c;->e:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$c;->e:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    xor-int/2addr v4, v2

    .line 234
    const/4 v5, 0x0

    .line 235
    const/16 v7, 0x8

    .line 236
    .line 237
    if-eqz v4, :cond_3

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    goto :goto_2

    .line 241
    :cond_3
    const/16 v4, 0x8

    .line 242
    .line 243
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v3, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$c;->f:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$c;->f:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    xor-int/2addr v1, v2

    .line 258
    if-eqz v1, :cond_4

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    const/16 v5, 0x8

    .line 262
    .line 263
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lo/ntc;->d()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_5

    .line 275
    .line 276
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$c;->g:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_5
    iget-object v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$c;->g:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    :goto_4
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$c;->h:Landroid/widget/ImageView;

    .line 288
    .line 289
    invoke-virtual {p1}, Lo/ntc;->G()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lo/ntc;->G()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_6

    .line 301
    .line 302
    invoke-static {v0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;->t3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;Lo/ntc;)V

    .line 303
    .line 304
    .line 305
    :cond_6
    invoke-virtual {p1, v6}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->g(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_7
    return-void
.end method
