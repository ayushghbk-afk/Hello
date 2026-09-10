.class public Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;
.super Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Ljava/util/List;

.field public B:Landroid/view/View;

.field public C:Lcom/wandoujia/base/view/EventListPopupWindow;

.field public o:Lo/sg1;

.field public p:Landroidx/viewpager/widget/ViewPager;

.field public q:Landroid/widget/TextView;

.field public r:I

.field public s:Lo/bma;

.field public t:Ljava/math/BigDecimal;

.field public u:Ljava/math/BigDecimal;

.field public v:Ljava/lang/String;

.field public w:Landroid/view/Menu;

.field public x:Z

.field public y:Lo/e51$a;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/math/BigDecimal;

    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->t:Ljava/math/BigDecimal;

    .line 12
    .line 13
    new-instance v0, Ljava/math/BigDecimal;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->u:Ljava/math/BigDecimal;

    .line 19
    .line 20
    const-string v0, "SORT_BY_DATE_ADDED_DESC"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->v:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->C:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic A3(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->K3()V

    return-void
.end method

.method public static bridge synthetic B3(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;)Lo/sg1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->o:Lo/sg1;

    return-object p0
.end method

.method public static bridge synthetic C3(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->t:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static bridge synthetic D3(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->u:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static bridge synthetic E3(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->u:Ljava/math/BigDecimal;

    return-void
.end method

.method public static bridge synthetic F3(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->X3()V

    return-void
.end method

.method private I3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x425

    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lo/sd2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lo/sd2;-><init>(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lrx/c;->t0(Lo/y4;)Lo/bma;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->s:Lo/bma;

    .line 31
    .line 32
    return-void
.end method

.method private T3(Ljava/util/List;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->A:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lo/e51;->f()Lo/e51;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lo/e51;->j(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->o:Lo/sg1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo/sg1;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->o:Lo/sg1;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lo/sg1;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/dayuwuxian/clean/ui/media/FileListFragment;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->G3(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private W3(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2, p1}, Lo/gic;->a(Landroid/content/Context;Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->C:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Lcom/wandoujia/base/view/EventListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->C:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 28
    .line 29
    new-instance v2, Lo/gm6;

    .line 30
    .line 31
    new-instance v3, Lo/hm6;

    .line 32
    .line 33
    sget v4, Lcom/wandoujia/base/R$string;->sort_by_date_recently:I

    .line 34
    .line 35
    invoke-static {v4}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "SORT_BY_DATE_ADDED_DESC"

    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, Lo/hm6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lo/hm6;

    .line 45
    .line 46
    sget v5, Lcom/wandoujia/base/R$string;->sort_by_date_oldest:I

    .line 47
    .line 48
    invoke-static {v5}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "SORT_BY_DATE_ADDED_ASC"

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Lo/hm6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lo/hm6;

    .line 58
    .line 59
    sget v6, Lcom/wandoujia/base/R$string;->sort_by_length_largest:I

    .line 60
    .line 61
    invoke-static {v6}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "SORT_BY_FILE_SIZE_DESC"

    .line 66
    .line 67
    invoke-direct {v5, v6, v7}, Lo/hm6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lo/hm6;

    .line 71
    .line 72
    sget v7, Lcom/wandoujia/base/R$string;->sort_by_length_smallest:I

    .line 73
    .line 74
    invoke-static {v7}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v8, "SORT_BY_FILE_SIZE_ASC"

    .line 79
    .line 80
    invoke-direct {v6, v7, v8}, Lo/hm6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x4

    .line 84
    new-array v7, v7, [Lo/hm6;

    .line 85
    .line 86
    aput-object v3, v7, v1

    .line 87
    .line 88
    aput-object v4, v7, v0

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    aput-object v5, v7, v3

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    aput-object v6, v7, v3

    .line 95
    .line 96
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v2, v3}, Lo/gm6;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lo/gm6;->a(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->C:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/o;->j0(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->C:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 112
    .line 113
    const v3, 0x800005

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/o;->m0(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->C:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/o;->q0(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->C:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    invoke-static {v1, v3}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    neg-int v1, v1

    .line 137
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/o;->f(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->C:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v2}, Lo/kfb;->j(Landroid/content/Context;Landroid/widget/BaseAdapter;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/o;->l0(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->C:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/o;->A(Landroid/widget/ListAdapter;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->C:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 159
    .line 160
    new-instance v1, Lo/rd2;

    .line 161
    .line 162
    invoke-direct {v1, p0, v2}, Lo/rd2;-><init>(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;Lo/gm6;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/o;->s0(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->C:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->j0(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->C:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/wandoujia/base/view/EventListPopupWindow;->a()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static synthetic s3(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;Ljava/util/List;Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->N3(Ljava/util/List;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public static synthetic t3(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;Ljava/util/List;Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->O3(Ljava/util/List;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public static synthetic u3(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->Q3()V

    return-void
.end method

.method public static synthetic v3(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;Ljava/util/List;Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->P3(Ljava/util/List;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public static synthetic w3(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;Lo/gm6;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->R3(Lo/gm6;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic x3(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->J3(Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method public static synthetic y3(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;Ljava/util/List;Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->M3(Ljava/util/List;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public static synthetic z3(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->L3()V

    return-void
.end method


# virtual methods
.method public G3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->w:Landroid/view/Menu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/dayuwuxian/clean/R$id;->menu_sort_delete_file:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->w:Landroid/view/Menu;

    .line 14
    .line 15
    sget v2, Lcom/wandoujia/base/R$string;->menu_sort_playlist_title:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v3, v1, v3, v2}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/snaptube/ui/library/R$drawable;->ic_sort:I

    .line 23
    .line 24
    sget v2, Lcom/snaptube/ui/library/R$color;->content_main:I

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lo/km6;->d(Landroid/view/SubMenu;II)Landroid/view/SubMenu;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v0, v1}, Lo/dm6;->h(Landroid/view/MenuItem;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public H3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic J3(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->B:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic K3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->B:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->S3()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->q:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo/b51;->g(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic L3()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lo/rya;->a:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lo/zd2;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lo/zd2;-><init>(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public M2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->M2()V

    .line 2
    .line 3
    .line 4
    const-string v0, "files_manager_exposure"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->z:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lo/y61;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/util/a;->C0(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic M3(Ljava/util/List;Ljava/math/BigDecimal;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->B:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->q:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->T3(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "clean_from"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "clean_finish_page"

    .line 48
    .line 49
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/math/BigDecimal;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-static {}, Lo/b51;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    add-long/2addr p1, v0

    .line 64
    invoke-static {p1, p2}, Lo/b51;->g(J)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final synthetic N3(Ljava/util/List;Ljava/math/BigDecimal;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lo/rya;->a:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lo/xd2;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lo/xd2;-><init>(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;Ljava/util/List;Ljava/math/BigDecimal;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic O3(Ljava/util/List;Ljava/math/BigDecimal;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->B:Landroid/view/View;

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->T3(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo/e51;->f()Lo/e51;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lo/e51;->m(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->q:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->u:Ljava/math/BigDecimal;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->t:Ljava/math/BigDecimal;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->X3()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget v4, Lcom/wandoujia/base/R$plurals;->file_deleted:I

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array v6, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v6, v0

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, ", "

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v3, Lcom/wandoujia/base/R$string;->free_up:I

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p2}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p2, v2, v0

    .line 101
    .line 102
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2, p1}, Lo/r2b;->m(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public P2()I
    .locals 1

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$layout;->fragment_delete_file:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic P3(Ljava/util/List;Ljava/math/BigDecimal;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lo/rya;->a:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lo/yd2;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lo/yd2;-><init>(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;Ljava/util/List;Ljava/math/BigDecimal;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/math/BigDecimal;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->r:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const-string v0, "video"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "audio"

    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p2, v0, p1}, Lo/y61;->F(FLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic Q3()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->B:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic R3(Lo/gm6;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->C:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/wandoujia/base/view/EventListPopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p4}, Lo/gm6;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lo/hm6;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->o:Lo/sg1;

    .line 13
    .line 14
    iget-object p5, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->p:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    invoke-virtual {p5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    invoke-virtual {p3, p5}, Lo/sg1;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lo/wu4;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Lo/gm6;->a(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lo/hm6;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p3, p1}, Lo/wu4;->H(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->v:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lo/y61;->D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->x:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final S3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->o:Lo/sg1;

    .line 3
    .line 4
    invoke-virtual {v1}, Lo/sg1;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->o:Lo/sg1;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lo/sg1;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/dayuwuxian/clean/ui/media/FileListFragment;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->F3()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lo/e51;->f()Lo/e51;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->A:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lo/e51;->b(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public U2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "files_manager"

    .line 2
    .line 3
    return-object v0
.end method

.method public U3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->w:Landroid/view/Menu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/dayuwuxian/clean/R$id;->menu_sort_delete_file:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->w:Landroid/view/Menu;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final V3(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lo/e51;->f()Lo/e51;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lo/e51;->g()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lo/ug0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lo/ug0;->z()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->u:Ljava/math/BigDecimal;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Lo/td2;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lo/td2;-><init>(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lo/ud2;

    .line 74
    .line 75
    invoke-direct {v4, p0, p1, v0}, Lo/ud2;-><init>(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;Ljava/util/List;Ljava/math/BigDecimal;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lo/vd2;

    .line 79
    .line 80
    invoke-direct {v5, p0, p1, v0}, Lo/vd2;-><init>(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;Ljava/util/List;Ljava/math/BigDecimal;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lo/wd2;

    .line 84
    .line 85
    invoke-direct {v6, p0}, Lo/wd2;-><init>(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;)V

    .line 86
    .line 87
    .line 88
    move-object v0, p0

    .line 89
    invoke-virtual/range {v0 .. v6}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->X(Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public X2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->r:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->r:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "clean_from"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->z:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    sget v0, Lcom/dayuwuxian/clean/R$id;->vp_fragment_delete_file_display:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->p:Landroidx/viewpager/widget/ViewPager;

    .line 64
    .line 65
    sget v0, Lcom/dayuwuxian/clean/R$id;->tl_fragment_delete_file_tab:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 72
    .line 73
    sget v1, Lcom/dayuwuxian/clean/R$id;->delete_tv:I

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->q:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    sget v1, Lcom/dayuwuxian/clean/R$id;->loading_layout:I

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->B:Landroid/view/View;

    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iget v2, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->r:I

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-static {v2, v3}, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->E3(II)Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget v2, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->r:I

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-static {v2, v3}, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->E3(II)Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v2, Lo/sg1;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-direct {v2, v4}, Lo/sg1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->o:Lo/sg1;

    .line 129
    .line 130
    sget v4, Lcom/snaptube/premium/ads/mraid/R$string;->app_name:I

    .line 131
    .line 132
    invoke-static {v4}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget v5, Lcom/wandoujia/base/R$string;->all:I

    .line 137
    .line 138
    invoke-static {v5}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v2, v4, v1}, Lo/sg1;->b(Ljava/util/List;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment$a;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment$a;-><init>(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->p:Landroidx/viewpager/widget/ViewPager;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->p:Landroidx/viewpager/widget/ViewPager;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->o:Lo/sg1;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 171
    .line 172
    .line 173
    sget v0, Lcom/wandoujia/base/R$string;->downloaded_files:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->o3(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lo/e51;->f()Lo/e51;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v3}, Lo/e51;->e(Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lo/e51;->f()Lo/e51;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment$b;

    .line 193
    .line 194
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment$b;-><init>(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->y:Lo/e51$a;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lo/e51;->d(Lo/e51$a;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->p:Landroidx/viewpager/widget/ViewPager;

    .line 203
    .line 204
    new-instance v1, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment$c;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment$c;-><init>(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->X3()V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->I3()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final X3()V
    .locals 3

    .line 1
    invoke-static {}, Lo/e51;->f()Lo/e51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/e51;->h()Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->u:Ljava/math/BigDecimal;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->q:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->t:Ljava/math/BigDecimal;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/wandoujia/base/R$string;->delete:I

    .line 33
    .line 34
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->u:Ljava/math/BigDecimal;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->q:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public c3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/snaptube/util/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public j3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public l3()V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->V3(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->w:Landroid/view/Menu;

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->x:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->x:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->G3()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->s:Lo/bma;

    .line 5
    .line 6
    invoke-static {v0}, Lo/oma;->a(Lo/bma;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lo/ee2;->g()Lo/ee2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo/ee2;->e()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lo/e51;->f()Lo/e51;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->y:Lo/e51$a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo/e51;->l(Lo/e51$a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lo/e51;->f()Lo/e51;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lo/e51;->e(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->o:Lo/sg1;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->p:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lo/sg1;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Lo/wu4;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    sget v1, Lcom/dayuwuxian/clean/R$id;->menu_sort_delete_file:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->o:Lo/sg1;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->p:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lo/sg1;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lo/wu4;

    .line 38
    .line 39
    sget v2, Lcom/dayuwuxian/clean/R$id;->menu_sort_by_file_length_asc:I

    .line 40
    .line 41
    const-string v3, "SORT_BY_DATE_ADDED_DESC"

    .line 42
    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    const-string v0, "SORT_BY_FILE_SIZE_ASC"

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->v:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget v2, Lcom/dayuwuxian/clean/R$id;->menu_sort_by_file_length_desc:I

    .line 51
    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    const-string v0, "SORT_BY_FILE_SIZE_DESC"

    .line 55
    .line 56
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->v:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget v2, Lcom/dayuwuxian/clean/R$id;->menu_sort_by_time_asc:I

    .line 60
    .line 61
    if-ne v0, v2, :cond_2

    .line 62
    .line 63
    const-string v0, "SORT_BY_DATE_ADDED_ASC"

    .line 64
    .line 65
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->v:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget v2, Lcom/dayuwuxian/clean/R$id;->menu_sort_by_time_desc:I

    .line 69
    .line 70
    if-ne v0, v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v1, v3}, Lo/wu4;->H(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->v:Ljava/lang/String;

    .line 76
    .line 77
    :cond_3
    :goto_0
    iput-object v3, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->v:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, v3}, Lo/wu4;->H(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->v:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Lo/y61;->D(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->x:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->W3(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1
.end method

.method public r3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
