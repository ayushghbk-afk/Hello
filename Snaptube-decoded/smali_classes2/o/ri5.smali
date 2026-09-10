.class public final Lo/ri5;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/pk5;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Lo/o64;

.field public h:Lcom/dayuwuxian/clean/item/ItemMediaType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/ri5;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lo/pk5;->c(Landroid/view/LayoutInflater;)Lo/pk5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo/ri5;->b:Lo/pk5;

    .line 25
    .line 26
    const/high16 v0, 0x43570000    # 215.0f

    .line 27
    .line 28
    invoke-static {v0}, Lo/gx3;->a(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lo/ri5;->c:I

    .line 33
    .line 34
    const/high16 v0, 0x432a0000    # 170.0f

    .line 35
    .line 36
    invoke-static {v0}, Lo/gx3;->a(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lo/ri5;->d:I

    .line 41
    .line 42
    invoke-static {v0}, Lo/gx3;->a(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v1, 0x41800000    # 16.0f

    .line 47
    .line 48
    invoke-static {v1}, Lo/gx3;->a(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lo/ri5;->e:I

    .line 54
    .line 55
    const/high16 v0, 0x41000000    # 8.0f

    .line 56
    .line 57
    invoke-static {v0}, Lo/gx3;->a(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lo/ri5;->f:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lo/pk5;->b()Landroid/widget/FrameLayout;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lo/ri5;->e()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic a(Lo/ri5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ri5;->d(Lo/ri5;)V

    return-void
.end method

.method public static synthetic b(Lo/ri5;Landroid/view/View;Lcom/dayuwuxian/clean/item/ItemMediaType;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/ri5;->g(Lo/ri5;Landroid/view/View;Lcom/dayuwuxian/clean/item/ItemMediaType;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Lo/ri5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ri5;->h:Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo/ri5;->d:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lo/ri5;->c:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lo/ri5;->f:I

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    :try_start_0
    iget v2, p0, Lo/ri5;->e:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v2, v0}, Landroid/widget/PopupWindow;->update(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method

.method public static final g(Lo/ri5;Landroid/view/View;Lcom/dayuwuxian/clean/item/ItemMediaType;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lo/ri5;->b:Lo/pk5;

    .line 5
    .line 6
    iget-object p3, p3, Lo/pk5;->k:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-static {p1, p3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lo/ri5;->g:Lo/o64;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    sget-object p1, Lcom/dayuwuxian/clean/item/ItemMediaType;->OTHER:Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p3, p0, Lo/ri5;->b:Lo/pk5;

    .line 25
    .line 26
    iget-object p3, p3, Lo/pk5;->i:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-static {p1, p3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lo/ri5;->g:Lo/o64;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lo/ri5;->g:Lo/o64;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, p2}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/pi5;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lo/pi5;-><init>(Lo/ri5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ri5;->b:Lo/pk5;

    .line 2
    .line 3
    iget-object v0, v0, Lo/pk5;->l:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v1, "llVideoOnly"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/dayuwuxian/clean/item/ItemMediaType;->VIDEO:Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lo/ri5;->f(Landroid/view/View;Lcom/dayuwuxian/clean/item/ItemMediaType;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo/ri5;->b:Lo/pk5;

    .line 16
    .line 17
    iget-object v0, v0, Lo/pk5;->j:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const-string v1, "llImageOnly"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/dayuwuxian/clean/item/ItemMediaType;->IMAGE:Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lo/ri5;->f(Landroid/view/View;Lcom/dayuwuxian/clean/item/ItemMediaType;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lo/ri5;->b:Lo/pk5;

    .line 30
    .line 31
    iget-object v0, v0, Lo/pk5;->h:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const-string v1, "llAudioOnly"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/dayuwuxian/clean/item/ItemMediaType;->AUDIO:Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lo/ri5;->f(Landroid/view/View;Lcom/dayuwuxian/clean/item/ItemMediaType;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lo/ri5;->b:Lo/pk5;

    .line 44
    .line 45
    iget-object v0, v0, Lo/pk5;->k:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const-string v1, "llOtherOnly"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v0, v1}, Lo/ri5;->f(Landroid/view/View;Lcom/dayuwuxian/clean/item/ItemMediaType;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lo/ri5;->b:Lo/pk5;

    .line 57
    .line 58
    iget-object v0, v0, Lo/pk5;->i:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const-string v2, "llCancel"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lo/ri5;->f(Landroid/view/View;Lcom/dayuwuxian/clean/item/ItemMediaType;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f(Landroid/view/View;Lcom/dayuwuxian/clean/item/ItemMediaType;)V
    .locals 1

    .line 1
    new-instance v0, Lo/qi5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo/qi5;-><init>(Lo/ri5;Landroid/view/View;Lcom/dayuwuxian/clean/item/ItemMediaType;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lo/o64;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/ri5;->g:Lo/o64;

    .line 7
    .line 8
    return-void
.end method

.method public final i(Landroid/view/View;Lcom/dayuwuxian/clean/item/ItemMediaType;)V
    .locals 1

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo/ri5;->h:Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo/ri5;->showAsDropDown(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ri5;->b:Lo/pk5;

    .line 2
    .line 3
    iget-object v0, v0, Lo/pk5;->i:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v3, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo/ri5;->b:Lo/pk5;

    .line 18
    .line 19
    iget-object v0, v0, Lo/pk5;->c:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k(ZLkotlin/Pair;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ri5;->h:Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 2
    .line 3
    sget-object v1, Lcom/dayuwuxian/clean/item/ItemMediaType;->VIDEO:Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lo/ri5;->b:Lo/pk5;

    .line 13
    .line 14
    iget-object v4, v1, Lo/pk5;->q:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, v1, Lo/pk5;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    invoke-static {v4, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1}, Lo/ri5;->k(ZLkotlin/Pair;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo/ri5;->h:Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 26
    .line 27
    sget-object v1, Lcom/dayuwuxian/clean/item/ItemMediaType;->IMAGE:Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object v1, p0, Lo/ri5;->b:Lo/pk5;

    .line 35
    .line 36
    iget-object v4, v1, Lo/pk5;->o:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, v1, Lo/pk5;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    invoke-static {v4, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lo/ri5;->k(ZLkotlin/Pair;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lo/ri5;->h:Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 48
    .line 49
    sget-object v1, Lcom/dayuwuxian/clean/item/ItemMediaType;->AUDIO:Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_2
    iget-object v1, p0, Lo/ri5;->b:Lo/pk5;

    .line 57
    .line 58
    iget-object v4, v1, Lo/pk5;->m:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v1, v1, Lo/pk5;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    .line 62
    invoke-static {v4, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v0, v1}, Lo/ri5;->k(ZLkotlin/Pair;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lo/ri5;->h:Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 70
    .line 71
    sget-object v1, Lcom/dayuwuxian/clean/item/ItemMediaType;->OTHER:Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    :goto_3
    iget-object v1, p0, Lo/ri5;->b:Lo/pk5;

    .line 79
    .line 80
    iget-object v4, v1, Lo/pk5;->p:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v1, v1, Lo/pk5;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    .line 84
    invoke-static {v4, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, v0, v1}, Lo/ri5;->k(ZLkotlin/Pair;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lo/ri5;->h:Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    :cond_4
    invoke-virtual {p0, v2}, Lo/ri5;->j(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/v3c;->p(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo/ri5;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lo/kfb;->d(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    neg-int v0, v0

    .line 19
    const/high16 v1, 0x41000000    # 8.0f

    .line 20
    .line 21
    invoke-static {v1}, Lo/gx3;->a(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lo/ri5;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lo/kfb;->d(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lo/ri5;->e:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    :goto_0
    const/4 v1, 0x0

    .line 37
    invoke-super {p0, p1, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lo/ri5;->l()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lo/ri5;->c()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
