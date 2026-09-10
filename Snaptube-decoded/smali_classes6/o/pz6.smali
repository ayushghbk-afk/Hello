.class public Lo/pz6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pz6$b;,
        Lo/pz6$c;,
        Lo/pz6$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/view/a;

.field public final b:Landroidx/appcompat/app/AppCompatActivity;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Lo/pz6$c;

.field public f:Landroidx/appcompat/view/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/a$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    iput-object p1, p0, Lo/pz6;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    new-instance v0, Lo/pz6$b;

    invoke-direct {v0, p2}, Lo/pz6$b;-><init>(Landroidx/appcompat/view/a$a;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->startSupportActionMode(Landroidx/appcompat/view/a$a;)Landroidx/appcompat/view/a;

    move-result-object p1

    iput-object p1, p0, Lo/pz6;->a:Landroidx/appcompat/view/a;

    .line 7
    iput-object p2, p0, Lo/pz6;->f:Landroidx/appcompat/view/a$a;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You should pass in a activity context to get a action mode view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/a$a;Lo/qz6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/pz6;-><init>(Landroid/content/Context;Landroidx/appcompat/view/a$a;)V

    return-void
.end method

.method public static synthetic a(Lo/pz6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/pz6;->i(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b(Lo/pz6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/pz6;->g()V

    return-void
.end method

.method public static bridge synthetic c(Lo/pz6;Lo/pz6$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/pz6;->j(Lo/pz6$c;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pz6;->a:Landroidx/appcompat/view/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/a;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(I)Lo/pz6$a;
    .locals 2

    .line 1
    iget-object p1, p0, Lo/pz6;->e:Lo/pz6$c;

    .line 2
    .line 3
    iget-object p1, p1, Lo/pz6$c;->d:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lo/d4b;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    return-object v0
.end method

.method public f()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pz6;->a:Landroidx/appcompat/view/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/a;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/pz6;->a:Landroidx/appcompat/view/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/pz6;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lo/pz6;->a:Landroidx/appcompat/view/a;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/kfb;->f(Landroidx/appcompat/app/ActionBar;Landroidx/appcompat/view/a;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo/pz6;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/wandoujia/base/R$layout;->action_mode_left_layout:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/wandoujia/base/R$id;->menu_close:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v1, p0, Lo/pz6;->c:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v1, Lcom/wandoujia/base/R$id;->menu_title:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v1, p0, Lo/pz6;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p0, Lo/pz6;->c:Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance v2, Lo/oz6;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lo/oz6;-><init>(Lo/pz6;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lo/pz6;->a:Landroidx/appcompat/view/a;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/a;->setCustomView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lo/pz6;->h()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lo/pz6;->n(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/pz6;->f()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lo/pz6;->e:Lo/pz6$c;

    .line 9
    .line 10
    iget v0, v0, Lo/pz6$c;->b:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lo/pz6;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lo/ps;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lo/pz6;->c:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lo/pz6;->e:Lo/pz6$c;

    .line 26
    .line 27
    iget v0, v0, Lo/pz6$c;->c:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lo/pz6;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lo/pz6;->e:Lo/pz6$c;

    .line 37
    .line 38
    iget-object v0, v0, Lo/pz6$c;->d:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lo/d4b;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_4
    :goto_0
    return-void
.end method

.method public final synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/pz6;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lo/pz6$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/pz6;->e:Lo/pz6$c;

    .line 2
    .line 3
    return-void
.end method

.method public k(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lo/pz6;->l(IZII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public l(IZII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/pz6;->f()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lo/pz6;->e(I)Lo/pz6$a;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/pz6;->f()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public n(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/pz6;->f()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Lcom/wandoujia/base/R$id;->action_menu_share:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v0, v3}, Lo/pz6;->k(IZ)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/wandoujia/base/R$id;->action_menu_delete:I

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v3, 0x0

    .line 27
    :goto_1
    invoke-virtual {p0, v0, v3}, Lo/pz6;->k(IZ)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/wandoujia/base/R$id;->action_menu_safebox:I

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_3
    invoke-virtual {p0, v0, v1}, Lo/pz6;->k(IZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public o(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lo/pz6;->p(IILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public p(IILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lo/pz6;->f()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object p3, p0, Lo/pz6;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget v2, Lcom/wandoujia/base/R$plurals;->selected_items_num:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-array v4, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    invoke-virtual {p3, v2, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :cond_1
    iget-object v2, p0, Lo/pz6;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-ne p1, p2, :cond_3

    .line 44
    .line 45
    sget p1, Lcom/wandoujia/base/R$id;->action_menu_deselect_all:I

    .line 46
    .line 47
    sget p2, Lcom/wandoujia/base/R$id;->action_menu_select_all:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget p1, Lcom/wandoujia/base/R$id;->action_menu_select_all:I

    .line 51
    .line 52
    sget p2, Lcom/wandoujia/base/R$id;->action_menu_deselect_all:I

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1, v1}, Lo/pz6;->m(IZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2, v0}, Lo/pz6;->m(IZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
