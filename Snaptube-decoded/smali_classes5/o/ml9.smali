.class public final synthetic Lo/ml9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# instance fields
.field public final synthetic b:Lcom/snaptube/search/view/SearchResultListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/search/view/SearchResultListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ml9;->b:Lcom/snaptube/search/view/SearchResultListFragment;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ml9;->b:Lcom/snaptube/search/view/SearchResultListFragment;

    check-cast p1, Lcom/snaptube/search/SearchResult;

    invoke-static {v0, p1}, Lcom/snaptube/search/view/SearchResultListFragment;->Y4(Lcom/snaptube/search/view/SearchResultListFragment;Lcom/snaptube/search/SearchResult;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
