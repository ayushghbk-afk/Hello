.class public Lcom/dayuwuxian/clean/ui/media/FileListFragment;
.super Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;
.source ""

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Landroid/view/View$OnClickListener;
.implements Lo/wu4;


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Lo/e51$a;

.field public C:Ljava/util/List;

.field public o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Lo/uo3;

.field public r:I

.field public s:I

.field public t:Lo/bma;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/ImageView;

.field public x:Z

.field public y:Z

.field public z:Lo/bma;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->C:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic A3(Lcom/dayuwuxian/clean/ui/media/FileListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->H3()V

    return-void
.end method

.method public static E3(II)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dayuwuxian/clean/ui/media/FileListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "type"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "source"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static bridge synthetic s3(Lcom/dayuwuxian/clean/ui/media/FileListFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->A:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic t3(Lcom/dayuwuxian/clean/ui/media/FileListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->v:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic u3(Lcom/dayuwuxian/clean/ui/media/FileListFragment;)Lo/uo3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->q:Lo/uo3;

    return-object p0
.end method

.method public static bridge synthetic v3(Lcom/dayuwuxian/clean/ui/media/FileListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->u:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic w3(Lcom/dayuwuxian/clean/ui/media/FileListFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static bridge synthetic x3(Lcom/dayuwuxian/clean/ui/media/FileListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->s:I

    return p0
.end method

.method public static bridge synthetic y3(Lcom/dayuwuxian/clean/ui/media/FileListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->r:I

    return p0
.end method

.method public static bridge synthetic z3(Lcom/dayuwuxian/clean/ui/media/FileListFragment;Ljava/util/List;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->C3(Ljava/util/List;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final B3()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "video"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "audio"

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->s:I

    .line 12
    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    const-string v1, "all"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v1, "snaptube"

    .line 19
    .line 20
    :goto_1
    invoke-static {v0, v1}, Lo/y61;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->t:Lo/bma;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->t:Lo/bma;

    .line 34
    .line 35
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->t:Lo/bma;

    .line 40
    .line 41
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->U3()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->r:I

    .line 59
    .line 60
    iget v1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->s:I

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->W(II)Lrx/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/dayuwuxian/clean/ui/media/FileListFragment$b;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/ui/media/FileListFragment$b;-><init>(Lcom/dayuwuxian/clean/ui/media/FileListFragment;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/dayuwuxian/clean/ui/media/FileListFragment$c;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lcom/dayuwuxian/clean/ui/media/FileListFragment$c;-><init>(Lcom/dayuwuxian/clean/ui/media/FileListFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->t:Lo/bma;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final C3(Ljava/util/List;)F
    .locals 5

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lo/ug0;

    .line 25
    .line 26
    new-instance v2, Ljava/math/BigDecimal;

    .line 27
    .line 28
    invoke-virtual {v1}, Lo/ug0;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public D3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->A:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->q:Lo/uo3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/uo3;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public F3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->q:Lo/uo3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->C:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo/uo3;->q(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->C:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->q:Lo/uo3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/uo3;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->A:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->v:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->A:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->v:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public G3(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->q:Lo/uo3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->C:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->C:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->q:Lo/uo3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo/uo3;->getData()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->q:Lo/uo3;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lo/uo3;->r(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->q:Lo/uo3;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo/uo3;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->A:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->v:Landroid/view/View;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->q:Lo/uo3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/uo3;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->q:Lo/uo3;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/uo3;->v(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public H0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->B3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->q:Lo/uo3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lo/uo3;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->x:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->y:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->q:Lo/uo3;

    .line 30
    .line 31
    invoke-virtual {v3}, Lo/uo3;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->y:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iput-boolean v1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->x:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->y:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->x:Z

    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->w:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->y:Z

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    sget v1, Lcom/snaptube/premium/base/ui/R$drawable;->ic_check:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    sget v1, Lcom/dayuwuxian/clean/R$drawable;->ic_uncheck:I

    .line 57
    .line 58
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public M2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->M2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->H0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public P2()I
    .locals 1

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$layout;->fragment_file_list:I

    .line 2
    .line 3
    return v0
.end method

.method public X2()V
    .locals 4

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$id;->loading_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->u:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/dayuwuxian/clean/R$id;->empty_view:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->v:Landroid/view/View;

    .line 16
    .line 17
    sget v0, Lcom/dayuwuxian/clean/R$id;->ll_fragment_file_list_container:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->A:Landroid/view/ViewGroup;

    .line 26
    .line 27
    sget v0, Lcom/dayuwuxian/clean/R$id;->refresh_fragment_file_list_refresh:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 36
    .line 37
    sget v0, Lcom/dayuwuxian/clean/R$id;->recycler:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    sget v0, Lcom/dayuwuxian/clean/R$id;->iv_fragment_file_list_select:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->w:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v0, Lcom/dayuwuxian/clean/R$id;->ll_fragment_file_list_all:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lo/uo3;

    .line 67
    .line 68
    invoke-direct {v0}, Lo/uo3;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->q:Lo/uo3;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    sget v1, Lcom/dayuwuxian/clean/R$id;->bt_reback_top:I

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lcom/snaptube/premium/view/rebacktop/FastScrollLinearLayoutManager;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v2, v3}, Lcom/snaptube/premium/view/rebacktop/FastScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v2, p0}, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper;->a(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/LinearLayoutManager;Lo/lm5;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->q:Lo/uo3;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "type"

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->r:I

    .line 123
    .line 124
    sget v0, Lcom/dayuwuxian/clean/R$id;->iv_empty_view:I

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/ImageView;

    .line 131
    .line 132
    iget v1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->r:I

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    if-ne v1, v2, :cond_0

    .line 136
    .line 137
    sget v1, Lcom/dayuwuxian/clean/R$drawable;->pic_default_music:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    if-ne v1, v3, :cond_1

    .line 144
    .line 145
    sget v1, Lcom/dayuwuxian/clean/R$drawable;->pic_default_video:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "source"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->s:I

    .line 161
    .line 162
    :cond_2
    invoke-static {}, Lo/e51;->f()Lo/e51;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lcom/dayuwuxian/clean/ui/media/FileListFragment$a;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/ui/media/FileListFragment$a;-><init>(Lcom/dayuwuxian/clean/ui/media/FileListFragment;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->B:Lo/e51$a;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lo/e51;->d(Lo/e51$a;)V

    .line 174
    .line 175
    .line 176
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/dayuwuxian/clean/R$id;->ll_fragment_file_list_all:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lo/e51;->f()Lo/e51;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lo/e51;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->y:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->q:Lo/uo3;

    .line 25
    .line 26
    invoke-virtual {p1}, Lo/uo3;->k()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->q:Lo/uo3;

    .line 31
    .line 32
    invoke-virtual {p1}, Lo/uo3;->s()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->t:Lo/bma;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->t:Lo/bma;

    .line 16
    .line 17
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->t:Lo/bma;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->z:Lo/bma;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->z:Lo/bma;

    .line 33
    .line 34
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->z:Lo/bma;

    .line 38
    .line 39
    :cond_3
    invoke-static {}, Lo/e51;->f()Lo/e51;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->B:Lo/e51$a;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lo/e51;->l(Lo/e51$a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public r3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
