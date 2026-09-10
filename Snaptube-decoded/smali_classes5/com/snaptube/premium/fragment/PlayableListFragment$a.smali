.class public abstract Lcom/snaptube/premium/fragment/PlayableListFragment$a;
.super Landroidx/recyclerview/widget/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/fragment/PlayableListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final q:I

.field public final synthetic r:Lcom/snaptube/premium/fragment/PlayableListFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/PlayableListFragment;Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/fragment/PlayableListFragment$a;->r:Lcom/snaptube/premium/fragment/PlayableListFragment;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/m;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput p3, p0, Lcom/snaptube/premium/fragment/PlayableListFragment$a;->q:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$w$a;)V
    .locals 2

    .line 1
    const-string v0, "targetView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "action"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->z()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/m;->t(Landroid/view/View;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->B()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/m;->u(Landroid/view/View;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    mul-int v0, p2, p2

    .line 33
    .line 34
    mul-int v1, p1, p1

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    int-to-double v0, v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-int v0, v0

    .line 43
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->w(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    neg-int p2, p2

    .line 50
    neg-int p1, p1

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 52
    .line 53
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$w$a;->d(IIILandroid/view/animation/Interpolator;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/fragment/PlayableListFragment$a;->r:Lcom/snaptube/premium/fragment/PlayableListFragment;

    .line 57
    .line 58
    iget p2, p0, Lcom/snaptube/premium/fragment/PlayableListFragment$a;->q:I

    .line 59
    .line 60
    int-to-long v0, v0

    .line 61
    invoke-static {p1, p2, v0, v1}, Lcom/snaptube/premium/fragment/PlayableListFragment;->C5(Lcom/snaptube/premium/fragment/PlayableListFragment;IJ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
