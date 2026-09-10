.class public final Lcom/snaptube/premium/webview/tab/WebTabsActivity$b;
.super Landroidx/viewpager/widget/PagerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/webview/tab/WebTabsActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/webview/tab/WebTabsActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/webview/tab/WebTabsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/webview/tab/WebTabsActivity$b;->a:Lcom/snaptube/premium/webview/tab/WebTabsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const-string p2, "container"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "any"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/webview/tab/WebTabsActivity$b;->a:Lcom/snaptube/premium/webview/tab/WebTabsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/webview/tab/WebTabsActivity;->T0(Lcom/snaptube/premium/webview/tab/WebTabsActivity;)[Lcom/snaptube/premium/webview/tab/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/premium/webview/tab/WebTabsActivity$b;->a:Lcom/snaptube/premium/webview/tab/WebTabsActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/snaptube/premium/webview/tab/WebTabsActivity;->S0(Lcom/snaptube/premium/webview/tab/WebTabsActivity;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/webview/tab/WebTabsActivity$b;->a:Lcom/snaptube/premium/webview/tab/WebTabsActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/snaptube/premium/webview/tab/WebTabsActivity;->S0(Lcom/snaptube/premium/webview/tab/WebTabsActivity;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const-string p1, ""

    .line 23
    .line 24
    :goto_1
    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/webview/tab/WebTabsActivity$b;->a:Lcom/snaptube/premium/webview/tab/WebTabsActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/premium/webview/tab/WebTabsActivity;->T0(Lcom/snaptube/premium/webview/tab/WebTabsActivity;)[Lcom/snaptube/premium/webview/tab/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aget-object p2, v0, p2

    .line 13
    .line 14
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/snaptube/premium/webview/tab/a;->k()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/snaptube/premium/webview/tab/a;->j()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/snaptube/premium/webview/tab/a;->j()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
