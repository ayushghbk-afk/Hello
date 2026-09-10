.class public Lo/mba;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""

# interfaces
.implements Lcom/snaptube/premium/sites/b$b;


# instance fields
.field public final b:Lo/dba$a;

.field public c:Landroid/content/Context;

.field public d:I

.field public e:Ljava/util/List;

.field public f:Lo/bma;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/dba$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/mba;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lo/mba;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lo/mba;->b:Lo/dba$a;

    .line 14
    .line 15
    invoke-virtual {p2}, Lo/dba$a;->m()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lo/mba;->d:I

    .line 20
    .line 21
    invoke-static {p1}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lcom/snaptube/premium/sites/b;->c(Lcom/snaptube/premium/sites/b$b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic k(Lo/mba;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/mba;->e:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic l(Lo/mba;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/mba;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic m(Lo/mba;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/mba;->e:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic n(Lo/mba;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/mba;->o(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public T1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mba;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/mba;->x(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/mba;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lo/mba;->d:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/mba;->p()Lcom/snaptube/premium/sites/SpeeddialInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lo/mba;->d:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    invoke-interface {p1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/mba;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p1, p0, Lo/mba;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/mba;->x(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lo/oba;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/mba;->r(Lo/oba;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/mba;->s(Landroid/view/ViewGroup;I)Lo/oba;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lo/mba;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    return-void
.end method

.method public final p()Lcom/snaptube/premium/sites/SpeeddialInfo;
    .locals 12

    .line 1
    new-instance v11, Lcom/snaptube/premium/sites/SpeeddialInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lo/mba;->c:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f110884

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const-string v1, "intent://app/speeddial#Intent;scheme=app;package=_package.local;action=android.intent.action.VIEW;end;"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v5, "#00000000"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v0, v11

    .line 24
    invoke-direct/range {v0 .. v10}, Lcom/snaptube/premium/sites/SpeeddialInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 25
    .line 26
    .line 27
    return-object v11
.end method

.method public q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mba;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Lo/oba;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mba;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/snaptube/premium/sites/SpeeddialInfo;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lo/oba;->W(Lcom/snaptube/premium/sites/SpeeddialInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Lo/oba;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/mba;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f0c012f

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lo/z15;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lo/mba;->u(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/mba;->t(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lo/oba;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lo/oba;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lo/mba;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lo/oba;->c0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public final t(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const v0, 0x7f09067c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v1, p0, Lo/mba;->b:Lo/dba$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo/dba$a;->j()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p2, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    if-eq v1, p2, :cond_1

    .line 31
    .line 32
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, -0x2

    .line 38
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f09010d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lo/mba;->b:Lo/dba$a;

    .line 17
    .line 18
    invoke-virtual {v3}, Lo/dba$a;->i()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v2, v3}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    if-eq v3, v2, :cond_0

    .line 29
    .line 30
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0x7f0908e0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-static {v1, v3}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v2, v1

    .line 60
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    if-eq v1, v2, :cond_1

    .line 63
    .line 64
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/mba;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mba;->f:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/mba;->f:Lo/bma;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/mba;->w()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/b;->w()Lrx/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lo/mba$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lo/mba$a;-><init>(Lo/mba;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lo/mba$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lo/mba$b;-><init>(Lo/mba;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lo/mba;->f:Lo/bma;

    .line 27
    .line 28
    return-void
.end method
