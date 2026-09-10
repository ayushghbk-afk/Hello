.class public final Lcom/snaptube/premium/reyclerbin/adapter/c;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source ""


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/reyclerbin/adapter/c;->b:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f090c57

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "findViewById(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/snaptube/premium/reyclerbin/adapter/c;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final O(Lcom/snaptube/premium/reyclerbin/adapter/a$c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/adapter/c;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snaptube/premium/reyclerbin/adapter/a$c;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final P()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/adapter/c;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
