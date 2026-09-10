.class public Lcom/snaptube/ui/SubscribeView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ui/SubscribeView$a;
    }
.end annotation


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/snaptube/ui/SubscribeView$a;

.field public g:Lcom/snaptube/ui/SubscribeView$a;

.field public h:Lcom/snaptube/ui/SubscribeView$a;

.field public i:I

.field public j:Z

.field public k:Lcom/snaptube/ui/SubscribeView$a;

.field public l:Lcom/snaptube/ui/SubscribeView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/snaptube/ui/SubscribeView$a;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/wandoujia/base/R$string;->subscribed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/snaptube/premium/base/ui/R$drawable;->ic_subscribed:I

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/ui/SubscribeView$a;-><init>(ZLjava/lang/String;I)V

    iput-object v0, p0, Lcom/snaptube/ui/SubscribeView;->k:Lcom/snaptube/ui/SubscribeView$a;

    .line 4
    new-instance v0, Lcom/snaptube/ui/SubscribeView$a;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/wandoujia/base/R$string;->subscribe:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/snaptube/premium/base/ui/R$drawable;->ic_subscribe:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/ui/SubscribeView$a;-><init>(ZLjava/lang/String;I)V

    iput-object v0, p0, Lcom/snaptube/ui/SubscribeView;->l:Lcom/snaptube/ui/SubscribeView$a;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/ui/SubscribeView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Lcom/snaptube/ui/SubscribeView$a;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/wandoujia/base/R$string;->subscribed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/snaptube/premium/base/ui/R$drawable;->ic_subscribed:I

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/ui/SubscribeView$a;-><init>(ZLjava/lang/String;I)V

    iput-object v0, p0, Lcom/snaptube/ui/SubscribeView;->k:Lcom/snaptube/ui/SubscribeView$a;

    .line 10
    new-instance v0, Lcom/snaptube/ui/SubscribeView$a;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/wandoujia/base/R$string;->subscribe:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/snaptube/premium/base/ui/R$drawable;->ic_subscribe:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/ui/SubscribeView$a;-><init>(ZLjava/lang/String;I)V

    iput-object v0, p0, Lcom/snaptube/ui/SubscribeView;->l:Lcom/snaptube/ui/SubscribeView$a;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ui/SubscribeView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p3, Lcom/snaptube/ui/SubscribeView$a;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/wandoujia/base/R$string;->subscribed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/snaptube/premium/base/ui/R$drawable;->ic_subscribed:I

    const/4 v2, 0x1

    invoke-direct {p3, v2, v0, v1}, Lcom/snaptube/ui/SubscribeView$a;-><init>(ZLjava/lang/String;I)V

    iput-object p3, p0, Lcom/snaptube/ui/SubscribeView;->k:Lcom/snaptube/ui/SubscribeView$a;

    .line 16
    new-instance p3, Lcom/snaptube/ui/SubscribeView$a;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/wandoujia/base/R$string;->subscribe:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/snaptube/premium/base/ui/R$drawable;->ic_subscribe:I

    const/4 v2, 0x0

    invoke-direct {p3, v2, v0, v1}, Lcom/snaptube/ui/SubscribeView$a;-><init>(ZLjava/lang/String;I)V

    iput-object p3, p0, Lcom/snaptube/ui/SubscribeView;->l:Lcom/snaptube/ui/SubscribeView$a;

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ui/SubscribeView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method

.method private getCurImageView()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ui/SubscribeView;->h:Lcom/snaptube/ui/SubscribeView$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/ui/SubscribeView;->f:Lcom/snaptube/ui/SubscribeView$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/ui/SubscribeView;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ui/SubscribeView;->c:Landroid/widget/ImageView;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method private getCurTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ui/SubscribeView;->h:Lcom/snaptube/ui/SubscribeView$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/ui/SubscribeView;->f:Lcom/snaptube/ui/SubscribeView$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/ui/SubscribeView;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ui/SubscribeView;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method private getNextData()Lcom/snaptube/ui/SubscribeView$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ui/SubscribeView;->h:Lcom/snaptube/ui/SubscribeView$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/ui/SubscribeView;->f:Lcom/snaptube/ui/SubscribeView$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snaptube/ui/SubscribeView;->g:Lcom/snaptube/ui/SubscribeView$a;

    .line 8
    .line 9
    :cond_0
    return-object v1
.end method

.method private getNextImageView()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ui/SubscribeView;->h:Lcom/snaptube/ui/SubscribeView$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/ui/SubscribeView;->f:Lcom/snaptube/ui/SubscribeView$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/ui/SubscribeView;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ui/SubscribeView;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method private getNextTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ui/SubscribeView;->h:Lcom/snaptube/ui/SubscribeView$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/ui/SubscribeView;->f:Lcom/snaptube/ui/SubscribeView$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/ui/SubscribeView;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ui/SubscribeView;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snaptube/ui/SubscribeView;->getNextData()Lcom/snaptube/ui/SubscribeView$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/snaptube/ui/SubscribeView;->h:Lcom/snaptube/ui/SubscribeView$a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/snaptube/ui/SubscribeView;->getCurTextView()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/snaptube/ui/SubscribeView;->getNextTextView()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/snaptube/ui/SubscribeView;->h:Lcom/snaptube/ui/SubscribeView$a;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/snaptube/ui/SubscribeView$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/snaptube/ui/SubscribeView;->b(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v0}, Lcom/snaptube/ui/SubscribeView;->b(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/wandoujia/base/R$layout;->base_subscribe_view:I

    .line 16
    .line 17
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/wandoujia/base/R$id;->image_0:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/snaptube/ui/SubscribeView;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Lcom/wandoujia/base/R$id;->image_1:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/snaptube/ui/SubscribeView;->c:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v0, Lcom/wandoujia/base/R$id;->text_0:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/snaptube/ui/SubscribeView;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lcom/wandoujia/base/R$id;->text_1:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/snaptube/ui/SubscribeView;->e:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    sget-object v1, Lcom/wandoujia/base/R$styleable;->SubscribeView:[I

    .line 64
    .line 65
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :try_start_0
    sget p2, Lcom/wandoujia/base/R$styleable;->SubscribeView_subscribeTextSize:I

    .line 70
    .line 71
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p0, Lcom/snaptube/ui/SubscribeView;->i:I

    .line 76
    .line 77
    sget p2, Lcom/wandoujia/base/R$styleable;->SubscribeView_subscribeTextBold:I

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput-boolean p2, p0, Lcom/snaptube/ui/SubscribeView;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    :catch_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p2

    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/snaptube/ui/SubscribeView;->j:Z

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, Lcom/snaptube/ui/SubscribeView;->d:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/snaptube/ui/SubscribeView;->e:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/snaptube/ui/SubscribeView;->d:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/snaptube/ui/SubscribeView;->e:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget p1, p0, Lcom/snaptube/ui/SubscribeView;->i:I

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    iget-object p2, p0, Lcom/snaptube/ui/SubscribeView;->d:Landroid/widget/TextView;

    .line 140
    .line 141
    int-to-float p1, p1

    .line 142
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/snaptube/ui/SubscribeView;->e:Landroid/widget/TextView;

    .line 146
    .line 147
    iget p2, p0, Lcom/snaptube/ui/SubscribeView;->i:I

    .line 148
    .line 149
    int-to-float p2, p2

    .line 150
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/ui/SubscribeView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/snaptube/ui/SubscribeView;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snaptube/ui/SubscribeView;->k:Lcom/snaptube/ui/SubscribeView$a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/ui/SubscribeView;->l:Lcom/snaptube/ui/SubscribeView$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/ui/SubscribeView;->setData(Lcom/snaptube/ui/SubscribeView$a;Lcom/snaptube/ui/SubscribeView$a;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/snaptube/premium/base/ui/R$drawable;->bg_subscribed_round_corner_12_selector:I

    .line 11
    .line 12
    sget v0, Lcom/snaptube/premium/base/ui/R$color;->v5_text_tertiary_color:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/ui/SubscribeView;->d(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/snaptube/ui/SubscribeView;->l:Lcom/snaptube/ui/SubscribeView$a;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/snaptube/ui/SubscribeView;->k:Lcom/snaptube/ui/SubscribeView$a;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/ui/SubscribeView;->setData(Lcom/snaptube/ui/SubscribeView$a;Lcom/snaptube/ui/SubscribeView$a;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/snaptube/premium/base/ui/R$drawable;->bg_unsubscribe_round_corner_12_selector:I

    .line 26
    .line 27
    sget v0, Lcom/snaptube/premium/base/ui/R$color;->text_primary_color:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/ui/SubscribeView;->d(II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public setData(Lcom/snaptube/ui/SubscribeView$a;Lcom/snaptube/ui/SubscribeView$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ui/SubscribeView;->f:Lcom/snaptube/ui/SubscribeView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/ui/SubscribeView;->g:Lcom/snaptube/ui/SubscribeView$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/snaptube/ui/SubscribeView;->h:Lcom/snaptube/ui/SubscribeView$a;

    .line 10
    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/ui/SubscribeView;->a()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/snaptube/ui/SubscribeView;->f:Lcom/snaptube/ui/SubscribeView$a;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/snaptube/ui/SubscribeView;->g:Lcom/snaptube/ui/SubscribeView$a;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/snaptube/ui/SubscribeView;->h:Lcom/snaptube/ui/SubscribeView$a;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/ui/SubscribeView;->b:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget v1, p1, Lcom/snaptube/ui/SubscribeView$a;->c:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/snaptube/ui/SubscribeView;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/snaptube/ui/SubscribeView$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/snaptube/ui/SubscribeView;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget v0, p2, Lcom/snaptube/ui/SubscribeView$a;->c:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/snaptube/ui/SubscribeView;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/snaptube/ui/SubscribeView$a;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/snaptube/ui/SubscribeView;->b:Landroid/widget/ImageView;

    .line 52
    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/snaptube/ui/SubscribeView;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/snaptube/ui/SubscribeView;->c:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/snaptube/ui/SubscribeView;->e:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method
