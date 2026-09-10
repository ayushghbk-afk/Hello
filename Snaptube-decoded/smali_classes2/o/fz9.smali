.class public final Lo/fz9;
.super Landroidx/recyclerview/widget/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fz9$a;,
        Lo/fz9$b;
    }
.end annotation


# instance fields
.field public final d:Lo/fz9$a;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lo/fz9$a;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/h18;

    .line 7
    .line 8
    invoke-direct {v0}, Lo/h18;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/g$f;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/fz9;->d:Lo/fz9$a;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo/fz9;->e:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lo/fz9;->f:Ljava/util/HashMap;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic o(Lo/p95;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/fz9;->w(Lo/p95;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lo/fz9;Lcom/dayuwuxian/clean/bean/PhotoHeader;I)Lcom/dayuwuxian/clean/bean/PhotoInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/fz9;->t(Lcom/dayuwuxian/clean/bean/PhotoHeader;I)Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lo/fz9;Lo/p95;Lcom/dayuwuxian/clean/bean/PhotoInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/fz9;->v(Lo/p95;Lcom/dayuwuxian/clean/bean/PhotoInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w(Lo/p95;)Lo/xhb;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/p95;->f:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const-string v1, "cbBottom"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lo/p95;->g:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 2
    instance-of v0, p1, Lo/fz9$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lo/fz9$b;

    const-string v0, "null cannot be cast to non-null type com.dayuwuxian.clean.bean.PhotoHeader"

    invoke-static {p2, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lo/fz9$b;->S(Lcom/dayuwuxian/clean/bean/PhotoHeader;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 5
    instance-of p3, p1, Lo/fz9$b;

    if-eqz p3, :cond_0

    .line 6
    check-cast p1, Lo/fz9$b;

    invoke-virtual {p1, p2}, Lo/fz9$b;->S(Lcom/dayuwuxian/clean/bean/PhotoHeader;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lo/p95;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/p95;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lo/fz9$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "getContext(...)"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2}, Lo/fz9$b;-><init>(Lo/fz9;Landroid/content/Context;Lo/p95;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final r()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fz9;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lo/fz9$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fz9;->d:Lo/fz9$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lcom/dayuwuxian/clean/bean/PhotoHeader;I)Lcom/dayuwuxian/clean/bean/PhotoInfo;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getChild()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ltz p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    :goto_1
    return-object p1
.end method

.method public final u()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fz9;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lo/p95;Lcom/dayuwuxian/clean/bean/PhotoInfo;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/p95;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/a;->w(Landroid/view/View;)Lo/k19;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/dayuwuxian/clean/R$drawable;->ic_photo_failed:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lo/gi0;->m(I)Lo/gi0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lo/x09;

    .line 26
    .line 27
    new-instance v1, Lo/v94;

    .line 28
    .line 29
    iget-object v2, p1, Lo/p95;->g:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 30
    .line 31
    const-string v3, "ivPhoto"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v1, v2, v3}, Lo/v94;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lo/x09;->J0(Lo/j19;)Lo/x09;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lo/gi0;->d()Lo/gi0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lo/x09;

    .line 52
    .line 53
    iget-object v1, p1, Lo/p95;->g:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isChecked()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object v0, p1, Lo/p95;->f:Landroid/widget/CheckBox;

    .line 63
    .line 64
    const-string v1, "cbBottom"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/16 v1, 0x8

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lo/p95;->f:Landroid/widget/CheckBox;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance p2, Lo/ez9;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lo/ez9;-><init>(Lo/p95;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method
