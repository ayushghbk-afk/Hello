.class public Lo/wdc;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/dayuwuxian/clean/R$id;->tv_item_fragment_whats_app_detail_action:I

    .line 5
    .line 6
    filled-new-array {p1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addChildClickViewIds([I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/sdc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/wdc;->o(Landroidx/recyclerview/widget/BaseViewHolder;Lo/sdc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Landroidx/recyclerview/widget/BaseViewHolder;Lo/sdc;)V
    .locals 5

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$id;->iv_item_fragment_whats_app_detail_image:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lo/sdc;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/BaseViewHolder;->setImageResource(II)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/dayuwuxian/clean/R$id;->tv_item_fragment_whats_app_detail_title:I

    .line 12
    .line 13
    new-instance v2, Ljava/math/BigDecimal;

    .line 14
    .line 15
    invoke-virtual {p2}, Lo/sdc;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/dayuwuxian/clean/R$id;->tv_item_fragment_whats_app_detail_type:I

    .line 31
    .line 32
    invoke-virtual {p2}, Lo/sdc;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/dayuwuxian/clean/R$id;->tv_item_fragment_whats_app_detail_desc:I

    .line 41
    .line 42
    invoke-virtual {p2}, Lo/sdc;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lo/sdc;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "Cache"

    .line 54
    .line 55
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    sget p2, Lcom/dayuwuxian/clean/R$id;->tv_item_fragment_whats_app_detail_action:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/dayuwuxian/clean/ui/widget/CleanProgressView;

    .line 68
    .line 69
    sget v0, Lcom/wandoujia/base/R$string;->clean_setting_clean:I

    .line 70
    .line 71
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget v1, Lcom/dayuwuxian/clean/R$color;->clean_action_optimize_text:I

    .line 82
    .line 83
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p2, v0, p1}, Lcom/dayuwuxian/clean/ui/widget/CleanProgressView;->setText(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget p2, Lcom/dayuwuxian/clean/R$id;->tv_item_fragment_whats_app_detail_action:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/dayuwuxian/clean/ui/widget/CleanProgressView;

    .line 98
    .line 99
    sget v0, Lcom/wandoujia/base/R$string;->view:I

    .line 100
    .line 101
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget v1, Lcom/dayuwuxian/clean/R$color;->clean_action_optimize_text:I

    .line 112
    .line 113
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p2, v0, p1}, Lcom/dayuwuxian/clean/ui/widget/CleanProgressView;->setText(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method
