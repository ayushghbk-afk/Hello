.class public final Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment$c;->c:Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment$c;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment$c;->c:Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;->A4()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment$c;->c:Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;->G4()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;->F:Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "onScrollStateChanged: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment$c;->a(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment$c;->c:Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;->k3()Lo/zt6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lo/zt6;->I0(I)V

    .line 48
    .line 49
    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment$c;->c:Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;->k3()Lo/zt6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    invoke-static {v0, v3, v4, v1, v2}, Lo/zt6;->x0(Lo/zt6;JILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment$c;->c:Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;->x3()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lo/kk5;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    iget-object p1, p0, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment$c;->c:Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of p1, p1, Lo/jn4;

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    iget-object p1, p0, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment$c;->c:Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "null cannot be cast to non-null type com.snaptube.mixed_list.IBaseListActivityAction"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Lo/jn4;

    .line 105
    .line 106
    invoke-interface {p1}, Lo/jn4;->e()V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-static {}, Lcom/snaptube/util/DeviceUtil;->f()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    if-nez p2, :cond_1

    .line 116
    .line 117
    sget-object p1, Lcom/snaptube/util/ViewLifecycleGlide;->a:Lcom/snaptube/util/ViewLifecycleGlide$a;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment$c;->c:Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/snaptube/util/ViewLifecycleGlide$a;->a(Landroidx/fragment/app/Fragment;)Lo/k19;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lo/k19;->C()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    sget-object p1, Lcom/snaptube/util/ViewLifecycleGlide;->a:Lcom/snaptube/util/ViewLifecycleGlide$a;

    .line 130
    .line 131
    iget-object p2, p0, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment$c;->c:Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lcom/snaptube/util/ViewLifecycleGlide$a;->a(Landroidx/fragment/app/Fragment;)Lo/k19;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lo/k19;->B()V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$q;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;->F:Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "onScrolled: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "\uff0c"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-lez p3, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment$c;->b:Z

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment$c;->c:Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;->b3()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
