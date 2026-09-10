.class public final Lo/i27$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i27;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Lo/i95;

.field public c:Lo/k27;

.field public final synthetic d:Lo/i27;


# direct methods
.method public constructor <init>(Lo/i27;Lo/i95;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/i27$b;->d:Lo/i27;

    .line 7
    .line 8
    invoke-virtual {p2}, Lo/i95;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lo/i27$b;->b:Lo/i95;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    new-instance v0, Lo/j27;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lo/j27;-><init>(Lo/i27;Lo/i27$b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic O(Lo/i27;Lo/i27$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/i27$b;->P(Lo/i27;Lo/i27$b;Landroid/view/View;)V

    return-void
.end method

.method public static final P(Lo/i27;Lo/i27$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/i27;->o()Lo/o64;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lo/i27$b;->c:Lo/k27;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final Q(Lo/k27;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo/i27$b;->c:Lo/k27;

    .line 2
    .line 3
    iget-object v0, p0, Lo/i27$b;->b:Lo/i95;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lo/i95;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/k27;->b()Lo/bw9;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lo/bw9;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lo/i95;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v2, "shareDescription"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lo/k27;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0x8

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lo/i95;->d:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1}, Lo/k27;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lo/i95;->c:Lcom/snaptube/premium/views/CircleView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lo/k27;->b()Lo/bw9;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v2, v2, Lo/bw9;->b:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/views/CircleView;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lo/i95;->e:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p1}, Lo/k27;->b()Lo/bw9;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget p1, p1, Lo/bw9;->c:I

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
