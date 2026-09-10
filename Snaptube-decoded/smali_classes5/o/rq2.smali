.class public final Lo/rq2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/content/Context;

.field public f:Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "mFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/rq2;->a:Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;

    .line 15
    .line 16
    const p1, 0x7f09079f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "findViewById(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    iput-object p1, p0, Lo/rq2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    const v1, 0x7f0907a7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lo/rq2;->c:Landroid/view/View;

    .line 43
    .line 44
    const v2, 0x7f0907ba

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lo/rq2;->d:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lo/rq2;->e:Landroid/content/Context;

    .line 61
    .line 62
    new-instance p2, Lo/nq2;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lo/nq2;-><init>(Lo/rq2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lo/oq2;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lo/oq2;-><init>(Lo/rq2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lo/pq2;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lo/pq2;-><init>(Lo/rq2;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic a(Lo/rq2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/rq2;->e(Lo/rq2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/rq2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/rq2;->o(Lo/rq2;)V

    return-void
.end method

.method public static synthetic c(Lo/rq2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/rq2;->f(Lo/rq2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/rq2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/rq2;->g(Lo/rq2;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lo/rq2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/rq2;->n()V

    .line 2
    .line 3
    .line 4
    const-string p0, "click_myfiles_downloaded_select_file_type"

    .line 5
    .line 6
    invoke-static {p0}, Lo/vq3;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final f(Lo/rq2;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo/rq2;->a:Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;->p1()V

    .line 4
    .line 5
    .line 6
    const-string p0, "click_myfiles_downloaded_batch_select"

    .line 7
    .line 8
    invoke-static {p0}, Lo/vq3;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final g(Lo/rq2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/rq2;->m()V

    .line 2
    .line 3
    .line 4
    const-string p0, "click_myfiles_downloaded_search"

    .line 5
    .line 6
    invoke-static {p0}, Lo/vq3;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic h(Lo/rq2;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/rq2;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lo/rq2;)Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/rq2;->a:Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lo/rq2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/rq2;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lo/rq2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/rq2;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o(Lo/rq2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/rq2;->f:Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/rq2;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lo/rq2;->a:Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;->h3(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo/rq2;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/rq2;->e:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/snaptube/premium/NavigationManager;->o0(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lo/ek6;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/rq2;->f:Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;

    .line 6
    .line 7
    iget-object v1, p0, Lo/rq2;->e:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "context"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lo/qq2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lo/qq2;-><init>(Lo/rq2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lo/rq2$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lo/rq2$a;-><init>(Lo/rq2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->g(Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow$b;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lo/rq2;->f:Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lo/rq2;->f:Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lo/rq2;->f:Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lo/rq2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    iget v2, p0, Lo/rq2;->g:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->j(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Lo/rq2;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f060107

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f06002d

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lo/rq2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    const v2, 0x7f08038b

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lo/gz4;->b(Landroid/widget/ImageView;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
