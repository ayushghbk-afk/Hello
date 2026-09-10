.class public final Lo/w08;
.super Landroidx/recyclerview/widget/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/w08$a;,
        Lo/w08$b;,
        Lo/w08$c;,
        Lo/w08$d;
    }
.end annotation


# static fields
.field public static final f:Lo/w08$a;

.field public static final g:I

.field public static final h:I

.field public static final i:I


# instance fields
.field public final d:Lo/w08$b;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/w08$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/w08$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/w08;->f:Lo/w08$a;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    sput v0, Lo/w08;->g:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput v0, Lo/w08;->h:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    sput v0, Lo/w08;->i:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lo/w08$b;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/q18;

    .line 7
    .line 8
    invoke-direct {v0}, Lo/q18;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/g$f;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/w08;->d:Lo/w08$b;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lo/w08;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic o(Lo/w08;Lcom/dayuwuxian/clean/bean/PhotoHeader;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/w08;->r(Lcom/dayuwuxian/clean/bean/PhotoHeader;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p()I
    .locals 1

    .line 1
    sget v0, Lo/w08;->h:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget p1, Lo/w08;->g:I

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    if-ltz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/dayuwuxian/clean/bean/PhotoItemData;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoItemData;->getData()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p1, p1, Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget p1, Lo/w08;->h:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget p1, Lo/w08;->i:I

    .line 34
    .line 35
    :goto_0
    return p1

    .line 36
    :cond_3
    :goto_1
    sget p1, Lo/w08;->g:I

    .line 37
    .line 38
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dayuwuxian/clean/bean/PhotoItemData;

    .line 2
    instance-of v0, p1, Lo/w08$c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lo/w08$c;

    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoItemData;->getData()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.dayuwuxian.clean.bean.PhotoHeader"

    invoke-static {p2, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/dayuwuxian/clean/bean/PhotoHeader;

    invoke-virtual {p1, p2}, Lo/w08$c;->Q(Lcom/dayuwuxian/clean/bean/PhotoHeader;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lo/w08$d;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lo/w08$d;

    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoItemData;->getData()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.dayuwuxian.clean.bean.PhotoInfo"

    invoke-static {p2, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    invoke-virtual {p1, p2}, Lo/w08$d;->S(Lcom/dayuwuxian/clean/bean/PhotoInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dayuwuxian/clean/bean/PhotoItemData;

    .line 7
    instance-of p3, p1, Lo/w08$c;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 8
    check-cast p1, Lo/w08$c;

    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoItemData;->getData()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/dayuwuxian/clean/bean/PhotoHeader;

    if-eqz p3, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/dayuwuxian/clean/bean/PhotoHeader;

    :cond_0
    invoke-virtual {p1, v0}, Lo/w08$c;->Q(Lcom/dayuwuxian/clean/bean/PhotoHeader;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of p3, p1, Lo/w08$d;

    if-eqz p3, :cond_3

    .line 10
    check-cast p1, Lo/w08$d;

    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoItemData;->getData()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    if-eqz p3, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    :cond_2
    invoke-virtual {p1, v0}, Lo/w08$d;->S(Lcom/dayuwuxian/clean/bean/PhotoInfo;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 5

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lo/w08;->h:I

    .line 7
    .line 8
    const-string v1, "inflate(...)"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, p1, v2}, Lo/l95;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/l95;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lo/w08$c;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lo/w08$c;-><init>(Lo/w08;Lo/l95;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2, p1, v2}, Lo/j95;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/j95;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-static {v1, v2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    invoke-static {v2, v3}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "getContext(...)"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lo/kd3;->d(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    mul-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    sub-int/2addr v3, v1

    .line 92
    mul-int/lit8 v2, v2, 0x2

    .line 93
    .line 94
    sub-int/2addr v3, v2

    .line 95
    div-int/lit8 v3, v3, 0x3

    .line 96
    .line 97
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    .line 101
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lo/w08$d;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p2}, Lo/w08$d;-><init>(Lo/w08;Landroid/content/Context;Lo/j95;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lo/w08$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lo/w08$c;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lo/w08;->e:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final q()Lo/w08$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/w08;->d:Lo/w08$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lcom/dayuwuxian/clean/bean/PhotoHeader;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->isSelectAll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/snaptube/premium/base/ui/R$drawable;->ic_check:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getSelectAmount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    sget p1, Lcom/snaptube/premium/base/ui/R$drawable;->ic_check_unselected:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget p1, Lcom/dayuwuxian/clean/R$drawable;->ic_part_selected:I

    .line 20
    .line 21
    :goto_0
    return p1
.end method

.method public final s(I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lo/w08;->getItemViewType(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget v2, Lo/w08;->h:I

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return p1

    .line 33
    :cond_3
    :goto_0
    return v0
.end method

.method public final t(I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lo/w08;->getItemViewType(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v2, Lo/w08;->h:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    return p1

    .line 25
    :cond_2
    :goto_0
    return v0
.end method
