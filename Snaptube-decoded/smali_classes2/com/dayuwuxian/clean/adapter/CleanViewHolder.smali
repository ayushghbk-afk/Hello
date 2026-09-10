.class public Lcom/dayuwuxian/clean/adapter/CleanViewHolder;
.super Lcom/snaptube/ui/BaseSwappingHolder;
.source ""


# instance fields
.field public c:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;Lo/uo3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/ui/BaseSwappingHolder;-><init>(Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/dayuwuxian/clean/R$id;->duration:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/dayuwuxian/clean/adapter/CleanViewHolder;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/dayuwuxian/clean/R$id;->cover:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/dayuwuxian/clean/adapter/CleanViewHolder;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lcom/dayuwuxian/clean/R$id;->title:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/dayuwuxian/clean/adapter/CleanViewHolder;->f:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/dayuwuxian/clean/R$id;->file_size_tv:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/dayuwuxian/clean/adapter/CleanViewHolder;->g:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lcom/dayuwuxian/clean/R$id;->click_view:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/dayuwuxian/clean/adapter/CleanViewHolder;->h:Landroid/view/View;

    .line 51
    .line 52
    sget v0, Lcom/dayuwuxian/clean/R$id;->media_icon:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/dayuwuxian/clean/adapter/CleanViewHolder;->i:Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/dayuwuxian/clean/adapter/CleanViewHolder;->c:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->setSelectable(Z)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lcom/dayuwuxian/clean/adapter/CleanViewHolder$a;

    .line 69
    .line 70
    invoke-direct {p2, p0, p3}, Lcom/dayuwuxian/clean/adapter/CleanViewHolder$a;-><init>(Lcom/dayuwuxian/clean/adapter/CleanViewHolder;Lo/uo3;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->setSelectionModeBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static bridge synthetic Q(Lcom/dayuwuxian/clean/adapter/CleanViewHolder;)Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/adapter/CleanViewHolder;->c:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    return-object p0
.end method


# virtual methods
.method public R(Lo/ug0;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/adapter/CleanViewHolder;->S(Lo/ug0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dayuwuxian/clean/adapter/CleanViewHolder;->h:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dayuwuxian/clean/adapter/CleanViewHolder;->c:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->isSelected(IJ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    iget p1, p1, Lo/ug0;->f:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/dayuwuxian/clean/adapter/CleanViewHolder;->i:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/dayuwuxian/clean/adapter/CleanViewHolder;->i:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final S(Lo/ug0;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/ug0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    mul-long v0, v0, v2

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/wwa;->p(J)Ljava/lang/String;

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
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dayuwuxian/clean/adapter/CleanViewHolder;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/dayuwuxian/clean/adapter/CleanViewHolder;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/dayuwuxian/clean/adapter/CleanViewHolder;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Lcom/dayuwuxian/clean/adapter/CleanViewHolder;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lo/ug0;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lo/ug0;->e()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    long-to-double v1, v1

    .line 67
    invoke-static {v1, v2}, Lo/wwa;->m(D)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "  |  "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lo/ug0;->c()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Lo/wwa;->g(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/dayuwuxian/clean/adapter/CleanViewHolder;->g:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/dayuwuxian/clean/adapter/CleanViewHolder;->f:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v0, v0, Lo/z41;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lcom/dayuwuxian/clean/adapter/CleanViewHolder;->f:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lo/z41;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/dayuwuxian/clean/adapter/CleanViewHolder;->e:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-interface {v0, v1, p1}, Lo/z41;->Q1(Landroid/widget/ImageView;Lo/ug0;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public setActivated(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->setActivated(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dayuwuxian/clean/adapter/CleanViewHolder;->h:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
