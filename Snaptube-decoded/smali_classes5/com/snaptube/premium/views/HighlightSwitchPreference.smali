.class public Lcom/snaptube/premium/views/HighlightSwitchPreference;
.super Landroidx/preference/SwitchPreferenceCompat;
.source ""


# instance fields
.field public W:Z

.field public X:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/snaptube/premium/views/HighlightSwitchPreference;->W:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public O(Lo/di8;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->O(Lo/di8;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snaptube/premium/views/HighlightSwitchPreference;->X:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/snaptube/premium/views/HighlightSwitchPreference;->W:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/HighlightSwitchPreference;->O0(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/snaptube/premium/views/HighlightSwitchPreference;->W:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final O0(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0600f8

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v5, 0x5

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v3, v5, v2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v4, v5, v2

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v3, v5, v2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v0, v5, v2

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v3, v5, v0

    .line 46
    .line 47
    const-string v0, "backgroundColor"

    .line 48
    .line 49
    invoke-static {p1, v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-wide/16 v0, 0xbb8

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
