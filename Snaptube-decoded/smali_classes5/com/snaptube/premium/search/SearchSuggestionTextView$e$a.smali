.class public Lcom/snaptube/premium/search/SearchSuggestionTextView$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/search/SearchSuggestionTextView$e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lo/ev4;

.field public final synthetic d:Lcom/snaptube/premium/search/SearchSuggestionTextView$e;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/search/SearchSuggestionTextView$e;ILo/ev4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e$a;->d:Lcom/snaptube/premium/search/SearchSuggestionTextView$e;

    .line 2
    .line 3
    iput p2, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e$a;->c:Lo/ev4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e$a;->d:Lcom/snaptube/premium/search/SearchSuggestionTextView$e;

    .line 2
    .line 3
    iget v0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e$a;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/search/SearchSuggestionTextView$e;->d(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/snaptube/premium/manager/SearchHistoryManager;->d()Lcom/snaptube/premium/manager/SearchHistoryManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e$a;->c:Lo/ev4;

    .line 13
    .line 14
    invoke-interface {v0}, Lo/ev4;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/manager/SearchHistoryManager;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
