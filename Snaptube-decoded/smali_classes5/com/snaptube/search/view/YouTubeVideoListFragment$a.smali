.class public Lcom/snaptube/search/view/YouTubeVideoListFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/search/view/YouTubeVideoListFragment;->b4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/search/view/YouTubeVideoListFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/search/view/YouTubeVideoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment$a;->b:Lcom/snaptube/search/view/YouTubeVideoListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/search/SearchResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment$a;->b:Lcom/snaptube/search/view/YouTubeVideoListFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->p0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment$a;->b:Lcom/snaptube/search/view/YouTubeVideoListFragment;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/snaptube/search/view/YouTubeVideoListFragment;->o6(Lcom/snaptube/search/SearchResult;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment$a;->b:Lcom/snaptube/search/view/YouTubeVideoListFragment;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/snaptube/search/view/YouTubeVideoListFragment;->s0:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/snaptube/search/view/YouTubeVideoListFragment;->p0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    xor-int/2addr v2, v3

    .line 26
    invoke-static {p1, v1, v2, v0, v3}, Lcom/snaptube/search/view/YouTubeVideoListFragment;->l6(Lcom/snaptube/search/view/YouTubeVideoListFragment;Ljava/util/List;ZZI)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment$a;->b:Lcom/snaptube/search/view/YouTubeVideoListFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/snaptube/search/view/YouTubeVideoListFragment;->m6(Lcom/snaptube/search/view/YouTubeVideoListFragment;)Lo/zt6;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lo/xt6;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment$a;->b:Lcom/snaptube/search/view/YouTubeVideoListFragment;

    .line 42
    .line 43
    invoke-static {p1, v3}, Lcom/snaptube/search/view/YouTubeVideoListFragment;->i6(Lcom/snaptube/search/view/YouTubeVideoListFragment;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment$a;->b:Lcom/snaptube/search/view/YouTubeVideoListFragment;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/snaptube/search/view/YouTubeVideoListFragment;->k6(Lcom/snaptube/search/view/YouTubeVideoListFragment;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/search/SearchResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/YouTubeVideoListFragment$a;->a(Lcom/snaptube/search/SearchResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
