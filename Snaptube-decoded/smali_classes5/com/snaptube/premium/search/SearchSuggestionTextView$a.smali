.class public Lcom/snaptube/premium/search/SearchSuggestionTextView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$a;->b:Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$a;->b:Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/search/SearchSuggestionTextView;->d(Lcom/snaptube/premium/search/SearchSuggestionTextView;)Lcom/snaptube/premium/search/SearchSuggestionTextView$e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
