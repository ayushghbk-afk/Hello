.class public Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;
.super Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Z

.field public o:Ljava/util/List;

.field public p:J

.field public q:Lo/fec;

.field public r:Landroid/widget/TextView;

.field public final s:Ljava/util/Set;

.field public final t:Ljava/util/Set;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Ljava/math/BigDecimal;

.field public y:Z

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->p:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->s:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->t:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->z:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic A3(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->N3()V

    return-void
.end method

.method public static synthetic H3(Lcom/dayuwuxian/clean/bean/SpecialItem;Lcom/dayuwuxian/clean/bean/SpecialItem;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getDate()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getDate()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private synthetic I3(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->q:Lo/fec;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/gec;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/gec;->isHeader()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/io/File;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->q:Lo/fec;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lo/gec;

    .line 24
    .line 25
    invoke-virtual {p2}, Lo/gec;->e()Lo/qy0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lo/qy0;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/dayuwuxian/clean/bean/SpecialItem;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->o2(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static R3(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->o:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    iput-wide p0, v0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->p:J

    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic s3(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->L3()V

    return-void
.end method

.method public static synthetic t3(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->K3(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic u3(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->I3(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic v3(Lcom/dayuwuxian/clean/bean/SpecialItem;Lcom/dayuwuxian/clean/bean/SpecialItem;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->H3(Lcom/dayuwuxian/clean/bean/SpecialItem;Lcom/dayuwuxian/clean/bean/SpecialItem;)I

    move-result p0

    return p0
.end method

.method public static synthetic w3(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->J3(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic x3(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->M3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic y3(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->P3(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z3(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->O3(Ljava/util/List;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final B3(Landroid/view/Menu;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/dayuwuxian/clean/R$id;->menu_select_all_file:I

    .line 5
    .line 6
    sget v1, Lcom/wandoujia/base/R$string;->menu_sort_playlist_title:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->w:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/dayuwuxian/clean/R$drawable;->ic_unselect_all_old:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lcom/dayuwuxian/clean/R$drawable;->ic_select_all_old:I

    .line 21
    .line 22
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p1, v0}, Lo/dm6;->h(Landroid/view/MenuItem;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final C3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->w:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->s:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->q:Lo/fec;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lo/gec;

    .line 35
    .line 36
    invoke-virtual {v1}, Lo/gec;->isHeader()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->w:Z

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lo/gec;->h(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->w:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->t:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->t:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-boolean v2, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->w:Z

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lo/gec;->i(Z)V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->w:Z

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->s:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->s:Ljava/util/Set;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->V3(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->q:Lo/fec;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final D3(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lo/nec;

    .line 10
    .line 11
    invoke-direct {v1}, Lo/nec;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v2, v1

    .line 23
    move-object v3, v2

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/dayuwuxian/clean/bean/SpecialItem;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getDate()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lo/a12;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    new-instance v3, Lo/gec;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v3, v2, v1, v1}, Lo/gec;-><init>(ZLo/gec;Lo/qy0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5}, Lo/gec;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-object v2, v5

    .line 63
    :cond_1
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lo/gec;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v4}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getSize()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    add-long/2addr v5, v7

    .line 74
    invoke-virtual {v3, v5, v6}, Lo/gec;->l(J)V

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance v5, Lo/gec;

    .line 78
    .line 79
    new-instance v6, Lo/qy0;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct {v6, v4, v7}, Lo/qy0;-><init>(Ljava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v7, v3, v6}, Lo/gec;-><init>(ZLo/gec;Lo/qy0;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-object v0
.end method

.method public final E3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Video"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "videos"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->v:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "Images"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "images"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->v:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "Audio"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "music"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->v:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "Documents"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, "documents"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->v:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "Stickers"

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v0, "stickers"

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->v:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "VoiceNotes"

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const-string v0, "voice"

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    const-string v0, "un_known"

    .line 80
    .line 81
    return-object v0
.end method

.method public F3(Ljava/util/Set;)J
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lo/gec;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1}, Lo/gec;->e()Lo/qy0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lo/qy0;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/dayuwuxian/clean/bean/SpecialItem;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getSize()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    add-long/2addr v2, v0

    .line 34
    long-to-int v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    int-to-long v0, v0

    .line 37
    return-wide v0
.end method

.method public final G3()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Video"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/wandoujia/base/R$string;->search_video:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->v:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "Images"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v0, Lcom/wandoujia/base/R$string;->wacleaner_images_title:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->v:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "Audio"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget v0, Lcom/wandoujia/base/R$string;->wacleaner_audio_title:I

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->v:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "Documents"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget v0, Lcom/wandoujia/base/R$string;->wacleaner_documents_title:I

    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->v:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "Stickers"

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget v0, Lcom/wandoujia/base/R$string;->wacleaner_stickers_title:I

    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->v:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "VoiceNotes"

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    sget v0, Lcom/wandoujia/base/R$string;->wacleaner_voice_title:I

    .line 77
    .line 78
    return v0

    .line 79
    :cond_5
    sget v0, Lcom/wandoujia/base/R$string;->wacleaner_voice_title:I

    .line 80
    .line 81
    return v0
.end method

.method public final synthetic J3(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->A:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->q:Lo/fec;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lo/gec;

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/gec;->isHeader()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lo/gec;->f()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    xor-int/2addr p2, v1

    .line 27
    invoke-virtual {p1, p2}, Lo/gec;->h(Z)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, p3, 0x1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->q:Lo/fec;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge p2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->q:Lo/fec;

    .line 46
    .line 47
    invoke-virtual {v3, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lo/gec;

    .line 52
    .line 53
    invoke-virtual {v3}, Lo/gec;->isHeader()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->q:Lo/fec;

    .line 60
    .line 61
    invoke-virtual {v3, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lo/gec;

    .line 66
    .line 67
    invoke-virtual {p1}, Lo/gec;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3, v4}, Lo/gec;->i(Z)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->q:Lo/fec;

    .line 77
    .line 78
    invoke-virtual {v3, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lo/gec;

    .line 83
    .line 84
    invoke-virtual {v3}, Lo/gec;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->s:Ljava/util/Set;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->q:Lo/fec;

    .line 93
    .line 94
    invoke-virtual {v4, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lo/gec;

    .line 99
    .line 100
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->s:Ljava/util/Set;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->q:Lo/fec;

    .line 107
    .line 108
    invoke-virtual {v4, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p1}, Lo/gec;->f()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->t:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->t:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->q:Lo/fec;

    .line 136
    .line 137
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->z:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {p1, p3, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_4
    invoke-virtual {p1}, Lo/gec;->g()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    xor-int/2addr p2, v1

    .line 148
    invoke-virtual {p1, p2}, Lo/gec;->i(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lo/gec;->g()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->s:Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->s:Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-virtual {p1}, Lo/gec;->c()Lo/gec;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1}, Lo/gec;->c()Lo/gec;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lo/gec;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-virtual {p1}, Lo/gec;->c()Lo/gec;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Lo/gec;->d()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    cmp-long v6, v2, v4

    .line 189
    .line 190
    if-nez v6, :cond_6

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    const/4 v2, 0x0

    .line 195
    :goto_4
    invoke-virtual {p2, v2}, Lo/gec;->h(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lo/gec;->c()Lo/gec;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Lo/gec;->f()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_7

    .line 207
    .line 208
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->t:Ljava/util/Set;

    .line 209
    .line 210
    invoke-virtual {p1}, Lo/gec;->c()Lo/gec;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->t:Ljava/util/Set;

    .line 219
    .line 220
    invoke-virtual {p1}, Lo/gec;->c()Lo/gec;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {p2, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :goto_5
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->q:Lo/fec;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->z:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {p2, p3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->q:Lo/fec;

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-virtual {p1}, Lo/gec;->c()Lo/gec;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iget-object p3, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->z:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_6
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->t:Ljava/util/Set;

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->s:Ljava/util/Set;

    .line 260
    .line 261
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    add-int/2addr p1, p2

    .line 266
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->q:Lo/fec;

    .line 267
    .line 268
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-ne p1, p2, :cond_8

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    :cond_8
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->W3(Z)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->s:Ljava/util/Set;

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->V3(Ljava/util/Collection;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final synthetic K3(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->s:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->u:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->s:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lo/gec;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->q:Lo/fec;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->t:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lo/gec;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->q:Lo/fec;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->q:Lo/fec;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->q:Lo/fec;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->y:Z

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->y:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->onBackPressed()Z

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->V3(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->Q3(Landroid/app/Activity;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->s:Ljava/util/Set;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->F3(Ljava/util/Set;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {}, Lo/b51;->e()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    add-long/2addr v0, v2

    .line 108
    invoke-static {v0, v1}, Lo/b51;->j(J)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final synthetic L3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->s:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->s:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->V3(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->A:Z

    .line 13
    .line 14
    return-void
.end method

.method public M2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->M2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->S3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic M3(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->s:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->U3(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo/gec;

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo/gec;->e()Lo/qy0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lo/qy0;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/dayuwuxian/clean/bean/SpecialItem;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget-object v1, Lo/yaa;->a:Lo/yaa;

    .line 54
    .line 55
    invoke-virtual {v0}, Lo/gec;->e()Lo/qy0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lo/qy0;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/dayuwuxian/clean/bean/SpecialItem;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lo/yaa;->b(Lcom/dayuwuxian/clean/bean/SpecialItem;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-boolean p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->y:Z

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 v0, 0x48a

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance p1, Lo/pec;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lo/pec;-><init>(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lo/rya;->c(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final synthetic N3()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->s:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo/oec;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lo/oec;-><init>(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic O3(Ljava/util/List;Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->q:Lo/fec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->q:Lo/fec;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->q:Lo/fec;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->s:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->V3(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->Q3(Landroid/app/Activity;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lo/b51;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->s:Ljava/util/Set;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->F3(Ljava/util/Set;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr p1, v0

    .line 48
    invoke-static {p1, p2}, Lo/b51;->j(J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-boolean p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->y:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/wandoujia/base/utils/RxBus$d;

    .line 60
    .line 61
    const/16 v0, 0x48a

    .line 62
    .line 63
    invoke-direct {p2, v0}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lcom/wandoujia/base/utils/RxBus$d;

    .line 74
    .line 75
    const/16 v0, 0x48b

    .line 76
    .line 77
    invoke-direct {p2, v0}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->A:Z

    .line 85
    .line 86
    return-void
.end method

.method public P2()I
    .locals 1

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$layout;->fragment_whats_app_list:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic P3(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p3, p2, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->A:Z

    .line 9
    .line 10
    const-string p2, "whatsapp_cleaner_start"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->T3(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p3, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->q:Lo/fec;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    const p3, 0x1020002

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget v1, Lcom/wandoujia/base/R$string;->wacleaner_delete_done:I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->s:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->x:Ljava/math/BigDecimal;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x2

    .line 52
    new-array v4, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aput-object v2, v4, v5

    .line 56
    .line 57
    aput-object v3, v4, v0

    .line 58
    .line 59
    invoke-static {v1, v4}, Lcom/dayuwuxian/clean/util/AppUtil;->L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lo/kec;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Lo/kec;-><init>(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lo/lec;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lo/lec;-><init>(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lo/mec;

    .line 74
    .line 75
    invoke-direct {v3, p0, p2, p1}, Lo/mec;-><init>(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;Ljava/util/List;Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3, v0, v1, v2, v3}, Lo/q5a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final Q3(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "clean_from"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "clean_finish_page"

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final S3()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "whatsapp_detail_page_exposure"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "file_type"

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->E3()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->p:J

    .line 28
    .line 29
    const-wide/32 v3, 0x100000

    .line 30
    .line 31
    .line 32
    div-long/2addr v1, v3

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "total_scan_size"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->o:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "task_amount"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "SpecialClean"

    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public T3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "file_type"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->E3()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "SpecialClean"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public U3(Ljava/util/Set;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "file_type"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->E3()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->F3(Ljava/util/Set;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/32 v3, 0x100000

    .line 26
    .line 27
    .line 28
    div-long/2addr v1, v3

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "file_size"

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "whatsapp_cleaner_end"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "SpecialClean"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final V3(Ljava/util/Collection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lo/gec;

    .line 32
    .line 33
    invoke-virtual {v2}, Lo/gec;->e()Lo/qy0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lo/qy0;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/dayuwuxian/clean/bean/SpecialItem;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getSize()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    add-long/2addr v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/math/BigDecimal;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->x:Ljava/math/BigDecimal;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    sget v0, Lcom/wandoujia/base/R$string;->delete:I

    .line 62
    .line 63
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " "

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->x:Ljava/math/BigDecimal;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->r:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final W3(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->w:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->w:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public X2()V
    .locals 6

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$id;->rcv_fragment_whats_app_list_display:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    sget v1, Lcom/dayuwuxian/clean/R$id;->tv_fragment_whats_app_list_delete:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->r:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->o:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->D3(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-le v2, v3, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->v:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "Video"

    .line 40
    .line 41
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->v:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "Images"

    .line 50
    .line 51
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->v:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "Stickers"

    .line 60
    .line 61
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v3, 0x0

    .line 69
    :cond_1
    :goto_0
    new-instance v2, Lo/fec;

    .line 70
    .line 71
    sget v4, Lcom/dayuwuxian/clean/R$layout;->item_fragment_whats_app_list_header:I

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    sget v5, Lcom/dayuwuxian/clean/R$layout;->item_fragment_whats_app_list_grid:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget v5, Lcom/dayuwuxian/clean/R$layout;->item_fragment_whats_app_list:I

    .line 79
    .line 80
    :goto_1
    invoke-direct {v2, v4, v5, v1}, Lo/fec;-><init>(IILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->q:Lo/fec;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lo/fec;->u(Z)V

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v4, 0x3

    .line 97
    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    new-instance v1, Lo/tb4;

    .line 116
    .line 117
    const/high16 v2, 0x40800000    # 4.0f

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct {v1, v2, v2, v3, v3}, Lo/tb4;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->q:Lo/fec;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->q:Lo/fec;

    .line 132
    .line 133
    new-instance v1, Lo/iec;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lo/iec;-><init>(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->q:Lo/fec;

    .line 142
    .line 143
    new-instance v1, Lo/jec;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lo/jec;-><init>(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->G3()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->o3(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->s:Ljava/util/Set;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->V3(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
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

.method public onBackPressed()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->y:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->v:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/16 v3, 0x48a

    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->onBackPressed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Lo/c51;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lo/c51;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v1, Lcom/wandoujia/base/R$plurals;->wacleaner_delete_title:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->s:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->s:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v3, v4, v5

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1}, Lo/c51;->d(Ljava/lang/String;)Lo/c51;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lcom/wandoujia/base/R$string;->wacleaner_delete_hint:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lo/c51;->e(I)Lo/c51;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lcom/wandoujia/base/R$string;->delete:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lo/c51;->i(I)Lo/c51;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lo/hec;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lo/hec;-><init>(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lo/c51;->h(Landroid/content/DialogInterface$OnClickListener;)Lo/c51;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lo/c51;->show()V

    .line 72
    .line 73
    .line 74
    const-string p1, "whatsapp_cleaner_confirm_popup"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->T3(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->B3(Landroid/view/Menu;)V

    .line 5
    .line 6
    .line 7
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
    sget v1, Lcom/dayuwuxian/clean/R$id;->menu_select_all_file:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->C3()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0, p1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public r3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
