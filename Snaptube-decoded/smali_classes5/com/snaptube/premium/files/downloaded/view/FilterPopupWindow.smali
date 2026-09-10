.class public final Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;
.super Landroid/widget/PopupWindow;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow$a;,
        Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow$FilterType;,
        Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/ok5;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow$b;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->i:Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow$a;

    return-void
.end method

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
    iput-object p1, p0, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lo/ok5;->c(Landroid/view/LayoutInflater;)Lo/ok5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "inflate(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->b:Lo/ok5;

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
    iput v0, p0, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->c:I

    .line 33
    .line 34
    const/high16 v0, 0x431b0000    # 155.0f

    .line 35
    .line 36
    invoke-static {v0}, Lo/gx3;->a(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->d:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7f0700fd

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x41800000    # 16.0f

    .line 54
    .line 55
    invoke-static {v0}, Lo/gx3;->a(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr p1, v0

    .line 60
    iput p1, p0, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->e:I

    .line 61
    .line 62
    const/high16 p1, 0x41000000    # 8.0f

    .line 63
    .line 64
    invoke-static {p1}, Lo/gx3;->a(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->f:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->f()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic a(Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->d(Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;)V

    return-void
.end method

.method public static synthetic b(Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->i(Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;ILandroid/view/View;)V

    return-void
.end method

.method public static final d(Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->d:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->c:I

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
    iget v2, p0, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->f:I

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    :try_start_0
    iget v2, p0, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->e:I

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
    goto :goto_1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public static final i(Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->g:Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow$b;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow$b;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    new-instance v1, Lo/rr3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lo/rr3;-><init>(Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;)V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->b:Lo/ok5;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ok5;->j:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v1, "llVideoOnly"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->h(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->b:Lo/ok5;

    .line 15
    .line 16
    iget-object v0, v0, Lo/ok5;->h:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const-string v1, "llMusicOnly"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->h(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->b:Lo/ok5;

    .line 28
    .line 29
    iget-object v0, v0, Lo/ok5;->i:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const-string v1, "llPictureOnly"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->h(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->b:Lo/ok5;

    .line 41
    .line 42
    iget-object v0, v0, Lo/ok5;->g:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const-string v1, "llCancel"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->h(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->b:Lo/ok5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ok5;->b()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->e()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow$b;)V
    .locals 1

    .line 1
    const-string v0, "l"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->g:Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow$b;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Landroid/view/View;I)V
    .locals 1

    .line 1
    new-instance v0, Lo/sr3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lo/sr3;-><init>(Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->h:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->b:Lo/ok5;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ok5;->g:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v1, "llCancel"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->b:Lo/ok5;

    .line 14
    .line 15
    iget-object v0, v0, Lo/ok5;->c:Landroid/view/View;

    .line 16
    .line 17
    const-string v1, "dividerPic"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(ZLkotlin/Pair;)V
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

.method public final m()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->b:Lo/ok5;

    .line 11
    .line 12
    iget-object v4, v3, Lo/ok5;->n:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v3, v3, Lo/ok5;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    invoke-static {v4, v3}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0, v0, v3}, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->l(ZLkotlin/Pair;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->h:I

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    iget-object v3, p0, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->b:Lo/ok5;

    .line 32
    .line 33
    iget-object v4, v3, Lo/ok5;->m:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v3, v3, Lo/ok5;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    invoke-static {v4, v3}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v0, v3}, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->l(ZLkotlin/Pair;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->h:I

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-ne v0, v3, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_2
    iget-object v3, p0, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->b:Lo/ok5;

    .line 53
    .line 54
    iget-object v4, v3, Lo/ok5;->l:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v3, v3, Lo/ok5;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    .line 58
    invoke-static {v4, v3}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0, v0, v3}, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->l(ZLkotlin/Pair;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->h:I

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_3
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->k(Z)V

    .line 71
    .line 72
    .line 73
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
    iget v0, p0, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->e:I

    .line 13
    .line 14
    neg-int v0, v0

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    const/16 v1, 0x28

    .line 18
    .line 19
    invoke-static {v1}, Lo/d75;->a(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-int v1, v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->e:I

    .line 27
    .line 28
    neg-int v0, v0

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    invoke-super {p0, p1, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->m()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->c()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
