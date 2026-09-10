.class public Lcom/snaptube/premium/search/SearchSuggestionTextView$e$b;
.super Landroid/widget/Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/search/SearchSuggestionTextView$e;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/search/SearchSuggestionTextView$e;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/search/SearchSuggestionTextView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e$b;->a:Lcom/snaptube/premium/search/SearchSuggestionTextView$e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/snaptube/premium/search/SearchSuggestionTextView$e$b;Landroid/widget/Filter$FilterResults;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/search/SearchSuggestionTextView$e$b;->b(Landroid/widget/Filter$FilterResults;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/widget/Filter$FilterResults;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e$b;->a:Lcom/snaptube/premium/search/SearchSuggestionTextView$e;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/premium/search/SearchSuggestionTextView$e;->g(Ljava/util/List;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    instance-of v0, p1, Lo/ev4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo/ev4;

    .line 6
    .line 7
    invoke-interface {p1}, Lo/ev4;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Filter;->convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e$b;->a:Lcom/snaptube/premium/search/SearchSuggestionTextView$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e;->d:Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/snaptube/premium/search/SearchSuggestionTextView;->c(Lcom/snaptube/premium/search/SearchSuggestionTextView;)Lcom/snaptube/premium/search/SearchSuggestionTextView$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e$b;->a:Lcom/snaptube/premium/search/SearchSuggestionTextView$e;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e;->d:Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/snaptube/premium/search/SearchSuggestionTextView;->c(Lcom/snaptube/premium/search/SearchSuggestionTextView;)Lcom/snaptube/premium/search/SearchSuggestionTextView$d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lcom/snaptube/premium/search/SearchSuggestionTextView$d;->a(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 51
    .line 52
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "filterResults count ="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p2, Landroid/widget/Filter$FilterResults;->count:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "publishResults"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e$b;->a:Lcom/snaptube/premium/search/SearchSuggestionTextView$e;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e;->d:Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/snaptube/premium/search/SearchSuggestionTextView;->b(Lcom/snaptube/premium/search/SearchSuggestionTextView;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e$b;->a:Lcom/snaptube/premium/search/SearchSuggestionTextView$e;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e;->d:Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPerformingCompletion()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e$b;->a:Lcom/snaptube/premium/search/SearchSuggestionTextView$e;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e;->d:Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/snaptube/premium/search/SearchSuggestionTextView;->e(Lcom/snaptube/premium/search/SearchSuggestionTextView;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e$b;->a:Lcom/snaptube/premium/search/SearchSuggestionTextView$e;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/snaptube/premium/search/SearchSuggestionTextView$e;->d:Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {p1, v0}, Lcom/snaptube/premium/search/SearchSuggestionTextView;->g(Lcom/snaptube/premium/search/SearchSuggestionTextView;Z)V

    .line 63
    .line 64
    .line 65
    iput v1, p2, Landroid/widget/Filter$FilterResults;->count:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e$b;->a:Lcom/snaptube/premium/search/SearchSuggestionTextView$e;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e;->d:Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 71
    .line 72
    new-instance v1, Lo/bm9;

    .line 73
    .line 74
    invoke-direct {v1, p0, p2, p1}, Lo/bm9;-><init>(Lcom/snaptube/premium/search/SearchSuggestionTextView$e$b;Landroid/widget/Filter$FilterResults;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    :goto_0
    iput v1, p2, Landroid/widget/Filter$FilterResults;->count:I

    .line 82
    .line 83
    return-void
.end method
