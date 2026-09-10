.class public Landroidx/preference/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""

# interfaces
.implements Landroidx/preference/Preference$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/b$c;
    }
.end annotation


# instance fields
.field public b:Landroidx/preference/PreferenceGroup;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Landroidx/preference/b$c;

.field public g:Landroid/os/Handler;

.field public h:Landroidx/preference/a;

.field public i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/preference/b;-><init>(Landroidx/preference/PreferenceGroup;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceGroup;Landroid/os/Handler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    new-instance v0, Landroidx/preference/b$c;

    invoke-direct {v0}, Landroidx/preference/b$c;-><init>()V

    iput-object v0, p0, Landroidx/preference/b;->f:Landroidx/preference/b$c;

    .line 4
    new-instance v0, Landroidx/preference/b$a;

    invoke-direct {v0, p0}, Landroidx/preference/b$a;-><init>(Landroidx/preference/b;)V

    iput-object v0, p0, Landroidx/preference/b;->i:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Landroidx/preference/b;->b:Landroidx/preference/PreferenceGroup;

    .line 6
    iput-object p2, p0, Landroidx/preference/b;->g:Landroid/os/Handler;

    .line 7
    new-instance p2, Landroidx/preference/a;

    invoke-direct {p2, p1, p0}, Landroidx/preference/a;-><init>(Landroidx/preference/PreferenceGroup;Landroidx/preference/b;)V

    iput-object p2, p0, Landroidx/preference/b;->h:Landroidx/preference/a;

    .line 8
    iget-object p1, p0, Landroidx/preference/b;->b:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->q0(Landroidx/preference/Preference$b;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/preference/b;->c:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/preference/b;->d:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/preference/b;->e:Ljava/util/List;

    .line 12
    iget-object p1, p0, Landroidx/preference/b;->b:Landroidx/preference/PreferenceGroup;

    instance-of p2, p1, Landroidx/preference/PreferenceScreen;

    if-eqz p2, :cond_0

    .line 13
    check-cast p1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->R0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/b;->q()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/preference/b;->h:Landroidx/preference/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/preference/a;->d(Landroidx/preference/Preference;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->H()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/preference/b;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, -0x1

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/preference/Preference;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v2}, Landroidx/preference/Preference;->H()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/preference/b;->c:Ljava/util/List;

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    iget-object v0, p0, Landroidx/preference/b;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_2
    if-ge v1, v0, :cond_8

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/preference/b;->c:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    add-int/lit8 v2, v0, -0x1

    .line 94
    .line 95
    if-ne v1, v2, :cond_7

    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/preference/b;->c:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 107
    .line 108
    .line 109
    :goto_4
    return-void
.end method

.method public e(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public g(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/preference/b;->g:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/preference/b;->i:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/preference/b;->g:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/preference/b;->i:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/b;->n(I)Landroidx/preference/Preference;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/preference/Preference;->n()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/b;->n(I)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/preference/b;->f:Landroidx/preference/b$c;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/preference/b;->l(Landroidx/preference/Preference;Landroidx/preference/b$c;)Landroidx/preference/b$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/preference/b;->f:Landroidx/preference/b$c;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/preference/b;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/preference/b;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Landroidx/preference/b;->e:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Landroidx/preference/b$c;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/preference/b;->f:Landroidx/preference/b$c;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Landroidx/preference/b$c;-><init>(Landroidx/preference/b$c;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return p1
.end method

.method public final k(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/preference/b;->l(Landroidx/preference/Preference;Landroidx/preference/b$c;)Landroidx/preference/b$c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Landroidx/preference/b;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/preference/b;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l(Landroidx/preference/Preference;Landroidx/preference/b$c;)Landroidx/preference/b$c;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Landroidx/preference/b$c;

    .line 5
    .line 6
    invoke-direct {p2}, Landroidx/preference/b$c;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p2, Landroidx/preference/b$c;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/preference/Preference;->q()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p2, Landroidx/preference/b$c;->a:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/preference/Preference;->C()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p2, Landroidx/preference/b$c;->b:I

    .line 30
    .line 31
    return-object p2
.end method

.method public final m(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->Q0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->J0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->I0(I)Landroidx/preference/Preference;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/preference/b;->k(Landroidx/preference/Preference;)V

    .line 19
    .line 20
    .line 21
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->K0()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1, v3}, Landroidx/preference/b;->m(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->q0(Landroidx/preference/Preference$b;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public n(I)Landroidx/preference/Preference;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/b;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/preference/b;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/preference/Preference;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public o(Lo/di8;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/preference/b;->n(I)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->O(Lo/di8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lo/di8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/preference/b;->o(Lo/di8;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/preference/b;->p(Landroid/view/ViewGroup;I)Lo/di8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;I)Lo/di8;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/preference/b$c;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v3, Landroidx/preference/R$styleable;->BackgroundStyle:[I

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Landroidx/preference/R$styleable;->BackgroundStyle_android_selectableItemBackground:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x1080062

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    iget v1, p2, Landroidx/preference/b$c;->a:I

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const v1, 0x1020018

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget p2, p2, Landroidx/preference/b$c;->b:I

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/16 p2, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    new-instance p2, Lo/di8;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lo/di8;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/preference/b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/preference/Preference;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->q0(Landroidx/preference/Preference$b;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/preference/b;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/preference/b;->b:Landroidx/preference/PreferenceGroup;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroidx/preference/b;->m(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/preference/b;->h:Landroidx/preference/a;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/preference/b;->b:Landroidx/preference/PreferenceGroup;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/preference/a;->c(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Landroidx/preference/b;->c:Ljava/util/List;

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/preference/b;->c:Ljava/util/List;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/preference/b;->d:Ljava/util/List;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/preference/b;->b:Landroidx/preference/PreferenceGroup;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/preference/Preference;->y()Landroidx/preference/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/preference/c;->g()Landroidx/preference/c$d;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/preference/c;->g()Landroidx/preference/c$d;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Landroidx/preference/b$b;

    .line 73
    .line 74
    invoke-direct {v4, p0, v2, v1, v3}, Landroidx/preference/b$b;-><init>(Landroidx/preference/b;Ljava/util/List;Ljava/util/List;Landroidx/preference/c$d;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/g$b;)Landroidx/recyclerview/widget/g$e;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/g$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/preference/Preference;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/preference/Preference;->c()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    return-void
.end method
