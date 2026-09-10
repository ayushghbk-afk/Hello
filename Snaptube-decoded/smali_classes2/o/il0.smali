.class public Lo/il0;
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
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/dayuwuxian/clean/bean/BatteryAppBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/il0;->o(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/dayuwuxian/clean/bean/BatteryAppBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/dayuwuxian/clean/bean/BatteryAppBean;)V
    .locals 3

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$id;->tv_item_fragment_battery_list_title:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/BatteryAppBean;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/dayuwuxian/clean/R$id;->iv_item_fragment_battery_list_check:I

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/BatteryAppBean;->isCheck()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget v2, Lcom/snaptube/premium/base/ui/R$drawable;->ic_check:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v2, Lcom/dayuwuxian/clean/R$drawable;->ic_uncheck:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/BaseViewHolder;->setImageResource(II)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/BatteryAppBean;->getIconBean()Lo/wt;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Lo/k19;->x(Ljava/lang/Object;)Lo/x09;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v0, Lcom/dayuwuxian/clean/R$id;->iv_item_fragment_battery_list_icon:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->findView(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public p()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/dayuwuxian/clean/bean/BatteryAppBean;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/BatteryAppBean;->isCheck()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public q(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/dayuwuxian/clean/bean/BatteryAppBean;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/dayuwuxian/clean/bean/BatteryAppBean;->setCheck(Z)Lcom/dayuwuxian/clean/bean/BatteryAppBean;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
