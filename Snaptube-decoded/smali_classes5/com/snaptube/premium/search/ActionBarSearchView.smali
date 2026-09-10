.class public abstract Lcom/snaptube/premium/search/ActionBarSearchView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/search/ActionBarSearchView$f;,
        Lcom/snaptube/premium/search/ActionBarSearchView$e;,
        Lcom/snaptube/premium/search/ActionBarSearchView$g;,
        Lcom/snaptube/premium/search/ActionBarSearchView$d;
    }
.end annotation


# instance fields
.field public b:Lcom/snaptube/premium/search/c;

.field public c:Landroid/view/View;

.field public d:Lcom/snaptube/premium/search/ActionBarSearchView$f;

.field public e:Lcom/snaptube/premium/search/ActionBarSearchView$e;

.field public f:Landroid/view/View;

.field public g:Lcom/snaptube/premium/search/ActionBarSearchView$g;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance p1, Lcom/snaptube/premium/search/ActionBarSearchView$a;

    invoke-direct {p1, p0}, Lcom/snaptube/premium/search/ActionBarSearchView$a;-><init>(Lcom/snaptube/premium/search/ActionBarSearchView;)V

    iput-object p1, p0, Lcom/snaptube/premium/search/ActionBarSearchView;->j:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/snaptube/premium/search/ActionBarSearchView;->getLayoutId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Lcom/snaptube/premium/search/ActionBarSearchView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lcom/snaptube/premium/search/ActionBarSearchView$a;

    invoke-direct {p1, p0}, Lcom/snaptube/premium/search/ActionBarSearchView$a;-><init>(Lcom/snaptube/premium/search/ActionBarSearchView;)V

    iput-object p1, p0, Lcom/snaptube/premium/search/ActionBarSearchView;->j:Landroid/view/View$OnClickListener;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/search/ActionBarSearchView;->getLayoutId()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Lcom/snaptube/premium/search/ActionBarSearchView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/snaptube/premium/search/ActionBarSearchView$a;

    invoke-direct {p1, p0}, Lcom/snaptube/premium/search/ActionBarSearchView$a;-><init>(Lcom/snaptube/premium/search/ActionBarSearchView;)V

    iput-object p1, p0, Lcom/snaptube/premium/search/ActionBarSearchView;->j:Landroid/view/View$OnClickListener;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/search/ActionBarSearchView;->getLayoutId()I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/search/ActionBarSearchView;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/snaptube/premium/search/ActionBarSearchView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/search/ActionBarSearchView;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/snaptube/premium/search/ActionBarSearchView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/snaptube/premium/search/ActionBarSearchView;->k(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/snaptube/premium/search/ActionBarSearchView;)Lcom/snaptube/premium/search/ActionBarSearchView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/search/ActionBarSearchView;->g:Lcom/snaptube/premium/search/ActionBarSearchView$g;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/snaptube/premium/search/ActionBarSearchView;)Lcom/snaptube/premium/search/ActionBarSearchView$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/snaptube/premium/search/SearchSuggestionTextView;)V
    .locals 1

    .line 1
    new-instance v0, Lo/g5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/g5;-><init>(Lcom/snaptube/premium/search/ActionBarSearchView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/search/SearchSuggestionTextView;->setOnSearchListener(Lcom/snaptube/premium/search/SearchSuggestionTextView$c;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lo/h5;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lo/h5;-><init>(Lcom/snaptube/premium/search/ActionBarSearchView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/snaptube/premium/search/ActionBarSearchView$c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/snaptube/premium/search/ActionBarSearchView$c;-><init>(Lcom/snaptube/premium/search/ActionBarSearchView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/ActionBarSearchView;->b:Lcom/snaptube/premium/search/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/snaptube/premium/search/c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/ActionBarSearchView;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public abstract getLayoutId()I
.end method

.method public getSearchTextView()Lcom/snaptube/premium/search/SearchSuggestionTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/ActionBarSearchView;->b:Lcom/snaptube/premium/search/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/snaptube/premium/search/c;->getCurrentSearchSuggestionTextView()Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSuggestionTextViewSwitcher()Lcom/snaptube/premium/search/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/ActionBarSearchView;->b:Lcom/snaptube/premium/search/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    return-object p1
.end method

.method public i(Lcom/snaptube/premium/search/SearchConst$SearchFrom;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f1104f9

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/search/ActionBarSearchView;->getSearchTextView()Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/premium/search/ActionBarSearchView;->getSearchTextView()Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/snaptube/premium/search/ActionBarSearchView;->d:Lcom/snaptube/premium/search/ActionBarSearchView$f;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v2, v0, p1}, Lcom/snaptube/premium/search/ActionBarSearchView$f;->a(Ljava/lang/String;Lcom/snaptube/premium/search/SearchConst$SearchFrom;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lcom/snaptube/premium/search/ActionBarSearchView;->i:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/snaptube/premium/search/ActionBarSearchView;->e:Lcom/snaptube/premium/search/ActionBarSearchView$e;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lcom/snaptube/premium/search/ActionBarSearchView$e;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/snaptube/premium/search/ActionBarSearchView;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/snaptube/premium/search/ActionBarSearchView;->d:Lcom/snaptube/premium/search/ActionBarSearchView$f;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/snaptube/premium/search/ActionBarSearchView;->h:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v1, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->PRESET_WORD:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 98
    .line 99
    invoke-interface {p1, v0, v1}, Lcom/snaptube/premium/search/ActionBarSearchView$f;->a(Ljava/lang/String;Lcom/snaptube/premium/search/SearchConst$SearchFrom;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const v0, 0x7f110077

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/snaptube/premium/search/ActionBarSearchView;->d:Lcom/snaptube/premium/search/ActionBarSearchView$f;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1, p1}, Lcom/snaptube/premium/search/ActionBarSearchView$f;->a(Ljava/lang/String;Lcom/snaptube/premium/search/SearchConst$SearchFrom;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public final synthetic j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/search/ActionBarSearchView;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "position="

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, ", text="

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snaptube/premium/search/ActionBarSearchView;->getSearchTextView()Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "SearchView onItemClick"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/snaptube/premium/search/ActionBarSearchView;->getSearchTextView()Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Lo/loa;->c(I)Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/search/ActionBarSearchView;->i(Lcom/snaptube/premium/search/SearchConst$SearchFrom;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    const v0, 0x7f090976

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snaptube/premium/search/c;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/premium/search/ActionBarSearchView;->b:Lcom/snaptube/premium/search/c;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/snaptube/premium/search/c;->getSuggestionTextViews()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/search/ActionBarSearchView;->e(Lcom/snaptube/premium/search/SearchSuggestionTextView;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/search/ActionBarSearchView;->getSearchTextView()Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f110612

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/search/ActionBarSearchView;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f090975

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/snaptube/premium/search/ActionBarSearchView;->c:Landroid/view/View;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/snaptube/premium/search/ActionBarSearchView;->j:Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f090977

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/snaptube/premium/search/ActionBarSearchView;->f:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    new-instance v1, Lcom/snaptube/premium/search/ActionBarSearchView$b;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/snaptube/premium/search/ActionBarSearchView$b;-><init>(Lcom/snaptube/premium/search/ActionBarSearchView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/search/ActionBarSearchView;->c:Landroid/view/View;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->YOUTUBE_MANUAL:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/search/ActionBarSearchView;->i(Lcom/snaptube/premium/search/SearchConst$SearchFrom;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/ActionBarSearchView;->c:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/ActionBarSearchView;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDefaultAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/search/ActionBarSearchView;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHitText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/search/ActionBarSearchView;->getSearchTextView()Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/search/ActionBarSearchView;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOnActionListener(Lcom/snaptube/premium/search/ActionBarSearchView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/search/ActionBarSearchView;->e:Lcom/snaptube/premium/search/ActionBarSearchView$e;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCloseListener(Lcom/snaptube/premium/search/ActionBarSearchView$d;)V
    .locals 0

    return-void
.end method

.method public setOnSearchListener(Lcom/snaptube/premium/search/ActionBarSearchView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/search/ActionBarSearchView;->d:Lcom/snaptube/premium/search/ActionBarSearchView$f;

    .line 2
    .line 3
    return-void
.end method

.method public setPresetWords(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/search/ActionBarSearchView;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/search/ActionBarSearchView;->getSearchTextView()Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/search/SearchSuggestionTextView;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/search/ActionBarSearchView;->i(Lcom/snaptube/premium/search/SearchConst$SearchFrom;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRequestSuggestionListener(Lcom/snaptube/premium/search/SearchSuggestionTextView$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/ActionBarSearchView;->b:Lcom/snaptube/premium/search/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/snaptube/premium/search/c;->setRequestSuggestionListener(Lcom/snaptube/premium/search/SearchSuggestionTextView$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextChangeListener(Lcom/snaptube/premium/search/ActionBarSearchView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/search/ActionBarSearchView;->g:Lcom/snaptube/premium/search/ActionBarSearchView$g;

    .line 2
    .line 3
    return-void
.end method
