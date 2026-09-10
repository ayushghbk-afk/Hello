.class public Lcom/snaptube/search/view/SearchResultListFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/search/view/SearchResultListFragment;->f6(Landroid/webkit/WebView;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lcom/snaptube/search/view/SearchResultListFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/search/view/SearchResultListFragment;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/view/SearchResultListFragment$b;->c:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/search/view/SearchResultListFragment$b;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/snaptube/search/view/SearchResultListFragment$b;->c:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 9
    .line 10
    invoke-static {p1, p3}, Lcom/snaptube/search/view/SearchResultListFragment;->h5(Lcom/snaptube/search/view/SearchResultListFragment;Z)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/snaptube/search/view/SearchResultListFragment$b;->b:Landroid/webkit/WebView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/snaptube/search/view/SearchResultListFragment$b;->b:Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/snaptube/search/view/SearchResultListFragment$b;->c:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-static {p1, p2}, Lcom/snaptube/search/view/SearchResultListFragment;->h5(Lcom/snaptube/search/view/SearchResultListFragment;Z)V

    .line 33
    .line 34
    .line 35
    return p2

    .line 36
    :cond_0
    return p3
.end method
