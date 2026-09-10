.class public final Lo/hbc;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source ""

# interfaces
.implements Lo/dr4;


# instance fields
.field public final b:Lo/rv0;

.field public final c:Lo/br4;


# direct methods
.method public constructor <init>(Lo/rv0;Lo/br4;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lo/rv0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo/hbc;->b:Lo/rv0;

    .line 19
    .line 20
    iput-object p2, p0, Lo/hbc;->c:Lo/br4;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic O(Lo/hbc;Lcom/wandoujia/em/common/protomodel/Card;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/hbc;->R(Lo/hbc;Lcom/wandoujia/em/common/protomodel/Card;Landroid/view/View;)V

    return-void
.end method

.method public static final R(Lo/hbc;Lcom/wandoujia/em/common/protomodel/Card;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lo/hbc;->c:Lo/br4;

    .line 2
    .line 3
    iget-object v0, p0, Lo/hbc;->b:Lo/rv0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/rv0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "index"

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 28
    .line 29
    invoke-interface {p2, v0, p1, v1}, Lo/br4;->k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public H(Lcom/wandoujia/em/common/protomodel/Card;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "("

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ")"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final Q(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lo/tv0;->D(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4e30

    .line 6
    .line 7
    invoke-static {p1, v1}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lo/hbc;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    const/16 v3, 0x4e32

    .line 21
    .line 22
    invoke-static {p1, v3}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lo/kq9;->p([Ljava/lang/Object;)Lo/cq9;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lo/cq9;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 63
    :goto_2
    xor-int/2addr v1, v3

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v0, v2

    .line 68
    :goto_3
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    :cond_5
    return-object v2
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lo/tv0;->o(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x7f0806a5

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo/hbc;->b:Lo/rv0;

    .line 16
    .line 17
    iget-object v0, v0, Lo/rv0;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lo/hbc;->b:Lo/rv0;

    .line 24
    .line 25
    iget-object v1, v1, Lo/rv0;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 26
    .line 27
    invoke-static {v3}, Lo/o19;->C0(I)Lo/o19;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Lo/uv2;->j()Lo/uv2;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v1, v0, v3, v4, v2}, Lo/fy4;->k(Landroid/widget/ImageView;Ljava/lang/String;Lo/o19;Lo/u7b;Lo/j19;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lo/hbc;->b:Lo/rv0;

    .line 39
    .line 40
    iget-object v0, v0, Lo/rv0;->h:Lcom/wandoujia/base/view/EllipsizeTextView;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lo/hbc;->Q(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lo/hbc;->b:Lo/rv0;

    .line 52
    .line 53
    iget-object v0, v0, Lo/rv0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    invoke-static {p1}, Lo/tv0;->q(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lo/hbc;->b:Lo/rv0;

    .line 63
    .line 64
    iget-object v0, v0, Lo/rv0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    .line 66
    const/16 v1, 0x4e28

    .line 67
    .line 68
    invoke-static {p1, v1}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x4eb1

    .line 76
    .line 77
    invoke-static {p1, v0}, Lo/tv0;->e(Lcom/wandoujia/em/common/protomodel/Card;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lo/hbc;->b:Lo/rv0;

    .line 82
    .line 83
    iget-object v1, v1, Lo/rv0;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 84
    .line 85
    const-string v2, "downloadButton"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/16 v4, 0x8

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lo/hbc;->b:Lo/rv0;

    .line 103
    .line 104
    iget-object v1, v1, Lo/rv0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    .line 106
    const-string v4, "fail"

    .line 107
    .line 108
    invoke-static {v1, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    xor-int/lit8 v4, v0, 0x1

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lo/hbc;->b:Lo/rv0;

    .line 120
    .line 121
    iget-object v1, v1, Lo/rv0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 122
    .line 123
    const-string v2, "duration"

    .line 124
    .line 125
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    xor-int/lit8 v2, v0, 0x1

    .line 129
    .line 130
    const/4 v4, 0x4

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    const/4 v2, 0x4

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 v2, 0x0

    .line 136
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lo/hbc;->b:Lo/rv0;

    .line 140
    .line 141
    iget-object v1, v1, Lo/rv0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 142
    .line 143
    const-string v2, "subTitle"

    .line 144
    .line 145
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    xor-int/lit8 v2, v0, 0x1

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    const/4 v3, 0x4

    .line 153
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v0, p0, Lo/hbc;->b:Lo/rv0;

    .line 159
    .line 160
    iget-object v0, v0, Lo/rv0;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 161
    .line 162
    new-instance v1, Lo/gbc;

    .line 163
    .line 164
    invoke-direct {v1, p0, p1}, Lo/gbc;-><init>(Lo/hbc;Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
