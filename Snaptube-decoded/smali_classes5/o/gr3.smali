.class public Lo/gr3;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gr3$c;,
        Lo/gr3$b;
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;

.field public c:Landroid/view/View$OnClickListener;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/gr3;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/gr3;->e:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lo/gr3;->f:I

    .line 20
    .line 21
    iput-object p1, p0, Lo/gr3;->b:Ljava/util/List;

    .line 22
    .line 23
    iput-object p2, p0, Lo/gr3;->c:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic k(Lo/gr3;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/gr3;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget v0, p0, Lo/gr3;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lo/gr3;->m()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lo/gr3;->f:I

    .line 10
    .line 11
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gr3;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final l(Lo/gr3$b;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gr3;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lo/gr3;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/snaptube/premium/filter/model/FilterInfo;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/snaptube/premium/filter/model/FilterInfo;->filterItemInfos:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p0, Lo/gr3;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr p2, v0

    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 37
    .line 38
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lo/pr3;

    .line 43
    .line 44
    iget-object v0, p1, Lo/gr3$b;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v2, p2, Lo/pr3;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lo/gr3$b;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p2, Lo/pr3;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v1, Lcom/snaptube/premium/filter/model/FilterInfo;->selectedItemInfo:Lo/pr3;

    .line 60
    .line 61
    iget-object v3, v3, Lo/pr3;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-object v2, p1, Lo/gr3$b;->d:Landroid/widget/ImageView;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Lo/gr3$b;->c:Landroid/widget/TextView;

    .line 76
    .line 77
    const v3, 0x7f060393

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v2, p1, Lo/gr3$b;->d:Landroid/widget/ImageView;

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, Lo/gr3$b;->c:Landroid/widget/TextView;

    .line 95
    .line 96
    const v3, 0x7f0605a3

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p1, p1, Lo/gr3$b;->b:Landroid/view/View;

    .line 107
    .line 108
    new-instance v0, Lo/gr3$a;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1, p2}, Lo/gr3$a;-><init>(Lo/gr3;Lcom/snaptube/premium/filter/model/FilterInfo;Lo/pr3;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/gr3;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lo/gr3;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/snaptube/premium/filter/model/FilterInfo;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/snaptube/premium/filter/model/FilterInfo;->filterItemInfos:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    if-ge v4, v5, :cond_2

    .line 44
    .line 45
    iget-object v5, p0, Lo/gr3;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v6, p0, Lo/gr3;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v3, p0, Lo/gr3;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/2addr v2, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iput v2, p0, Lo/gr3;->f:I

    .line 75
    .line 76
    :cond_4
    :goto_2
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lo/gr3;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lo/gr3$c;

    .line 9
    .line 10
    iget-object v0, p1, Lo/gr3$c;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lo/gr3;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lo/gr3;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/snaptube/premium/filter/model/FilterInfo;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/snaptube/premium/filter/model/FilterInfo;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lo/gr3$c;->d:Landroid/view/View;

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    check-cast p1, Lo/gr3$b;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lo/gr3;->l(Lo/gr3$b;I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v1, p2, :cond_0

    .line 11
    .line 12
    const v2, 0x7f0c01b0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v2, 0x7f0c01ae

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne v1, p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Lo/gr3$c;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lo/gr3$c;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p2, Lo/gr3$b;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lo/gr3$b;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-object p2
.end method
