.class public final Lo/zd6;
.super Landroidx/recyclerview/widget/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zd6$a;
    }
.end annotation


# instance fields
.field public d:Lo/zd6$a;

.field public e:Landroid/view/View$OnLongClickListener;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lo/ja8;

.field public final h:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lo/ad6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ad6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/g$f;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lo/zd6$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lo/zd6$b;-><init>(Lo/zd6;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo/zd6;->h:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lo/zd6;->i:Z

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic G(Lo/zd6;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/zd6;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final r(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/dayuwuxian/safebox/R$layout;->item_media_file_image:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lcom/dayuwuxian/safebox/R$layout;->item_media_file:I

    .line 11
    .line 12
    :goto_0
    return p1
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zd6;->h:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->setSelectable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/zd6;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C(Lo/ja8;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/zd6;->g:Lo/ja8;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lo/zd6;->g:Lo/ja8;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/ja8;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Lo/zd6;->o(Ljava/lang/Long;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lo/ja8;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lo/zd6;->o(Ljava/lang/Long;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object p1, p0, Lo/zd6;->g:Lo/ja8;

    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final D(Z)V
    .locals 6

    .line 1
    const-string v0, "getCurrentList(...)"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lo/hd1;->t()V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v1, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 35
    .line 36
    iget-object v1, p0, Lo/zd6;->h:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lo/zd6;->getItemId(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->setSelected(IJZ)V

    .line 44
    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lo/zd6;->h:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->clearSelections()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->k()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lo/qd1;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->m(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final E(Lo/zd6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/zd6;->d:Lo/zd6$a;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/zd6;->D(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/n;->n(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(Lo/nx2;)V
    .locals 4

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->k()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getCurrentList(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/dayuwuxian/safebox/bean/MediaFile;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lo/nx2;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, -0x1

    .line 51
    :goto_1
    if-ltz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->k()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 62
    .line 63
    invoke-virtual {p1}, Lo/nx2;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v0, v2, v3}, Lcom/dayuwuxian/safebox/bean/MediaFile;->v(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public getItemId(I)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dayuwuxian/safebox/bean/MediaFile;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-gtz v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    int-to-long v0, p1

    .line 42
    :goto_2
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->q()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final o(Ljava/lang/Long;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getCurrentList(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/dayuwuxian/safebox/bean/MediaFile;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v6, v2, v4

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, -0x1

    .line 47
    :goto_2
    return v1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/zd6;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lo/zd6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lo/wq4;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lo/wq4;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dayuwuxian/safebox/bean/MediaFile;

    iget-object v0, p0, Lo/zd6;->g:Lo/ja8;

    invoke-interface {p1, p2, v0, p3}, Lo/wq4;->y(Lcom/dayuwuxian/safebox/bean/MediaFile;Lo/ja8;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type com.dayuwuxian.safebox.interfaces.VaultModelProvider"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lo/drb;

    .line 16
    .line 17
    invoke-interface {v0}, Lo/drb;->x()Lo/eqb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, p2}, Lo/zd6;->r(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne p2, v2, :cond_0

    .line 40
    .line 41
    new-instance p1, Lcom/dayuwuxian/safebox/adapter/viewholder/MediaViewHolder;

    .line 42
    .line 43
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lo/zd6;->h:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 47
    .line 48
    iget-object v2, p0, Lo/zd6;->e:Landroid/view/View$OnLongClickListener;

    .line 49
    .line 50
    invoke-direct {p1, v1, p2, v0, v2}, Lcom/dayuwuxian/safebox/adapter/viewholder/MediaViewHolder;-><init>(Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;Lo/eqb;Landroid/view/View$OnLongClickListener;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p2, Lcom/phoenix/view/SelectItemWrapper;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v2, p0, Lo/zd6;->h:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 61
    .line 62
    iget-boolean v3, p0, Lo/zd6;->i:Z

    .line 63
    .line 64
    invoke-direct {p2, p1, v1, v2, v3}, Lcom/phoenix/view/SelectItemWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;Z)V

    .line 65
    .line 66
    .line 67
    sget p1, Lcom/snaptube/premium/base/ui/R$drawable;->selector_check_selector:I

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/phoenix/view/SelectItemWrapper;->setSelectViewRes(I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/dayuwuxian/safebox/adapter/viewholder/AudioVideoViewHolder;

    .line 73
    .line 74
    iget-object v1, p0, Lo/zd6;->h:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 75
    .line 76
    iget-object v2, p0, Lo/zd6;->e:Landroid/view/View$OnLongClickListener;

    .line 77
    .line 78
    invoke-direct {p1, p2, v1, v0, v2}, Lcom/dayuwuxian/safebox/adapter/viewholder/AudioVideoViewHolder;-><init>(Lcom/phoenix/view/SelectItemWrapper;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;Lo/eqb;Landroid/view/View$OnLongClickListener;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lo/zd6;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    return-void
.end method

.method public final p(I)Lcom/dayuwuxian/safebox/bean/MediaFile;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getCurrentList(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lo/qd1;->d0(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 15
    .line 16
    return-object p1
.end method

.method public final q()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zd6;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zd6;->h:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zd6;->h:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->getSelectedPositions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSelectedPositions(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final u()Lo/zd6$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zd6;->d:Lo/zd6$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zd6;->h:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->isSelectable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/zd6;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->k()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final x()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/zd6;->h:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->getSelectedPositions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSelectedPositions(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v2}, Lo/zd6;->p(I)Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v1
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zd6;->h:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->getSelectedPositions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final z(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/zd6;->e:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-void
.end method
