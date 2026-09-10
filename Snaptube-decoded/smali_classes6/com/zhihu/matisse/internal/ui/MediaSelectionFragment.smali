.class public Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lo/ck$a;
.implements Lo/bk$c;
.implements Lo/bk$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;
    }
.end annotation


# instance fields
.field public final c:Lo/ck;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lo/bk;

.field public f:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;

.field public g:Lo/bk$c;

.field public h:Lo/bk$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/ck;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/ck;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->c:Lo/ck;

    .line 10
    .line 11
    return-void
.end method

.method public static A2(Lcom/zhihu/matisse/internal/entity/Album;)Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;-><init>()V

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
    const-string v2, "extra_album"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public B2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->e:Lo/bk;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->e:Lo/bk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/bk;->x(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->e:Lo/bk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo/sv8;->o(Landroid/database/Cursor;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d1(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->e:Lo/bk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/sv8;->o(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i2(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->h:Lo/bk$e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "extra_album"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/zhihu/matisse/internal/entity/Album;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2, p3}, Lo/bk$e;->i2(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "extra_album"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/zhihu/matisse/internal/entity/Album;

    .line 15
    .line 16
    new-instance v0, Lo/bk;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->f:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;->i()Lo/zo9;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lo/bk;-><init>(Landroid/content/Context;Lo/zo9;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->e:Lo/bk;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lo/bk;->t(Lo/bk$c;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->e:Lo/bk;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lo/bk;->u(Lo/bk$e;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->e:Lo/bk;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lo/bk;->w(Lo/zn7;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lo/bp9;->b()Lo/bp9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, v0, Lo/bp9;->m:I

    .line 60
    .line 61
    if-lez v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v2, v0, Lo/bp9;->m:I

    .line 68
    .line 69
    invoke-static {v1, v2}, Lo/lfb;->a(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget v1, v0, Lo/bp9;->l:I

    .line 75
    .line 76
    :goto_0
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v3, v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget v3, Lcom/zhihu/matisse/R$dimen;->media_grid_spacing:I

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    new-instance v4, Lo/od6;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct {v4, v1, v2, v5}, Lo/od6;-><init>(IIZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->e:Lo/bk;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->c:Lo/ck;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2, p0}, Lo/ck;->d(Landroidx/fragment/app/FragmentActivity;Lo/ck$a;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->c:Lo/ck;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-boolean v0, v0, Lo/bp9;->k:Z

    .line 134
    .line 135
    invoke-virtual {v1, v2, p1, v0}, Lo/ck;->a(ILcom/zhihu/matisse/internal/entity/Album;Z)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->f:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lo/bk$c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lo/bk$c;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->g:Lo/bk$c;

    .line 21
    .line 22
    :cond_1
    instance-of v0, p1, Lo/bk$e;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lo/bk$e;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->h:Lo/bk$e;

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/zhihu/matisse/R$layout;->fragment_media_selection:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->c:Lo/ck;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/ck;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->g:Lo/bk$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bk$c;->onUpdate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/zhihu/matisse/R$id;->recyclerview:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-void
.end method

.method public z2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->e:Lo/bk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/bk;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
