.class public final Lo/r10;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/util/AttributeSet;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/r10;->a:Landroid/view/View;

    .line 10
    .line 11
    iput-object p2, p0, Lo/r10;->b:Landroid/util/AttributeSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/r10;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/r10;->b:Landroid/util/AttributeSet;

    .line 8
    .line 9
    sget-object v2, Lcom/dywx/dyframework/R$styleable;->DyAppCompatTextView:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "context.obtainStyledAttr\u2026able.DyAppCompatTextView)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v2, Lcom/dywx/dyframework/R$styleable;->DyAppCompatTextView_android_text:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget v4, Lcom/dywx/dyframework/R$styleable;->DyAppCompatTextView_android_hint:I

    .line 28
    .line 29
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget v5, Lcom/dywx/dyframework/R$styleable;->DyAppCompatTextView_android_tooltipText:I

    .line 34
    .line 35
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lo/r10;->a:Landroid/view/View;

    .line 43
    .line 44
    instance-of v5, v1, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lo/r10;->a:Landroid/view/View;

    .line 66
    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v2, 0x1a

    .line 83
    .line 84
    if-lt v1, v2, :cond_2

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lo/r10;->a:Landroid/view/View;

    .line 89
    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lo/q10;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/r10;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/r10;->b:Landroid/util/AttributeSet;

    .line 8
    .line 9
    sget-object v2, Lcom/dywx/dyframework/R$styleable;->Toolbar:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "context.obtainStyledAttr\u2026trs, R.styleable.Toolbar)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v2, Lcom/dywx/dyframework/R$styleable;->Toolbar_title:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget v4, Lcom/dywx/dyframework/R$styleable;->Toolbar_subtitle:I

    .line 28
    .line 29
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget v5, Lcom/dywx/dyframework/R$styleable;->Toolbar_logoDescription:I

    .line 34
    .line 35
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sget v6, Lcom/dywx/dyframework/R$styleable;->Toolbar_navigationContentDescription:I

    .line 40
    .line 41
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sget v7, Lcom/dywx/dyframework/R$styleable;->Toolbar_collapseContentDescription:I

    .line 46
    .line 47
    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lo/r10;->a:Landroid/view/View;

    .line 55
    .line 56
    instance-of v7, v1, Landroidx/appcompat/widget/Toolbar;

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    if-eqz v4, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lo/r10;->a:Landroid/view/View;

    .line 78
    .line 79
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    if-eqz v5, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Lo/r10;->a:Landroid/view/View;

    .line 95
    .line 96
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    if-eqz v6, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Lo/r10;->a:Landroid/view/View;

    .line 112
    .line 113
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iget-object v1, p0, Lo/r10;->a:Landroid/view/View;

    .line 129
    .line 130
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
.end method
