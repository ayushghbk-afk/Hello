.class public Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$a;->a:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;Lo/dh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$a;-><init>(Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$a;->a:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->d(Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$a;->a:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->d(Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;)[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v0, v0

    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$a;->a:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->a(Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$a;->a:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->d(Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;)[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v0, v0

    .line 35
    add-int/lit8 v1, v0, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$a;->a:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->d(Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;)[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v1, v0

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v1, v2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-static {v2, v3}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v4, 0x14

    .line 43
    .line 44
    invoke-static {v3, v4}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->setVerticalSpacing(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->setHorizontalSpacing(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->setMaxHorizontalSpacing(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    invoke-static {v1, v2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->setMaxLines(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$a;->a:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->d(Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;)[I

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$a;->a:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->d(Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;)[I

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    array-length v1, v1

    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$a;->a:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 101
    .line 102
    invoke-virtual {v1, p2}, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->f(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_0
    if-ge v1, p2, :cond_1

    .line 109
    .line 110
    iget-object v4, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$a;->a:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 111
    .line 112
    invoke-static {v4}, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->d(Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;)[I

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    aget v4, v4, v1

    .line 117
    .line 118
    add-int/2addr v3, v4

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$a;->a:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->d(Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;)[I

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    aget v1, v1, p2

    .line 129
    .line 130
    if-ge v2, v1, :cond_4

    .line 131
    .line 132
    iget-object v1, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$a;->a:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->b(Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;)Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$c;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    add-int v4, v3, v2

    .line 139
    .line 140
    invoke-interface {v1, v0, v4}, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$c;->n(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$a;->a:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 151
    .line 152
    invoke-static {p2}, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->c(Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-ge v2, p2, :cond_3

    .line 157
    .line 158
    iget-object p2, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$a;->a:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 159
    .line 160
    invoke-static {p2}, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->b(Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;)Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$c;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-interface {p2, v0, v2}, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$c;->n(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance v1, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$b;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$a;->a:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 181
    .line 182
    invoke-direct {v1, v2, v0}, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$b;-><init>(Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
