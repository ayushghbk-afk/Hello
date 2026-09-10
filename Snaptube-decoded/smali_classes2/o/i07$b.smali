.class public final Lo/i07$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/i07;-><init>(Landroid/app/Activity;Lo/zd6;Lo/eqb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/i07;


# direct methods
.method public constructor <init>(Lo/i07;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/i07$b;->a:Lo/i07;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroidx/appcompat/view/a;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget p2, Lcom/wandoujia/base/R$id;->action_menu_select_all:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lo/i07$b;->a:Lo/i07;

    .line 26
    .line 27
    invoke-virtual {p1}, Lo/i07;->o()Lo/zd6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lo/zd6;->D(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    :goto_1
    sget p2, Lcom/wandoujia/base/R$id;->action_menu_deselect_all:I

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, p2, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lo/i07$b;->a:Lo/i07;

    .line 47
    .line 48
    invoke-virtual {p1}, Lo/i07;->o()Lo/zd6;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Lo/zd6;->D(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    :goto_2
    sget p2, Lcom/wandoujia/base/R$id;->action_menu_unlock:I

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v1, p2, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Lo/i07$b;->a:Lo/i07;

    .line 69
    .line 70
    invoke-static {p1}, Lo/i07;->d(Lo/i07;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    :goto_3
    sget p2, Lcom/wandoujia/base/R$id;->action_menu_delete:I

    .line 75
    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, p2, :cond_8

    .line 84
    .line 85
    iget-object p1, p0, Lo/i07$b;->a:Lo/i07;

    .line 86
    .line 87
    invoke-static {p1}, Lo/i07;->c(Lo/i07;)V

    .line 88
    .line 89
    .line 90
    :cond_8
    :goto_4
    return v0
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/a;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lo/i07$b;->a:Lo/i07;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/i07;->m()Lo/n5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lo/n5;->K0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lo/i07$b;->a:Lo/i07;

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/i07;->o()Lo/zd6;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lo/zd6;->q()Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, p2, v0}, Lo/i07;->f(Lo/i07;Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lo/i07$b;->a:Lo/i07;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo/i07;->n()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/high16 p2, 0x4000000

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lo/i07$b;->a:Lo/i07;

    .line 42
    .line 43
    invoke-virtual {p1}, Lo/i07;->n()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lo/i07$b;->a:Lo/i07;

    .line 52
    .line 53
    invoke-virtual {p2}, Lo/i07;->n()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v1, Lcom/dayuwuxian/safebox/R$color;->vault_primary_color:I

    .line 58
    .line 59
    invoke-static {p2, v1}, Lo/op1;->d(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 64
    .line 65
    .line 66
    return v0
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/i07$b;->a:Lo/i07;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/i07;->m()Lo/n5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lo/n5;->V0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lo/i07$b;->a:Lo/i07;

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/i07;->o()Lo/zd6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lo/zd6;->q()Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Lo/i07;->f(Lo/i07;Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lo/i07$b;->a:Lo/i07;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo/i07;->n()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/high16 v0, 0x4000000

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lo/i07$b;->a:Lo/i07;

    .line 42
    .line 43
    invoke-virtual {p1}, Lo/i07;->n()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lo/i07$b;->a:Lo/i07;

    .line 52
    .line 53
    invoke-virtual {v0}, Lo/i07;->n()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v2, Lcom/dayuwuxian/safebox/R$color;->vault_primary_color:I

    .line 58
    .line 59
    invoke-static {v0, v2}, Lo/op1;->d(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lo/i07$b;->a:Lo/i07;

    .line 67
    .line 68
    invoke-virtual {p1}, Lo/i07;->o()Lo/zd6;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v1}, Lo/zd6;->D(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lo/i07$b;->a:Lo/i07;

    .line 76
    .line 77
    invoke-virtual {p1}, Lo/i07;->o()Lo/zd6;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Lo/zd6;->A(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lo/i07$b;->a:Lo/i07;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v0}, Lo/i07;->e(Lo/i07;Lo/pz6;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onPrepareActionMode(Landroidx/appcompat/view/a;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
