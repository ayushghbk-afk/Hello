.class public final Lo/h98;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/h98;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/h98;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/h98;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/h98;->a:Lo/h98;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lo/oq4;Lo/oq4;)Ljava/lang/String;
    .locals 5

    .line 1
    instance-of v0, p1, Lo/yo4;

    .line 2
    .line 3
    const-string v1, "others"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p2, Lo/yo4;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lo/yo4;

    .line 13
    .line 14
    invoke-interface {v0}, Lo/yo4;->Z0()Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, p2

    .line 19
    check-cast v3, Lo/yo4;

    .line 20
    .line 21
    invoke-interface {v3}, Lo/yo4;->Z0()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v2, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v3}, Lo/yo4;->L1()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0}, Lo/yo4;->L1()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v3}, Lo/yo4;->L1()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-le v2, v4, :cond_1

    .line 48
    .line 49
    const-string v1, "swipe_up"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0}, Lo/yo4;->L1()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {v3}, Lo/yo4;->L1()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v0, v2, :cond_2

    .line 61
    .line 62
    const-string v1, "swipe_down"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const-string v1, "replay"

    .line 72
    .line 73
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final b(Lo/oq4;)Ljava/lang/String;
    .locals 6

    .line 1
    instance-of v0, p1, Lo/yo4;

    .line 2
    .line 3
    const-string v1, "others"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    check-cast v0, Lo/yo4;

    .line 10
    .line 11
    invoke-interface {v0}, Lo/yo4;->Z0()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    instance-of v2, v0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v3

    .line 24
    :goto_0
    check-cast v0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    instance-of v2, p1, Lo/kf1;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object p1, v3

    .line 41
    :goto_1
    check-cast p1, Lo/kf1;

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x1

    .line 51
    if-gt v2, v4, :cond_5

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    instance-of v5, v2, Lo/xt6;

    .line 61
    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    move-object v2, v3

    .line 66
    :goto_2
    check-cast v2, Lo/xt6;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Lo/xt6;->z(I)Lcom/wandoujia/em/common/protomodel/Card;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_7
    invoke-virtual {p1}, Lo/kf1;->s0()Lcom/wandoujia/em/common/protomodel/Card;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v3, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_8

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_8
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v2, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    const-string p1, "swipe_up"

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sub-int/2addr v2, v4

    .line 110
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 115
    .line 116
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    const-string p1, "swipe_down"

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_a
    :goto_3
    return-object v1
.end method
