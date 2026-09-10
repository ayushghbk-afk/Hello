.class public Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$e;,
        Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$d;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Runnable;

.field public b:Lcom/phoenix/view/CommonViewPager;

.field public c:Lo/v90;

.field public d:Landroid/widget/LinearLayout;

.field public e:Ljava/util/List;

.field public f:[Landroid/widget/ImageView;

.field public g:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$d;

.field public h:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$e;

.field public i:Lo/a3c;

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Landroid/content/Context;

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:I

.field public z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->j:Z

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->k:I

    .line 5
    iput-boolean p2, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->m:Z

    const/16 v1, 0x1388

    .line 6
    iput v1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->n:I

    .line 7
    iput-boolean p2, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->o:Z

    .line 8
    iput-boolean v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->p:Z

    .line 9
    sget v1, Lcom/snaptube/mixed_list/R$drawable;->selector_dot:I

    iput v1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->y:I

    .line 10
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->z:Landroid/os/Handler;

    .line 11
    new-instance v1, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$a;

    invoke-direct {v1, p0}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$a;-><init>(Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;)V

    iput-object v1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->A:Ljava/lang/Runnable;

    .line 12
    iput-object p1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->r:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->getLayoutId()I

    move-result v1

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    sget p1, Lcom/snaptube/mixed_list/R$id;->dots_group:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->d:Landroid/widget/LinearLayout;

    .line 15
    sget p1, Lcom/snaptube/mixed_list/R$id;->viewpager:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/phoenix/view/CommonViewPager;

    iput-object p1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->b:Lcom/phoenix/view/CommonViewPager;

    .line 16
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->getBannerAdapter()Lo/v90;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->c:Lo/v90;

    .line 17
    iget-object v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->b:Lcom/phoenix/view/CommonViewPager;

    invoke-virtual {v0, p1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 18
    iget-object p1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->b:Lcom/phoenix/view/CommonViewPager;

    invoke-virtual {p1, p0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 19
    iput p2, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->q:I

    .line 20
    iget-object p1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->b:Lcom/phoenix/view/CommonViewPager;

    new-instance p2, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$b;

    invoke-direct {p2, p0}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$b;-><init>(Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    invoke-static {p0}, Lo/a3c;->a(Landroid/view/ViewGroup;)Lo/a3c;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->i:Lo/a3c;

    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->n:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->z:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->o:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->j:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;)Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->g:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$d;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->A:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;)Lo/v90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->c:Lo/v90;

    return-object p0
.end method

.method private setCurrentDot(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p1, v0

    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    if-gt p1, v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->q:I

    .line 15
    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->f:[Landroid/widget/ImageView;

    .line 20
    .line 21
    aget-object v1, v1, p1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->f:[Landroid/widget/ImageView;

    .line 28
    .line 29
    iget v2, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->q:I

    .line 30
    .line 31
    aget-object v1, v1, v2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iput p1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->q:I

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getBannerAdapter()Lo/v90;
    .locals 1

    .line 1
    new-instance v0, Lo/v90;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/v90;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 1
    sget v0, Lcom/snaptube/mixed_list/R$layout;->viewpager_banner:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewPager()Lcom/phoenix/view/CommonViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->b:Lcom/phoenix/view/CommonViewPager;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/util/List;Z)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->o:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput-boolean v2, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->o:Z

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->l:I

    .line 20
    .line 21
    iput v2, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->q:I

    .line 22
    .line 23
    iput v1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->k:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->d:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->d:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    int-to-float v4, v0

    .line 33
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 34
    .line 35
    .line 36
    new-array v3, v0, [Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v3, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->f:[Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-ge v3, v0, :cond_2

    .line 42
    .line 43
    iget-object v4, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->f:[Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance v5, Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->r:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    aput-object v5, v4, v3

    .line 53
    .line 54
    iget-object v4, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->r:Landroid/content/Context;

    .line 55
    .line 56
    const/4 v5, 0x6

    .line 57
    invoke-static {v4, v5}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    div-int/lit8 v4, v4, 0x2

    .line 67
    .line 68
    invoke-virtual {v5, v4, v2, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->f:[Landroid/widget/ImageView;

    .line 72
    .line 73
    aget-object v4, v4, v3

    .line 74
    .line 75
    iget v6, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->y:I

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->d:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->f:[Landroid/widget/ImageView;

    .line 83
    .line 84
    aget-object v6, v6, v3

    .line 85
    .line 86
    invoke-virtual {v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v3, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->f:[Landroid/widget/ImageView;

    .line 93
    .line 94
    iget v4, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->q:I

    .line 95
    .line 96
    aget-object v3, v3, v4

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    iget-boolean v3, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->o:Z

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget-object v3, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->d:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v3, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->d:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    const/16 v4, 0x8

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget-object v3, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->b:Lcom/phoenix/view/CommonViewPager;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->e:Ljava/util/List;

    .line 124
    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v3, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->e:Ljava/util/List;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    :goto_3
    iget-boolean v3, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->o:Z

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    iget-object v3, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->e:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    iget-object v3, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->e:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/view/View;

    .line 155
    .line 156
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_4
    iget-boolean p1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->p:Z

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    :goto_5
    iget-object v3, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->e:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ge p1, v3, :cond_6

    .line 171
    .line 172
    iget-object v3, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->e:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Landroid/view/View;

    .line 179
    .line 180
    new-instance v4, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$c;

    .line 181
    .line 182
    invoke-direct {v4, p0, p1}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$c;-><init>(Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 p1, p1, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    iget-object p1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->c:Lo/v90;

    .line 192
    .line 193
    iget-object v3, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->e:Ljava/util/List;

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Lo/v90;->b(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->b:Lcom/phoenix/view/CommonViewPager;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getCurrentItem()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iget-object v3, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->b:Lcom/phoenix/view/CommonViewPager;

    .line 205
    .line 206
    iget v4, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->k:I

    .line 207
    .line 208
    invoke-virtual {v3, v4, v2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setCurrentItem(IZ)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->b:Lcom/phoenix/view/CommonViewPager;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getCurrentItem()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-ne p1, v2, :cond_7

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->onPageSelected(I)V

    .line 220
    .line 221
    .line 222
    :cond_7
    if-eqz p2, :cond_8

    .line 223
    .line 224
    if-le v0, v1, :cond_8

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->k()V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->h()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->l()V

    .line 234
    .line 235
    .line 236
    :goto_6
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->z:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->A:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->z:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->A:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget v2, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->n:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->z:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->A:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->j:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->i:Lo/a3c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/a3c;->c(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v3, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->w:F

    .line 32
    .line 33
    sub-float/2addr v0, v3

    .line 34
    iput v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->s:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->u:F

    .line 41
    .line 42
    iget v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->x:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->t:F

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->v:F

    .line 52
    .line 53
    iget v1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->u:F

    .line 54
    .line 55
    const/high16 v3, 0x41200000    # 10.0f

    .line 56
    .line 57
    cmpl-float v4, v1, v3

    .line 58
    .line 59
    if-lez v4, :cond_3

    .line 60
    .line 61
    cmpl-float v3, v0, v3

    .line 62
    .line 63
    if-lez v3, :cond_3

    .line 64
    .line 65
    cmpg-float v0, v1, v0

    .line 66
    .line 67
    if-gez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->v:F

    .line 87
    .line 88
    iput v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->u:F

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->w:F

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->x:F

    .line 101
    .line 102
    iget-object v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->i:Lo/a3c;

    .line 103
    .line 104
    invoke-virtual {v0}, Lo/a3c;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->o:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->m:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->m:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->b:Lcom/phoenix/view/CommonViewPager;

    .line 11
    .line 12
    iget v1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->k:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setCurrentItem(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->m:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->o:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->k:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->l:I

    .line 13
    .line 14
    if-le p1, v1, :cond_1

    .line 15
    .line 16
    iput v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->k:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    iput v1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iput p1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->k:I

    .line 25
    .line 26
    :goto_0
    iget p1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->k:I

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->setCurrentDot(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->h:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$e;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->o:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->k:I

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-interface {p1, v1}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$e;->a(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->k:I

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$e;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_1
    return-void
.end method

.method public setDotDrawableId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public setDotsRight()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->d:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setLoopTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnListener(Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->g:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$d;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSelectListener(Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->h:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$e;

    .line 2
    .line 3
    return-void
.end method

.method public setShouldHandleClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->p:Z

    .line 2
    .line 3
    return-void
.end method
