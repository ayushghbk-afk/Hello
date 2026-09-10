.class public Lcom/snaptube/premium/search/SearchSuggestionTextView;
.super Landroidx/appcompat/widget/DyAppCompatAutoCompleteTextView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/search/SearchSuggestionTextView$e;,
        Lcom/snaptube/premium/search/SearchSuggestionTextView$c;,
        Lcom/snaptube/premium/search/SearchSuggestionTextView$d;
    }
.end annotation


# instance fields
.field public f:Lcom/snaptube/premium/search/SearchSuggestionTextView$e;

.field public g:Lcom/snaptube/premium/search/SearchSuggestionTextView$c;

.field public h:Lcom/snaptube/premium/search/SearchSuggestionTextView$d;

.field public i:Lo/h1a;

.field public volatile j:Z

.field public volatile k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snaptube/premium/search/SearchSuggestionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snaptube/premium/search/SearchSuggestionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/DyAppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView;->j:Z

    .line 5
    iput-boolean p1, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView;->k:Z

    .line 6
    invoke-direct {p0}, Lcom/snaptube/premium/search/SearchSuggestionTextView;->h()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/snaptube/premium/search/SearchSuggestionTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView;->k:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/snaptube/premium/search/SearchSuggestionTextView;)Lcom/snaptube/premium/search/SearchSuggestionTextView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView;->h:Lcom/snaptube/premium/search/SearchSuggestionTextView$d;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/snaptube/premium/search/SearchSuggestionTextView;)Lcom/snaptube/premium/search/SearchSuggestionTextView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView;->f:Lcom/snaptube/premium/search/SearchSuggestionTextView$e;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/snaptube/premium/search/SearchSuggestionTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView;->j:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/snaptube/premium/search/SearchSuggestionTextView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView;->k:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/snaptube/premium/search/SearchSuggestionTextView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView;->j:Z

    return-void
.end method

.method private getMaxAvailableHeight()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, -0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    aget v3, v3, v4

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v3, v0

    .line 49
    sub-int/2addr v1, v3

    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    return v1
.end method

.method private h()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/snaptube/premium/search/SearchSuggestionTextView$e;-><init>(Lcom/snaptube/premium/search/SearchSuggestionTextView;Lo/cm9;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView;->f:Lcom/snaptube/premium/search/SearchSuggestionTextView$e;

    .line 8
    .line 9
    new-instance v0, Lcom/snaptube/premium/search/SearchSuggestionTextView$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/snaptube/premium/search/SearchSuggestionTextView$a;-><init>(Lcom/snaptube/premium/search/SearchSuggestionTextView;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/snaptube/premium/search/SearchSuggestionTextView$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/snaptube/premium/search/SearchSuggestionTextView$b;-><init>(Lcom/snaptube/premium/search/SearchSuggestionTextView;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView;->i:Lo/h1a;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x80000

    .line 32
    .line 33
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public dismissDropDown()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    const-string v0, "dismissDropDown"

    .line 5
    .line 6
    invoke-static {v0, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_1
    const-class v0, Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    const-string v1, "mPopupCanBeUpdated"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :catchall_1
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public enoughToFilter()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView;->i:Lo/h1a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/search/SearchSuggestionTextView;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView;->i:Lo/h1a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/search/SearchSuggestionTextView;->dismissDropDown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView;->j:Z

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public onFilterComplete(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onFilterComplete(I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onFilterComplete"

    .line 5
    .line 6
    invoke-static {p1, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x42

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/search/SearchSuggestionTextView;->dismissDropDown()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView;->g:Lcom/snaptube/premium/search/SearchSuggestionTextView$c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lcom/snaptube/premium/search/SearchSuggestionTextView$c;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public setOnSearchListener(Lcom/snaptube/premium/search/SearchSuggestionTextView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView;->g:Lcom/snaptube/premium/search/SearchSuggestionTextView$c;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestSuggestionListener(Lcom/snaptube/premium/search/SearchSuggestionTextView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView;->h:Lcom/snaptube/premium/search/SearchSuggestionTextView$d;

    .line 2
    .line 3
    return-void
.end method

.method public showDropDown()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "SearchSuggestionTextVie"

    .line 12
    .line 13
    const-string v1, "showDropDown"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/snaptube/premium/search/SearchSuggestionTextView;->getMaxAvailableHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
