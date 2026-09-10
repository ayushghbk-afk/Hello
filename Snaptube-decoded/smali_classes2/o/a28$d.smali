.class public final Lo/a28$d;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final b:Lo/n95;

.field public final c:Ljava/util/List;

.field public final synthetic d:Lo/a28;


# direct methods
.method public constructor <init>(Lo/a28;Lo/n95;)V
    .locals 6

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/a28$d;->d:Lo/a28;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lo/a28$d;->b:Lo/n95;

    .line 16
    .line 17
    iget-object v0, p2, Lo/n95;->B:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 18
    .line 19
    iget-object v1, p2, Lo/n95;->C:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 20
    .line 21
    iget-object v2, p2, Lo/n95;->E:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 22
    .line 23
    iget-object v3, p2, Lo/n95;->F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Lcom/google/android/material/imageview/ShapeableImageView;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    invoke-static {v4}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lo/a28$d;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lo/b28;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lo/b28;-><init>(Lo/a28$d;Lo/a28;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic O(Lo/a28$d;Lo/a28;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/a28$d;->P(Lo/a28$d;Lo/a28;Landroid/view/View;)V

    return-void
.end method

.method public static final P(Lo/a28$d;Lo/a28;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo/a28$d;->b:Lo/n95;

    .line 2
    .line 3
    invoke-virtual {p2}, Lo/n95;->N()Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/a28;->o()Lo/a28$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p1, p0, p2}, Lo/a28$b;->a(ILcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final Q(Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;)V
    .locals 4

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/a28$d;->b:Lo/n95;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/n95;->Q(Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/a28$d;->b:Lo/n95;

    .line 12
    .line 13
    iget-object v1, v0, Lo/n95;->I:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;->getPhotoType()Lcom/dayuwuxian/clean/bean/PhotoResultType;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/PhotoResultType;->getTitleStrId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lo/a28$d;->b:Lo/n95;

    .line 39
    .line 40
    iget-object v0, v0, Lo/n95;->A:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;->getPhotoType()Lcom/dayuwuxian/clean/bean/PhotoResultType;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/bean/PhotoResultType;->getIconId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lo/a28$d;->b:Lo/n95;

    .line 54
    .line 55
    iget-object v1, v0, Lo/n95;->A:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "getContext(...)"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget v2, Lcom/dywx/design/R$attr;->contentSoftColor:I

    .line 71
    .line 72
    sget v3, Lcom/snaptube/ui/library/R$color;->content_soft:I

    .line 73
    .line 74
    invoke-static {v0, v2, v3}, Lo/cy2;->b(Landroid/content/Context;II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;->getScanStatus()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x2

    .line 86
    if-ne v0, v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lo/a28$d;->R(Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0, p1}, Lo/a28$d;->S(Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0, p1}, Lo/a28$d;->T(Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public final R(Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/a28$d;->X(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lo/a28$d;->Z(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/a28$d;->b:Lo/n95;

    .line 11
    .line 12
    iget-object v0, v0, Lo/n95;->H:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;->getContentInfo()Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lo/kd3;->m(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final S(Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/a28$d;->X(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lo/a28$d;->Z(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;->getPhotoType()Lcom/dayuwuxian/clean/bean/PhotoResultType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/bean/PhotoResultType;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lo/a28$d;->W(Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;ZLsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/a28$d;->b:Lo/n95;

    .line 22
    .line 23
    iget-object v0, v0, Lo/n95;->H:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;->getContentInfo()Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lo/kd3;->m(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final T(Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo/a28$d;->X(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;->getPhotoType()Lcom/dayuwuxian/clean/bean/PhotoResultType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/bean/PhotoResultType;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lo/a28$d;->W(Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;ZLsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lo/a28$d;->b:Lo/n95;

    .line 18
    .line 19
    iget-object p1, p1, Lo/n95;->H:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string v0, "photoSizeTv"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lo/a28$d;->b:Lo/n95;

    .line 32
    .line 33
    iget-object p1, p1, Lo/n95;->z:Landroid/widget/ImageView;

    .line 34
    .line 35
    const-string v1, "arrowIv"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final V(II)Z
    .locals 0

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method public final W(Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;ZLsnap/clean/boost/fast/security/master/data/GarbageType;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;->getPreviewList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lo/a28$d;->Z(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p0, p3}, Lo/a28$d;->Z(Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v1, p2}, Lo/a28$d;->Y(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    add-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lo/hd1;->t()V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v1, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 51
    .line 52
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "getAppContext(...)"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget v4, Lcom/dywx/design/R$attr;->grayWeakColor:I

    .line 62
    .line 63
    sget v5, Lcom/snaptube/ui/library/R$color;->gray_weak:I

    .line 64
    .line 65
    invoke-static {v3, v4, v5}, Lo/cy2;->b(Landroid/content/Context;II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 70
    .line 71
    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lo/a28$d;->b:Lo/n95;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lcom/bumptech/glide/a;->w(Landroid/view/View;)Lo/k19;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3, v1}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v4}, Lo/gi0;->f0(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lo/x09;

    .line 97
    .line 98
    sget v3, Lcom/dayuwuxian/clean/R$drawable;->ic_photo_failed:I

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lo/gi0;->m(I)Lo/gi0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lo/x09;

    .line 105
    .line 106
    iget-object v3, p0, Lo/a28$d;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lo/a28$d;->c:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v3, "get(...)"

    .line 124
    .line 125
    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 129
    .line 130
    invoke-static {v1}, Lo/kd3;->f(Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sub-int/2addr v1, p3

    .line 138
    if-ne v0, v1, :cond_2

    .line 139
    .line 140
    iget-object v1, p0, Lo/a28$d;->c:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 150
    .line 151
    invoke-static {v1}, Lo/kd3;->i(Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    if-nez v0, :cond_3

    .line 155
    .line 156
    iget-object v1, p0, Lo/a28$d;->c:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 166
    .line 167
    invoke-static {v0}, Lo/kd3;->j(Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    move v0, v2

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    return-void
.end method

.method public final X(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/a28$d;->b:Lo/n95;

    .line 2
    .line 3
    iget-object v0, v0, Lo/n95;->G:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const-string v1, "photoPb"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1}, Lo/a28$d;->V(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lo/a28$d;->b:Lo/n95;

    .line 28
    .line 29
    iget-object v0, v0, Lo/n95;->H:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v1, "photoSizeTv"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lo/a28$d;->V(II)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x8

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lo/a28$d;->b:Lo/n95;

    .line 52
    .line 53
    iget-object v0, v0, Lo/n95;->z:Landroid/widget/ImageView;

    .line 54
    .line 55
    const-string v4, "arrowIv"

    .line 56
    .line 57
    invoke-static {v0, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v1}, Lo/a28$d;->V(II)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final Y(IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/a28$d;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lo/hd1;->t()V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    if-lt v2, p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lo/a28$d;->b:Lo/n95;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "getContext(...)"

    .line 47
    .line 48
    invoke-static {v6, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget v7, Lcom/dywx/design/R$attr;->grayWeakColor:I

    .line 52
    .line 53
    sget v8, Lcom/snaptube/ui/library/R$color;->gray_weak:I

    .line 54
    .line 55
    invoke-static {v6, v7, v8}, Lo/cy2;->b(Landroid/content/Context;II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v6, p0, Lo/a28$d;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/lit8 v6, v6, -0x1

    .line 69
    .line 70
    const-string v7, "get(...)"

    .line 71
    .line 72
    if-ne v2, v6, :cond_2

    .line 73
    .line 74
    iget-object v6, p0, Lo/a28$d;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 84
    .line 85
    invoke-static {v6}, Lo/kd3;->i(Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-nez v2, :cond_3

    .line 89
    .line 90
    iget-object v6, p0, Lo/a28$d;->c:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 100
    .line 101
    invoke-static {v6}, Lo/kd3;->j(Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    if-eqz p2, :cond_4

    .line 105
    .line 106
    if-lt v2, p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_1
    invoke-static {v2}, Lo/kd3;->c(F)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Lo/p86;->c(F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/high16 v2, 0x40000000    # 2.0f

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_2
    invoke-static {v3, v2}, Lo/v3c;->u(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    move v2, v4

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    return-void
.end method

.method public final Z(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/a28$d;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 18
    .line 19
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/16 v2, 0x8

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method
