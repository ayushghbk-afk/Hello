.class public final Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;
.super Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public i:Landroid/animation/ValueAnimator;

.field public final j:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d$a;

.field public k:Lo/a2a;

.field public final synthetic l:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->l:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$e;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;Landroid/view/View;)V

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
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->c:Landroid/widget/ImageView;

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
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    const p1, 0x7f090e3a

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
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    const p1, 0x7f0901a0

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
    check-cast p1, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->f:Landroid/widget/ImageView;

    .line 68
    .line 69
    const p1, 0x7f0904b1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    const p1, 0x7f0905cc

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->h:Landroid/widget/TextView;

    .line 90
    .line 91
    new-instance p1, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d$a;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d$a;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->j:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d$a;

    .line 97
    .line 98
    new-instance p1, Lo/zi0;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lo/zi0;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic P(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->Y(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;)V

    return-void
.end method

.method public static synthetic Q(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->S(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;Landroid/animation/ValueAnimator;Lkotlin/jvm/internal/Ref$IntRef;Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->a0(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;Landroid/animation/ValueAnimator;Lkotlin/jvm/internal/Ref$IntRef;Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final S(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Y(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->S2(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, p0, v0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->l(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final a0(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;Landroid/animation/ValueAnimator;Lkotlin/jvm/internal/Ref$IntRef;Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->b3(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 36
    .line 37
    if-eq p1, p0, :cond_2

    .line 38
    .line 39
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 45
    .line 46
    .line 47
    iput p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 48
    .line 49
    :cond_2
    return-void
.end method


# virtual methods
.method public O(Lo/d04;)V
    .locals 5

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
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->l:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->O2(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;)Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;

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
    xor-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->l:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->O2(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;)Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;

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
    xor-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    instance-of v0, p1, Lo/a2a;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast p1, Lo/a2a;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    :goto_0
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->k:Lo/a2a;

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->l:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->c:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lo/a2a;->s()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->O2(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;)Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->f()Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;->Z()Lo/p17;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    const v3, 0x7f06010b

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const v3, 0x7f060107

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v1, v2, v3}, Lo/gz4;->b(Landroid/widget/ImageView;II)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->d:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p1}, Lo/a2a;->u()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lo/a2a;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, 0x0

    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->e:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    iget-object v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->e:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->e:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {p1}, Lo/a2a;->n()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    iget-object v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->g:Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->g:Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    xor-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    invoke-static {v2, v1}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual {p1}, Lo/a2a;->o()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    iget-object v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->h:Landroid/widget/TextView;

    .line 199
    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->h:Landroid/widget/TextView;

    .line 206
    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    xor-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const/16 v3, 0x8

    .line 219
    .line 220
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->f:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {p1}, Lo/a2a;->x()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lo/a2a;->x()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    invoke-static {v0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->f3(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;Lo/a2a;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->i:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->k:Lo/a2a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->l:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 8
    .line 9
    sget-object v2, Lo/b2a;->a:Lo/b2a;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Lo/b2a;->s(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->c3(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lo/a2a;->x()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->P2(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;)Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v3, v4}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->k(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->f3(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;Lo/a2a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->U2(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1, v0}, Lo/b2a;->t(Ljava/lang/String;Lo/a2a;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->l:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->m3()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->l:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->Q2(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;)Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->l:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->b3(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->l:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->Z2(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->l:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->m3()Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->l:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;

    .line 47
    .line 48
    iget-object v3, v2, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 49
    .line 50
    new-instance v4, Lo/bj0;

    .line 51
    .line 52
    invoke-direct {v4, v3, v2}, Lo/bj0;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->l:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->d3(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->i:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->j:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d$a;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    filled-new-array {v1, v2, v1, v2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->l:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 22
    .line 23
    const-wide/16 v3, 0x3e8

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lo/aj0;

    .line 29
    .line 30
    invoke-direct {v3, v2, v1, v0, p0}, Lo/aj0;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;Landroid/animation/ValueAnimator;Lkotlin/jvm/internal/Ref$IntRef;Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->j:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d$a;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->i:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    return-void
.end method

.method public final b0(Lo/d04;)V
    .locals 2

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lo/a2a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lo/a2a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->k:Lo/a2a;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->f:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lo/a2a;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lo/a2a;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->l:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->f3(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;Lo/a2a;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
