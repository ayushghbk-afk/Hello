.class public Lcom/snaptube/premium/search/SearchSuggestionTextView$b;
.super Lo/h1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/search/SearchSuggestionTextView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/search/SearchSuggestionTextView;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/search/SearchSuggestionTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$b;->b:Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/h1a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "afterTextChanged: "

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$b;->b:Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snaptube/premium/search/SearchSuggestionTextView;->j()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$b;->b:Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/snaptube/premium/search/SearchSuggestionTextView;->f(Lcom/snaptube/premium/search/SearchSuggestionTextView;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$b;->b:Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Lcom/snaptube/premium/search/SearchSuggestionTextView;->f(Lcom/snaptube/premium/search/SearchSuggestionTextView;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$b;->b:Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/snaptube/premium/search/SearchSuggestionTextView;->e(Lcom/snaptube/premium/search/SearchSuggestionTextView;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$b;->b:Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/snaptube/premium/search/SearchSuggestionTextView;->g(Lcom/snaptube/premium/search/SearchSuggestionTextView;Z)V

    .line 45
    .line 46
    .line 47
    const-string p1, "afterTextChanged"

    .line 48
    .line 49
    const-string v0, "showDropdown == false"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
