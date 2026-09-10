.class public final Lcom/snaptube/premium/search/MixedSearchResultFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/search/SearchSuggestionTextView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/search/MixedSearchResultFragment;->T2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/search/MixedSearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/search/MixedSearchResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment$b;->a:Lcom/snaptube/premium/search/MixedSearchResultFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "emptyList(...)"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment$b;->a:Lcom/snaptube/premium/search/MixedSearchResultFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->P2(Lcom/snaptube/premium/search/MixedSearchResultFragment;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment$b;->a:Lcom/snaptube/premium/search/MixedSearchResultFragment;

    .line 32
    .line 33
    invoke-static {p1, v2}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->R2(Lcom/snaptube/premium/search/MixedSearchResultFragment;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment$b;->a:Lcom/snaptube/premium/search/MixedSearchResultFragment;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->Q2(Lcom/snaptube/premium/search/MixedSearchResultFragment;)Lo/fv4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0, p1, v2}, Lo/fv4;->a(Ljava/lang/String;Z)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object p1
.end method
