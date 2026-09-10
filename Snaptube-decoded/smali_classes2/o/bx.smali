.class public Lo/bx;
.super Lcom/chad/library/adapter/base/provider/BaseNodeProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/entity/node/BaseNode;)V
    .locals 8

    .line 1
    check-cast p2, Lcom/dayuwuxian/clean/bean/AppInfo$AppSize;

    .line 2
    .line 3
    sget v0, Lcom/dayuwuxian/clean/R$id;->tv_item_app_size_app:I

    .line 4
    .line 5
    sget v1, Lcom/wandoujia/base/R$string;->clean_manager_size:I

    .line 6
    .line 7
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/math/BigDecimal;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/AppInfo$AppSize;->getAppSize()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v2, v4, v5

    .line 29
    .line 30
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lcom/dayuwuxian/clean/R$id;->tv_item_app_size_data:I

    .line 39
    .line 40
    sget v1, Lcom/wandoujia/base/R$string;->clean_manager_data:I

    .line 41
    .line 42
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/math/BigDecimal;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/AppInfo$AppSize;->getAppDataSize()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-direct {v2, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-array v2, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p2, v2, v5

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public bridge synthetic convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/bx;->c(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/entity/node/BaseNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItemViewType()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$layout;->item_app_size:I

    .line 2
    .line 3
    return v0
.end method
