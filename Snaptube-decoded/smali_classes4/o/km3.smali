.class public abstract Lo/km3;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source ""


# instance fields
.field public final b:Lo/ea;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/ea;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/km3;->b:Lo/ea;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic O(Lo/km3;)Lo/ea;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/km3;->b:Lo/ea;

    return-object p0
.end method


# virtual methods
.method public P(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lo/km3$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lo/km3$a;-><init>(Lo/km3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
