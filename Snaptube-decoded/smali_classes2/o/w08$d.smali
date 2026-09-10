.class public final Lo/w08$d;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/w08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lo/j95;

.field public final synthetic d:Lo/w08;


# direct methods
.method public constructor <init>(Lo/w08;Landroid/content/Context;Lo/j95;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/w08$d;->d:Lo/w08;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lo/w08$d;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, p0, Lo/w08$d;->c:Lo/j95;

    .line 23
    .line 24
    iget-object p2, p3, Lo/j95;->z:Landroid/widget/CheckBox;

    .line 25
    .line 26
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-static {v0, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Lo/kfb;->b(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p3, Lo/j95;->z:Landroid/widget/CheckBox;

    .line 40
    .line 41
    new-instance v0, Lo/y08;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lo/y08;-><init>(Lo/w08$d;Lo/w08;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, Lo/z08;

    .line 54
    .line 55
    invoke-direct {p3, p0, p1}, Lo/z08;-><init>(Lo/w08$d;Lo/w08;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic O(Lo/w08$d;Lo/w08;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/w08$d;->R(Lo/w08$d;Lo/w08;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lo/w08$d;Lo/w08;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/w08$d;->Q(Lo/w08$d;Lo/w08;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final Q(Lo/w08$d;Lo/w08;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, Lo/w08$d;->c:Lo/j95;

    .line 2
    .line 3
    invoke-virtual {p3}, Lo/j95;->N()Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lo/w08;->q()Lo/w08$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {p1, p0, p3}, Lo/w08$b;->a(ILcom/dayuwuxian/clean/bean/PhotoInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final R(Lo/w08$d;Lo/w08;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo/w08$d;->c:Lo/j95;

    .line 2
    .line 3
    invoke-virtual {p2}, Lo/j95;->N()Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/w08;->q()Lo/w08$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {p1, p0, p2}, Lo/w08$b;->b(ILcom/dayuwuxian/clean/bean/PhotoInfo;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Lcom/dayuwuxian/clean/bean/PhotoInfo;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo/w08$d;->c:Lo/j95;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo/j95;->Q(Lcom/dayuwuxian/clean/bean/PhotoInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "getAppContext(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v3, Lcom/dywx/design/R$attr;->grayWeakColor:I

    .line 27
    .line 28
    sget v4, Lcom/snaptube/ui/library/R$color;->gray_weak:I

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Lo/cy2;->b(Landroid/content/Context;II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lo/w08$d;->c:Lo/j95;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/bumptech/glide/a;->w(Landroid/view/View;)Lo/k19;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lo/k19;->u(Landroid/net/Uri;)Lo/x09;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v3}, Lo/gi0;->f0(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lo/x09;

    .line 58
    .line 59
    sget v2, Lcom/dayuwuxian/clean/R$drawable;->ic_photo_failed:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lo/gi0;->m(I)Lo/gi0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lo/x09;

    .line 66
    .line 67
    iget-object v2, v0, Lo/j95;->B:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lo/j95;->z:Landroid/widget/CheckBox;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isChecked()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/math/BigDecimal;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoSize()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lo/j95;->C:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lo/j95;->A:Landroid/widget/TextView;

    .line 100
    .line 101
    const-string v1, "label"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isBest()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_DUPLICATE_PHOTO_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 118
    .line 119
    if-ne p1, v1, :cond_1

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/4 p1, 0x0

    .line 124
    :goto_0
    if-eqz p1, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/16 v2, 0x8

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
