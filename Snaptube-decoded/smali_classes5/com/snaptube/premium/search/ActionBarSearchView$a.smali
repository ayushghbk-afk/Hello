.class public Lcom/snaptube/premium/search/ActionBarSearchView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/search/ActionBarSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/search/ActionBarSearchView;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/search/ActionBarSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/search/ActionBarSearchView$a;->b:Lcom/snaptube/premium/search/ActionBarSearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/search/ActionBarSearchView$a;->b:Lcom/snaptube/premium/search/ActionBarSearchView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/premium/search/ActionBarSearchView;->getSearchTextView()Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/snaptube/premium/search/ActionBarSearchView$a;->b:Lcom/snaptube/premium/search/ActionBarSearchView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snaptube/premium/search/ActionBarSearchView;->getSearchTextView()Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/snaptube/premium/search/ActionBarSearchView$a;->b:Lcom/snaptube/premium/search/ActionBarSearchView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/snaptube/premium/search/ActionBarSearchView;->getSearchTextView()Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/snaptube/premium/search/ActionBarSearchView$a;->b:Lcom/snaptube/premium/search/ActionBarSearchView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/snaptube/premium/search/ActionBarSearchView;->getSearchTextView()Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/snaptube/premium/search/SearchSuggestionTextView;->j()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/snaptube/premium/search/ActionBarSearchView$a;->b:Lcom/snaptube/premium/search/ActionBarSearchView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/snaptube/premium/search/ActionBarSearchView;->getSearchTextView()Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lo/s35;->e(Landroid/widget/EditText;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/search/ActionBarSearchView$a;->b:Lcom/snaptube/premium/search/ActionBarSearchView;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/snaptube/premium/search/ActionBarSearchView;->d(Lcom/snaptube/premium/search/ActionBarSearchView;)Lcom/snaptube/premium/search/ActionBarSearchView$d;

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method
