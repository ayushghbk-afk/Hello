.class public Lcom/snaptube/premium/search/ActionBarSearchView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/search/ActionBarSearchView;->e(Lcom/snaptube/premium/search/SearchSuggestionTextView;)V
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
    iput-object p1, p0, Lcom/snaptube/premium/search/ActionBarSearchView$c;->b:Lcom/snaptube/premium/search/ActionBarSearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/search/ActionBarSearchView$c;->b:Lcom/snaptube/premium/search/ActionBarSearchView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/premium/search/ActionBarSearchView;->n()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/search/ActionBarSearchView$c;->b:Lcom/snaptube/premium/search/ActionBarSearchView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snaptube/premium/search/ActionBarSearchView;->o()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/search/ActionBarSearchView$c;->b:Lcom/snaptube/premium/search/ActionBarSearchView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/snaptube/premium/search/ActionBarSearchView;->c(Lcom/snaptube/premium/search/ActionBarSearchView;)Lcom/snaptube/premium/search/ActionBarSearchView$g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/snaptube/premium/search/ActionBarSearchView$c;->b:Lcom/snaptube/premium/search/ActionBarSearchView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/snaptube/premium/search/ActionBarSearchView;->c(Lcom/snaptube/premium/search/ActionBarSearchView;)Lcom/snaptube/premium/search/ActionBarSearchView$g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->MANUAL:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 41
    .line 42
    invoke-interface {v0, p1, v1}, Lcom/snaptube/premium/search/ActionBarSearchView$g;->a(Ljava/lang/String;Lcom/snaptube/premium/search/SearchConst$SearchFrom;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
