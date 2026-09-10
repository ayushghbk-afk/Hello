.class public Lcom/snaptube/search/view/SearchResultListFragment$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/search/view/SearchResultListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/search/view/SearchResultListFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/search/view/SearchResultListFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/snaptube/search/view/SearchResultListFragment$e;->a:Lcom/snaptube/search/view/SearchResultListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/search/view/SearchResultListFragment;Lo/rl9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/search/view/SearchResultListFragment$e;-><init>(Lcom/snaptube/search/view/SearchResultListFragment;)V

    return-void
.end method

.method public static synthetic a(Lcom/snaptube/search/view/SearchResultListFragment$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/SearchResultListFragment$e;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment$e;->a:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment$e;->a:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lo/cbc;->a:Lo/cbc;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/snaptube/search/view/SearchResultListFragment$e;->a:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "search_web"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, v2}, Lo/cbc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment$e;->a:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/snaptube/search/view/SearchResultListFragment;->U5(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onYoutubeLinkIntercepted(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lo/ql9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/ql9;-><init>(Lcom/snaptube/search/view/SearchResultListFragment$e;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
