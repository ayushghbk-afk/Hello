.class public Lcom/snaptube/premium/search/SearchSuggestionTextViewSwitcher;
.super Landroid/widget/TextSwitcher;
.source ""

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;
.implements Lcom/snaptube/premium/search/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/search/SearchSuggestionTextViewSwitcher$a;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field public b:I

.field public c:Landroid/content/Context;

.field public d:Ljava/util/List;

.field public e:J

.field public f:Lcom/snaptube/premium/search/SearchSuggestionTextViewSwitcher$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextViewSwitcher;->b:I

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    iput-wide v0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextViewSwitcher;->e:J

    .line 4
    iput-object p1, p0, Lcom/snaptube/premium/search/SearchSuggestionTextViewSwitcher;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/search/SearchSuggestionTextViewSwitcher;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/snaptube/premium/search/SearchSuggestionTextViewSwitcher;->b:I

    const-wide v0, 0x7fffffffffffffffL

    .line 8
    iput-wide v0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextViewSwitcher;->e:J

    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/search/SearchSuggestionTextViewSwitcher;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Lcom/snaptube/premium/search/SearchSuggestionTextViewSwitcher;->c()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/snaptube/premium/search/SearchSuggestionTextViewSwitcher;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/search/SearchSuggestionTextViewSwitcher;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/snaptube/premium/search/SearchSuggestionTextViewSwitcher$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/snaptube/premium/search/SearchSuggestionTextViewSwitcher$a;-><init>(Lcom/snaptube/premium/search/SearchSuggestionTextViewSwitcher;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextViewSwitcher;->f:Lcom/snaptube/premium/search/SearchSuggestionTextViewSwitcher$a;

    .line 18
    .line 19
    invoke-virtual {p0, p0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextViewSwitcher;->c:Landroid/content/Context;

    .line 23
    .line 24
    const v1, 0x7f010047

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextViewSwitcher;->c:Landroid/content/Context;

    .line 35
    .line 36
    const v1, 0x7f01005b

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextViewSwitcher;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/search/SearchSuggestionTextViewSwitcher;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextViewSwitcher;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/snaptube/premium/search/SearchSuggestionTextViewSwitcher;->b:I

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextViewSwitcher;->d:Ljava/util/List;

    .line 16
    .line 17
    iget v1, p0, Lcom/snaptube/premium/search/SearchSuggestionTextViewSwitcher;->b:I

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/search/SearchSuggestionTextViewSwitcher;->setTextHint(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public getCurrentSearchSuggestionTextView()Lcom/snaptube/premium/search/SearchSuggestionTextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 6
    .line 7
    return-object v0
.end method

.method public getSuggestionTextViews()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/premium/search/SearchSuggestionTextView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
.end method

.method public makeView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextViewSwitcher;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f0c0027

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lo/z15;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 12
    .line 13
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public setChildTextViewEnable(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 35
    .line 36
    .line 37
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v3, 0x17

    .line 40
    .line 41
    if-lt v2, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Lo/dm9;->a(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/search/SearchSuggestionTextViewSwitcher;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setRequestSuggestionListener(Lcom/snaptube/premium/search/SearchSuggestionTextView$d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/search/SearchSuggestionTextViewSwitcher;->getSuggestionTextViews()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/snaptube/premium/search/SearchSuggestionTextView;->setRequestSuggestionListener(Lcom/snaptube/premium/search/SearchSuggestionTextView$d;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public setTextHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
