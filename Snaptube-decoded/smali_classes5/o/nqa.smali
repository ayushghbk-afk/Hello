.class public abstract Lo/nqa;
.super Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nqa$b;
    }
.end annotation


# instance fields
.field public H:Landroid/view/View;

.field public I:Lo/jh2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lo/nqa;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/nqa;->V(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/nqa;->U(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic U(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic V(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public T()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/share/f;->q(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract W(Lo/bv9;)V
.end method

.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nqa;->I:Lo/jh2;

    .line 2
    .line 3
    iget-object v0, v0, Lo/jh2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(Landroid/content/Context;Lcom/snaptube/premium/dialog/SnaptubeDialog;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->c(Landroid/content/Context;Lcom/snaptube/premium/dialog/SnaptubeDialog;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->a:Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lo/jh2;->c(Landroid/view/LayoutInflater;)Lo/jh2;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lo/nqa;->I:Lo/jh2;

    .line 17
    .line 18
    invoke-virtual {p2}, Lo/jh2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lo/nqa;->H:Landroid/view/View;

    .line 23
    .line 24
    iget-object p2, p0, Lo/nqa;->I:Lo/jh2;

    .line 25
    .line 26
    iget-object p2, p2, Lo/jh2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    new-instance v0, Lo/lqa;

    .line 29
    .line 30
    invoke-direct {v0}, Lo/lqa;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lo/nqa;->I:Lo/jh2;

    .line 37
    .line 38
    iget-object p2, p2, Lo/jh2;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance v0, Lo/mqa;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lo/mqa;-><init>(Lo/nqa;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lo/nqa;->T()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    :cond_0
    if-ge v3, v1, :cond_1

    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_0
    const/16 v6, 0xa

    .line 75
    .line 76
    if-ge v5, v6, :cond_0

    .line 77
    .line 78
    if-ge v3, v1, :cond_0

    .line 79
    .line 80
    add-int/lit8 v6, v3, 0x1

    .line 81
    .line 82
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lo/bv9;

    .line 87
    .line 88
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    move v3, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance p2, Lo/nqa$b;

    .line 96
    .line 97
    new-instance v1, Lo/nqa$a;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lo/nqa$a;-><init>(Lo/nqa;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p0, v0, v1}, Lo/nqa$b;-><init>(Lo/nqa;Ljava/util/List;Lcom/snaptube/premium/share/view/itemview/SysShareItemView$b;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lo/nqa;->I:Lo/jh2;

    .line 106
    .line 107
    iget-object v1, v1, Lo/jh2;->e:Lcom/phoenix/view/CommonViewPager;

    .line 108
    .line 109
    invoke-virtual {v1, p2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lo/nqa;->I:Lo/jh2;

    .line 113
    .line 114
    iget-object v3, v1, Lo/jh2;->d:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    .line 115
    .line 116
    iget-object v1, v1, Lo/jh2;->e:Lcom/phoenix/view/CommonViewPager;

    .line 117
    .line 118
    invoke-virtual {p2}, Lo/nqa$b;->getCount()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {v3, v1, p2}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->l(Landroidx/viewpager/widget/ViewPager;I)Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lo/nqa;->I:Lo/jh2;

    .line 126
    .line 127
    iget-object p2, p2, Lo/jh2;->d:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_2

    .line 134
    .line 135
    const/16 v1, 0xf

    .line 136
    .line 137
    invoke-static {p1, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    mul-int p1, p1, v0

    .line 146
    .line 147
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 148
    .line 149
    :cond_2
    invoke-static {}, Lo/jm;->o()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    iget-object p1, p0, Lo/nqa;->I:Lo/jh2;

    .line 156
    .line 157
    iget-object p1, p1, Lo/jh2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    const/4 p2, 0x1

    .line 160
    invoke-static {p1, v2, p2, v2}, Lo/dia;->g(Landroid/view/View;ZZZ)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object p1, p0, Lo/nqa;->H:Landroid/view/View;

    .line 164
    .line 165
    return-object p1
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nqa;->I:Lo/jh2;

    .line 2
    .line 3
    iget-object v0, v0, Lo/jh2;->g:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method
