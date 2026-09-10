.class public Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;

.field public final synthetic c:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$b;->c:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$b;->b:Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$b;->b:Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$b;->c:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$b;->b:Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->getFlowLines()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$b;->c:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    const/high16 v4, 0x40400000    # 3.0f

    .line 40
    .line 41
    div-float/2addr v3, v4

    .line 42
    float-to-double v3, v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    double-to-int v3, v3

    .line 48
    new-array v3, v3, [I

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->e(Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;[I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_1

    .line 60
    .line 61
    iget-object v4, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$b;->c:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->d(Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;)[I

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    div-int/lit8 v5, v3, 0x3

    .line 68
    .line 69
    aget v6, v4, v5

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$a;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$a;->c()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int/2addr v6, v7

    .line 86
    aput v6, v4, v5

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$b;->c:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eq v0, v1, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$b;->c:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$b;->c:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->d(Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;)[I

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    array-length v0, v0

    .line 119
    const/4 v1, 0x1

    .line 120
    if-le v0, v1, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$b;->c:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->a(Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$b;->c:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$b;->c:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->d(Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;)[I

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    array-length v1, v1

    .line 142
    add-int/lit8 v1, v1, 0x2

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$b;->c:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$b;->c:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->b(Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;)Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$c;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$b;->c:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->b(Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;)Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$c;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$b;->c:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 168
    .line 169
    invoke-static {v1}, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->d(Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;)[I

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    array-length v1, v1

    .line 174
    invoke-interface {v0, v1}, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$c;->p(I)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void
.end method
