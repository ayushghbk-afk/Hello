.class public Lo/o96;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/o96;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lo/o96;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/o96;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p1, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {p2, v0}, Lo/kfb;->b(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lo/gy4;->b(Landroid/view/View;)Lo/l19;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lo/l19;->t(Ljava/lang/String;)Lo/l19;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f060057

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lo/l19;->v(I)Lo/l19;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p2}, Lo/l19;->p(Landroid/widget/ImageView;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lo/o96$a;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lo/o96$a;-><init>(Lo/o96;Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lo/o96;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/n96;->a(Landroid/content/Context;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/o96;->a:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;

    .line 23
    .line 24
    const v1, 0x7f090cab

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lo/o96;->b(Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;Landroid/widget/ImageView;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo/o96;->a:Ljava/util/List;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;

    .line 44
    .line 45
    const v1, 0x7f090cad

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lo/o96;->b(Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;Landroid/widget/ImageView;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lo/o96;->a:Ljava/util/List;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;

    .line 65
    .line 66
    const v1, 0x7f090cac

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lo/o96;->b(Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;Landroid/widget/ImageView;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
