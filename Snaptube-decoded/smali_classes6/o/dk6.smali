.class public final Lo/dk6;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lcom/wandoujia/feedback/R$layout;->item_layout_media_thumbnail:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILo/b72;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ck6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/dk6;->o(Landroidx/recyclerview/widget/BaseViewHolder;Lo/ck6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Landroidx/recyclerview/widget/BaseViewHolder;Lo/ck6;)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/wandoujia/feedback/R$id;->iv_thumbnail:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lo/ck6;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/snaptube/mixed_list/R$drawable;->shape_placeholder_default:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lo/gi0;->e0(I)Lo/gi0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lo/x09;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lo/gi0;->m(I)Lo/gi0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lo/x09;

    .line 48
    .line 49
    invoke-virtual {v1}, Lo/gi0;->d()Lo/gi0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lo/x09;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 56
    .line 57
    .line 58
    sget v0, Lcom/wandoujia/feedback/R$id;->iv_label:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2}, Lo/ck6;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/16 p2, 0x8

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
