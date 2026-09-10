.class public Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;
.super Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:I

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public E:Landroid/widget/ImageView;

.field public F:Z

.field public G:Lo/gm6;

.field public H:Ljava/lang/String;

.field public I:J

.field public J:Z

.field public K:Ljava/util/List;

.field public L:Z

.field public o:Landroid/view/Menu;

.field public p:Lcom/wandoujia/base/view/EventListPopupWindow;

.field public q:Lo/qu;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/TextView;

.field public v:J

.field public w:Ljava/math/BigDecimal;

.field public x:Ljava/util/List;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->p:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->x:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->y:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->J:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->K:Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->L:Z

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic A3(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->M3(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic B3(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->R3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic C3(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->U3(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic D3(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->L:Z

    return-void
.end method

.method public static bridge synthetic E3(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->e4(Ljava/util/List;)V

    return-void
.end method

.method private G3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->r:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->s:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->t:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->G()Lrx/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lo/zu;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lo/zu;-><init>(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lo/av;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lo/av;-><init>(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static V3(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->Y3(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->X3(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private X3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private a4(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/gic;->a(Landroid/content/Context;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->p:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/wandoujia/base/view/EventListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->p:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 26
    .line 27
    new-instance v0, Lo/gm6;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->x:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lo/gm6;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->G:Lo/gm6;

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->F:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lo/gm6;->d(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->G:Lo/gm6;

    .line 42
    .line 43
    iget v1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->A:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lo/gm6;->a(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->p:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->j0(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->p:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 54
    .line 55
    const v1, 0x800005

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/o;->m0(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->p:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/o;->q0(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->p:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    invoke-static {v1, v2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    neg-int v1, v1

    .line 80
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/o;->f(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->p:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0xe0

    .line 90
    .line 91
    invoke-static {v1, v2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/o;->l0(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->p:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->G:Lo/gm6;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/o;->A(Landroid/widget/ListAdapter;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->p:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 106
    .line 107
    new-instance v1, Lo/vu;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lo/vu;-><init>(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/o;->s0(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->G:Lo/gm6;

    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->F:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lo/gm6;->d(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->G:Lo/gm6;

    .line 124
    .line 125
    iget v1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->A:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lo/gm6;->a(I)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->p:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->j0(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->p:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/wandoujia/base/view/EventListPopupWindow;->a()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static synthetic s3(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->T3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic t3(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->P3(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic u3(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->L3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic v3(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->O3(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic w3(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->Q3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic x3(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->N3(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic y3(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->S3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic z3(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->K3(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public F3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->o:Landroid/view/Menu;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->F:Z

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->o:Landroid/view/Menu;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v3, Lcom/dayuwuxian/clean/R$id;->menu_permission:I

    .line 17
    .line 18
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->o:Landroid/view/Menu;

    .line 25
    .line 26
    sget v4, Lcom/wandoujia/base/R$string;->menu_sort_playlist_title:I

    .line 27
    .line 28
    invoke-interface {v0, v2, v3, v2, v4}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v3, Lcom/dayuwuxian/clean/R$drawable;->ic_attention:I

    .line 33
    .line 34
    invoke-interface {v0, v3}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lo/dm6;->h(Landroid/view/MenuItem;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->o:Landroid/view/Menu;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget v3, Lcom/dayuwuxian/clean/R$id;->menu_sort_delete_file:I

    .line 49
    .line 50
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->o:Landroid/view/Menu;

    .line 57
    .line 58
    sget v4, Lcom/wandoujia/base/R$string;->menu_sort_playlist_title:I

    .line 59
    .line 60
    invoke-interface {v0, v2, v3, v2, v4}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v2, Lcom/dayuwuxian/clean/R$drawable;->ic_sort_by:I

    .line 65
    .line 66
    invoke-interface {v0, v2}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, Lo/dm6;->h(Landroid/view/MenuItem;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final H3(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment$b;-><init>(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/pya;->m(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I3()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->q:Lo/qu;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo/qu;->u()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/AppInfo;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ","

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final J3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->x:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lo/hm6;

    .line 4
    .line 5
    sget v2, Lcom/wandoujia/base/R$string;->clean_manager_sort_size:I

    .line 6
    .line 7
    invoke-static {v2}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lo/bv;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lo/bv;-><init>(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lo/hm6;-><init>(Ljava/lang/String;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lo/hm6;

    .line 20
    .line 21
    sget v3, Lcom/wandoujia/base/R$string;->clean_manager_sort_last:I

    .line 22
    .line 23
    invoke-static {v3}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lo/cv;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Lo/cv;-><init>(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Lo/hm6;-><init>(Ljava/lang/String;Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lo/hm6;

    .line 36
    .line 37
    sget v4, Lcom/wandoujia/base/R$string;->clean_manager_sort_name:I

    .line 38
    .line 39
    invoke-static {v4}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lo/dv;

    .line 44
    .line 45
    invoke-direct {v5, p0}, Lo/dv;-><init>(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Lo/hm6;-><init>(Ljava/lang/String;Ljava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    new-array v4, v4, [Lo/hm6;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aput-object v1, v4, v5

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object v2, v4, v1

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    aput-object v3, v4, v2

    .line 62
    .line 63
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v2, 0x16

    .line 73
    .line 74
    if-ge v0, v2, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->x:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final synthetic K3(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->e4(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->H3(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->f4()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic L3(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "AppManageFragment"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->e4(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public M2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->M2()V

    .line 2
    .line 3
    .line 4
    const-string v0, "app_manager"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->H:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lo/y61;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "app_manager_exposure"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->H:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/y61;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/util/a;->z0(J)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->G3()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic M3(Ljava/util/Set;)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->v:J

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->v:J

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/bean/AppInfo;->getSize()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v1, v3

    .line 28
    iput-wide v1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->v:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->d4()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic N3(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    if-nez p2, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_2
    instance-of v1, p1, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    instance-of v1, p2, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    check-cast p2, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/AppInfo;->getSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    check-cast p1, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/AppInfo;->getSize()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/AppInfo;->getLastUsedTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/AppInfo;->getLastUsedTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget v4, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->z:I

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dayuwuxian/clean/util/AppUtil;->l(JJI)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/AppInfo;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/AppUtil;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/AppInfo;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lcom/dayuwuxian/clean/util/AppUtil;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :cond_4
    :goto_0
    return v0
.end method

.method public final synthetic O3(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, -0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    const/4 v2, 0x1

    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    return v2

    .line 15
    :cond_2
    instance-of v3, p1, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 16
    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    instance-of v3, p2, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    check-cast p1, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/AppInfo;->getLaunchCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    move-object v3, p2

    .line 33
    check-cast v3, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/dayuwuxian/clean/bean/AppInfo;->getLaunchCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move-object v0, p2

    .line 43
    check-cast v0, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/bean/AppInfo;->getLaunchCount()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/AppInfo;->getLaunchCount()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_6
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/AppInfo;->getLastUsedTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/bean/AppInfo;->getLastUsedTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->z:I

    .line 70
    .line 71
    invoke-static {v1, v2, v3, v4, v0}, Lcom/dayuwuxian/clean/util/AppUtil;->l(JJI)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_0
    if-nez v0, :cond_7

    .line 76
    .line 77
    check-cast p2, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/AppInfo;->getSize()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/AppInfo;->getSize()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/AppInfo;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/AppUtil;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/AppInfo;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lcom/dayuwuxian/clean/util/AppUtil;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :cond_7
    :goto_1
    return v0
.end method

.method public P2()I
    .locals 1

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$layout;->fragment_app_manage:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic P3(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    if-nez p2, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_2
    instance-of v1, p1, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    instance-of v1, p2, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    check-cast p1, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/AppInfo;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast p2, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/AppInfo;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/AppUtil;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/AppInfo;->getSize()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/AppInfo;->getSize()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/AppInfo;->getLastUsedTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/AppInfo;->getLastUsedTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iget v2, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->z:I

    .line 73
    .line 74
    invoke-static {v0, v1, p1, p2, v2}, Lcom/dayuwuxian/clean/util/AppUtil;->l(JJI)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :cond_4
    :goto_0
    return v0
.end method

.method public final synthetic Q3(Landroid/content/DialogInterface;)V
    .locals 8

    .line 1
    iget-boolean p1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->L:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->I3()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->q:Lo/qu;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/qu;->u()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->w:Ljava/math/BigDecimal;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    :goto_0
    move-wide v5, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->c(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-boolean v7, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->F:Z

    .line 37
    .line 38
    const-string v0, "app_manager"

    .line 39
    .line 40
    const-string v1, "close"

    .line 41
    .line 42
    const-string v2, "app_uninstall"

    .line 43
    .line 44
    invoke-static/range {v0 .. v7}, Lo/y61;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->L:Z

    .line 50
    .line 51
    :goto_2
    return-void
.end method

.method public final synthetic R3(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->K:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->K:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->q:Lo/qu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/qu;->u()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->b4()V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->L:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->I3()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->q:Lo/qu;

    .line 31
    .line 32
    invoke-virtual {p2}, Lo/qu;->u()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->w:Ljava/math/BigDecimal;

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    :goto_0
    move-wide v5, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p2}, Ljava/math/BigDecimal;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->c(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-boolean v7, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->F:Z

    .line 58
    .line 59
    const-string v0, "app_manager"

    .line 60
    .line 61
    const-string v1, "click"

    .line 62
    .line 63
    const-string v2, "app_uninstall"

    .line 64
    .line 65
    invoke-static/range {v0 .. v7}, Lo/y61;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/4 p2, 0x1

    .line 70
    iput-boolean p2, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->L:Z

    .line 71
    .line 72
    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final synthetic S3(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->L:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "app_manager_auth"

    .line 6
    .line 7
    const-string v0, "close"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo/y61;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic T3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->G:Lo/gm6;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lo/gm6;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/hm6;

    .line 8
    .line 9
    iget-boolean p4, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->F:Z

    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    sget p4, Lcom/wandoujia/base/R$string;->clean_manager_sort_last:I

    .line 14
    .line 15
    invoke-static {p4}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p1}, Lo/hm6;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-static {p4, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    sget p4, Lcom/wandoujia/base/R$string;->clean_manager_sort_size:I

    .line 30
    .line 31
    invoke-static {p4}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p1}, Lo/hm6;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    invoke-static {p4, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 p5, 0x1a

    .line 48
    .line 49
    if-lt p4, p5, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->Z3(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->q:Lo/qu;

    .line 60
    .line 61
    invoke-virtual {p2}, Lo/qu;->t()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->q:Lo/qu;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1}, Lo/hm6;->a()Ljava/util/Comparator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->q:Lo/qu;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 80
    .line 81
    .line 82
    iput p3, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->A:I

    .line 83
    .line 84
    :goto_0
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->p:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/wandoujia/base/view/EventListPopupWindow;->dismiss()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final synthetic U3(Ljava/util/List;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->r:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->s:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->t:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->q:Lo/qu;

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->y:Z

    .line 32
    .line 33
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->H:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "low_frequency_notification_entrance"

    .line 36
    .line 37
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, p1, v2, v3}, Lo/qu;->w(Ljava/util/List;ZZ)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->q:Lo/qu;

    .line 46
    .line 47
    invoke-virtual {v2}, Lo/qu;->u()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    if-lez v2, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->x:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lo/hm6;

    .line 65
    .line 66
    invoke-virtual {p1}, Lo/hm6;->a()Ljava/util/Comparator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    iput v3, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->A:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/AppInfo;->getAppSize()Lcom/dayuwuxian/clean/bean/AppInfo$AppSize;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->x:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-int/2addr v1, v3

    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lo/hm6;

    .line 100
    .line 101
    invoke-virtual {p1}, Lo/hm6;->a()Ljava/util/Comparator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->x:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sub-int/2addr p1, v3

    .line 115
    iput p1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->A:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->x:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lo/hm6;

    .line 125
    .line 126
    invoke-virtual {p1}, Lo/hm6;->a()Ljava/util/Comparator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 131
    .line 132
    .line 133
    iput v1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->A:I

    .line 134
    .line 135
    :goto_0
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->q:Lo/qu;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->q:Lo/qu;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->addData(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->d4()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->r:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->s:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->t:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->W3()V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-void
.end method

.method public W3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->o:Landroid/view/Menu;

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
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->o:Landroid/view/Menu;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public X2()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->F:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo/qu;

    .line 12
    .line 13
    invoke-direct {v1}, Lo/qu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->q:Lo/qu;

    .line 17
    .line 18
    sget v1, Lcom/dayuwuxian/clean/R$id;->loading_view:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->r:Landroid/view/View;

    .line 25
    .line 26
    sget v1, Lcom/dayuwuxian/clean/R$id;->empty_view:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->s:Landroid/view/View;

    .line 33
    .line 34
    sget v1, Lcom/dayuwuxian/clean/R$id;->ll_fragment_app_manager_list_container:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->t:Landroid/view/View;

    .line 41
    .line 42
    sget v1, Lcom/dayuwuxian/clean/R$id;->tv_fragment_app_manage_uninstall:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->u:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    sget v1, Lcom/dayuwuxian/clean/R$id;->rcv_fragment_app_manage_display:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    sget v2, Lcom/dayuwuxian/clean/R$id;->ll_fragment_app_manager_header_container:I

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    sget v2, Lcom/dayuwuxian/clean/R$id;->tv_fragment_app_manage_selected_size:I

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v2, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->C:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v2, Lcom/dayuwuxian/clean/R$id;->tv_fragment_app_manage_selected_number:I

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v2, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->B:Landroid/widget/TextView;

    .line 91
    .line 92
    sget v2, Lcom/dayuwuxian/clean/R$id;->iv_fragment_app_manage_select_status:I

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object v2, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->E:Landroid/widget/ImageView;

    .line 101
    .line 102
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->q:Lo/qu;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->q:Lo/qu;

    .line 120
    .line 121
    new-instance v2, Lo/tu;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lo/tu;-><init>(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lo/qu;->y(Lo/qu$a;)V

    .line 127
    .line 128
    .line 129
    sget v1, Lcom/wandoujia/base/R$string;->clean_manager_tittle:I

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->o3(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->J3()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getDayForAppSortList()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput v1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->z:I

    .line 142
    .line 143
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/a;->v0(Z)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final Y3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Z3(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/r28$a;->G(Landroid/content/Context;)Lo/r28$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/wandoujia/base/R$string;->clean_usage_access_allow:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lo/r28$a;->K(Ljava/lang/String;)Lo/r28$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/wandoujia/base/R$string;->clean_usage_access_tittle:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lo/r28$a;->R(Ljava/lang/String;)Lo/r28$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lcom/wandoujia/base/R$string;->clean_usage_access_description4:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lo/r28$a;->M(I)Lo/r28$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lcom/dayuwuxian/clean/R$drawable;->ic_usage_access:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lo/r28$a;->z(I)Lo/r28$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment$a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment$a;-><init>(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lo/r28$a;->e(Lo/r28$b;)Lo/r28$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lo/yu;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lo/yu;-><init>(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lo/r28$a;->f(Landroid/content/DialogInterface$OnDismissListener;)Lo/r28$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lo/r28$a;->b()Lo/r28;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lo/r28;->show()V

    .line 60
    .line 61
    .line 62
    const-string p1, "app_manager_auth"

    .line 63
    .line 64
    invoke-static {p1}, Lo/y61;->B(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->n0()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->K:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->K:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/bean/AppInfo;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->c4(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
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

.method public final c4(Ljava/lang/String;)V
    .locals 3

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "package:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v1, "android.intent.action.DELETE"

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->F:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lo/ura;->q()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->I:J

    .line 45
    .line 46
    :cond_1
    const/16 p1, 0xa

    .line 47
    .line 48
    invoke-static {p0, v0, p1}, Lo/h85;->k(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d4()V
    .locals 9

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->v:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->v:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    cmp-long v7, v1, v3

    .line 15
    .line 16
    if-nez v7, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->q:Lo/qu;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo/qu;->u()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->u:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->u:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v2, Lcom/wandoujia/base/R$string;->clean_manager_uninstall:I

    .line 38
    .line 39
    invoke-static {v2}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-array v4, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v3, v4, v6

    .line 50
    .line 51
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->u:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->u:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v2, Lcom/wandoujia/base/R$string;->clean_manager_uninstall:I

    .line 67
    .line 68
    invoke-static {v2}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-array v3, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, ""

    .line 75
    .line 76
    aput-object v4, v3, v6

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->u:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->u:Landroid/widget/TextView;

    .line 96
    .line 97
    sget v2, Lcom/wandoujia/base/R$string;->clean_manager_uninstall:I

    .line 98
    .line 99
    invoke-static {v2}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-array v4, v5, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v3, v4, v6

    .line 110
    .line 111
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->C:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->C:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-boolean v1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->F:Z

    .line 130
    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v2, 0x1a

    .line 136
    .line 137
    if-lt v1, v2, :cond_2

    .line 138
    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/4 v1, 0x0

    .line 143
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->q:Lo/qu;

    .line 147
    .line 148
    invoke-virtual {v0}, Lo/qu;->v()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->q:Lo/qu;

    .line 153
    .line 154
    invoke-virtual {v1}, Lo/qu;->u()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->B:Landroid/widget/TextView;

    .line 163
    .line 164
    sget v3, Lcom/wandoujia/base/R$string;->app_manage_select:I

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const/4 v8, 0x2

    .line 175
    new-array v8, v8, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v4, v8, v6

    .line 178
    .line 179
    aput-object v7, v8, v5

    .line 180
    .line 181
    invoke-static {v3, v8}, Lcom/dayuwuxian/clean/util/AppUtil;->L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    if-ne v1, v0, :cond_3

    .line 189
    .line 190
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->E:Landroid/widget/ImageView;

    .line 191
    .line 192
    sget v1, Lcom/snaptube/premium/base/ui/R$drawable;->ic_check:I

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    if-lez v1, :cond_4

    .line 199
    .line 200
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->E:Landroid/widget/ImageView;

    .line 201
    .line 202
    sget v1, Lcom/dayuwuxian/clean/R$drawable;->ic_part_selected:I

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->E:Landroid/widget/ImageView;

    .line 209
    .line 210
    sget v1, Lcom/dayuwuxian/clean/R$drawable;->ic_uncheck:I

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    .line 214
    .line 215
    :goto_2
    new-instance v0, Ljava/math/BigDecimal;

    .line 216
    .line 217
    iget-wide v1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->v:J

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->w:Ljava/math/BigDecimal;

    .line 223
    .line 224
    return-void
.end method

.method public final e4(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lo/uu;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lo/uu;-><init>(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->F:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->Z3(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xa

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p1, p2, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->K:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_6

    .line 17
    .line 18
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->K:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/AppInfo;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lo/fp9;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->q:Lo/qu;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->K:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lo/qu;->x(Lcom/chad/library/adapter/base/entity/node/BaseNode;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->K:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/AppInfo;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->K:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/AppInfo;->getSize()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->d(J)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-boolean v1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->F:Z

    .line 82
    .line 83
    const-string v2, "app_uninstalled"

    .line 84
    .line 85
    const-string v3, "app_manager"

    .line 86
    .line 87
    invoke-static {v2, p1, v3, p2, v1}, Lo/y61;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "clean_from"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "clean_finish_page"

    .line 121
    .line 122
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    iget-boolean p1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->F:Z

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->K:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/AppInfo;->getSize()J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    invoke-static {}, Lo/ura;->o()J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    iget-wide v1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->I:J

    .line 150
    .line 151
    sub-long/2addr p1, v1

    .line 152
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v2, "onActivityResult: apkSize:"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "AppManageFragment"

    .line 170
    .line 171
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lo/b51;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    add-long/2addr p1, v1

    .line 179
    invoke-static {p1, p2}, Lo/b51;->f(J)V

    .line 180
    .line 181
    .line 182
    :cond_1
    iput-boolean p3, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->J:Z

    .line 183
    .line 184
    sget-object p1, Lcom/dayuwuxian/clean/repository/AppInfoRepository;->a:Lcom/dayuwuxian/clean/repository/AppInfoRepository;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/repository/AppInfoRepository;->k()V

    .line 187
    .line 188
    .line 189
    :cond_2
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->K:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->b4()V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    const/16 p2, 0xb

    .line 199
    .line 200
    if-ne p1, p2, :cond_6

    .line 201
    .line 202
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 p2, 0x16

    .line 205
    .line 206
    if-lt p1, p2, :cond_6

    .line 207
    .line 208
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->Q()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    iput-boolean p3, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->F:Z

    .line 215
    .line 216
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->G3()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_4

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 230
    .line 231
    .line 232
    :cond_4
    sget-object p1, Lcom/dayuwuxian/clean/repository/AppInfoRepository;->a:Lcom/dayuwuxian/clean/repository/AppInfoRepository;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/repository/AppInfoRepository;->k()V

    .line 235
    .line 236
    .line 237
    const-string p1, "app_manager_auth"

    .line 238
    .line 239
    const-string p2, "succeed"

    .line 240
    .line 241
    invoke-static {p1, p2}, Lo/y61;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->F:Z

    .line 246
    .line 247
    :goto_1
    invoke-static {p0}, Lcom/dayuwuxian/clean/guide/SettingsGuide;->a(Landroidx/fragment/app/Fragment;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    sget v4, Lcom/dayuwuxian/clean/R$id;->tv_fragment_app_manage_uninstall:I

    .line 10
    .line 11
    if-ne v3, v4, :cond_5

    .line 12
    .line 13
    new-instance v3, Lo/c51;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v3, v4}, Lo/c51;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->q:Lo/qu;

    .line 23
    .line 24
    invoke-virtual {v4}, Lo/qu;->u()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, v2, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->q:Lo/qu;

    .line 35
    .line 36
    invoke-virtual {v4}, Lo/qu;->u()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget v6, Lcom/wandoujia/base/R$string;->clean_manager_dialog_uninstall_one:I

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/dayuwuxian/clean/bean/AppInfo;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-array v7, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v4, v7, v1

    .line 69
    .line 70
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v4, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget v5, Lcom/wandoujia/base/R$string;->clean_manager_dialog_uninstall_more:I

    .line 82
    .line 83
    iget-object v6, v0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->q:Lo/qu;

    .line 84
    .line 85
    invoke-virtual {v6}, Lo/qu;->u()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v6}, Lo/kd3;->m(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-array v7, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v6, v7, v1

    .line 100
    .line 101
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_0
    iget-wide v5, v0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->v:J

    .line 106
    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    cmp-long v9, v5, v7

    .line 110
    .line 111
    if-lez v9, :cond_2

    .line 112
    .line 113
    sget v5, Lcom/wandoujia/base/R$string;->clean_manager_dialog_uninstall_hint:I

    .line 114
    .line 115
    invoke-static {v5}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v6, Ljava/math/BigDecimal;

    .line 120
    .line 121
    iget-wide v9, v0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->v:J

    .line 122
    .line 123
    invoke-direct {v6, v9, v10}, Ljava/math/BigDecimal;-><init>(J)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-array v9, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v6, v9, v1

    .line 133
    .line 134
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const-string v5, ""

    .line 140
    .line 141
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lo/c51;->j(I)Lo/c51;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v6, 0x20

    .line 156
    .line 157
    invoke-static {v2, v6}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v1, v2}, Lo/c51;->k(I)Lo/c51;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v3, v2}, Lo/c51;->j(I)Lo/c51;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v6, 0x18

    .line 174
    .line 175
    invoke-static {v2, v6}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v1, v2}, Lo/c51;->k(I)Lo/c51;

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {v3, v4}, Lo/c51;->d(Ljava/lang/String;)Lo/c51;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v5}, Lo/c51;->f(Ljava/lang/String;)Lo/c51;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lo/wu;

    .line 191
    .line 192
    invoke-direct {v2, v0}, Lo/wu;-><init>(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lo/c51;->h(Landroid/content/DialogInterface$OnClickListener;)Lo/c51;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lo/c51;->show()V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lo/xu;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lo/xu;-><init>(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->I3()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    iget-object v1, v0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->q:Lo/qu;

    .line 215
    .line 216
    invoke-virtual {v1}, Lo/qu;->u()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    iget-object v1, v0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->w:Ljava/math/BigDecimal;

    .line 225
    .line 226
    if-nez v1, :cond_4

    .line 227
    .line 228
    :goto_3
    move-wide v14, v7

    .line 229
    goto :goto_4

    .line 230
    :cond_4
    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    invoke-static {v1, v2}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->c(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    goto :goto_3

    .line 239
    :goto_4
    iget-boolean v1, v0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->F:Z

    .line 240
    .line 241
    const-string v9, "app_manager"

    .line 242
    .line 243
    const-string v10, "show"

    .line 244
    .line 245
    const-string v11, "app_uninstall"

    .line 246
    .line 247
    move/from16 v16, v1

    .line 248
    .line 249
    invoke-static/range {v9 .. v16}, Lo/y61;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_5
    sget v1, Lcom/dayuwuxian/clean/R$id;->ll_fragment_app_manager_header_container:I

    .line 254
    .line 255
    if-ne v3, v1, :cond_6

    .line 256
    .line 257
    iget-object v1, v0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->q:Lo/qu;

    .line 258
    .line 259
    invoke-virtual {v1}, Lo/qu;->z()V

    .line 260
    .line 261
    .line 262
    :cond_6
    :goto_5
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->o:Landroid/view/Menu;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->F3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->H:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "low_frequency_notification_entrance"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lo/qo9;->a:Lo/qo9;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/qo9;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->J:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->i0()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/dayuwuxian/clean/R$id;->menu_sort_delete_file:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->a4(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget v1, Lcom/dayuwuxian/clean/R$id;->menu_permission:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->Z3(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->a0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
