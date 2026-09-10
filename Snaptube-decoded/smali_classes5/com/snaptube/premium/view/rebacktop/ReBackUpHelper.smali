.class public Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/LinearLayoutManager;Lo/lm5;)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    instance-of v0, p2, Lo/wt4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lo/wt4;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v1}, Lo/wt4;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    if-nez p1, :cond_3

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    const p2, 0x3f666666    # 0.9f

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x96

    .line 31
    .line 32
    invoke-static {p1, p2, v0, v1}, Lo/u2c;->b(Landroid/view/View;FJ)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$a;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$2;

    .line 44
    .line 45
    invoke-direct {p2, p0, p3, p1}, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo/lm5;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
