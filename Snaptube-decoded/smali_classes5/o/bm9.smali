.class public final synthetic Lo/bm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/search/SearchSuggestionTextView$e$b;

.field public final synthetic c:Landroid/widget/Filter$FilterResults;

.field public final synthetic d:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/search/SearchSuggestionTextView$e$b;Landroid/widget/Filter$FilterResults;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bm9;->b:Lcom/snaptube/premium/search/SearchSuggestionTextView$e$b;

    iput-object p2, p0, Lo/bm9;->c:Landroid/widget/Filter$FilterResults;

    iput-object p3, p0, Lo/bm9;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bm9;->b:Lcom/snaptube/premium/search/SearchSuggestionTextView$e$b;

    iget-object v1, p0, Lo/bm9;->c:Landroid/widget/Filter$FilterResults;

    iget-object v2, p0, Lo/bm9;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lcom/snaptube/premium/search/SearchSuggestionTextView$e$b;->a(Lcom/snaptube/premium/search/SearchSuggestionTextView$e$b;Landroid/widget/Filter$FilterResults;Ljava/lang/CharSequence;)V

    return-void
.end method
