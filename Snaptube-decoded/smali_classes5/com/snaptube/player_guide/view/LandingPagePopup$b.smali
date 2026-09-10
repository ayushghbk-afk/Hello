.class public final Lcom/snaptube/player_guide/view/LandingPagePopup$b;
.super Lo/i1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/player_guide/view/LandingPagePopup;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/player_guide/view/LandingPagePopup;


# direct methods
.method public constructor <init>(Lcom/snaptube/player_guide/view/LandingPagePopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/player_guide/view/LandingPagePopup$b;->b:Lcom/snaptube/player_guide/view/LandingPagePopup;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/i1a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/snaptube/player_guide/view/LandingPagePopup;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/player_guide/view/LandingPagePopup$b;->d(Lcom/snaptube/player_guide/view/LandingPagePopup;)V

    return-void
.end method

.method public static synthetic b(Lcom/snaptube/player_guide/view/LandingPagePopup;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/player_guide/view/LandingPagePopup$b;->c(Lcom/snaptube/player_guide/view/LandingPagePopup;)V

    return-void
.end method

.method public static final c(Lcom/snaptube/player_guide/view/LandingPagePopup;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/player_guide/view/LandingPagePopup;->a3(Lcom/snaptube/player_guide/view/LandingPagePopup;)Landroid/widget/ProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "mProgressBar"

    .line 8
    .line 9
    invoke-static {p0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final d(Lcom/snaptube/player_guide/view/LandingPagePopup;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/player_guide/view/LandingPagePopup;->a3(Lcom/snaptube/player_guide/view/LandingPagePopup;)Landroid/widget/ProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "mProgressBar"

    .line 8
    .line 9
    invoke-static {p0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public e(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lo/i1a;->e(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/player_guide/view/LandingPagePopup$b;->b:Lcom/snaptube/player_guide/view/LandingPagePopup;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/snaptube/player_guide/view/LandingPagePopup;->a3(Lcom/snaptube/player_guide/view/LandingPagePopup;)Landroid/widget/ProgressBar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "mProgressBar"

    .line 13
    .line 14
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/snaptube/player_guide/view/LandingPagePopup$b;->b:Lcom/snaptube/player_guide/view/LandingPagePopup;

    .line 19
    .line 20
    new-instance v2, Lo/lh5;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lo/lh5;-><init>(Lcom/snaptube/player_guide/view/LandingPagePopup;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x12c

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/snaptube/player_guide/view/LandingPagePopup$b;->b:Lcom/snaptube/player_guide/view/LandingPagePopup;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/snaptube/player_guide/view/LandingPagePopup;->Z2(Lcom/snaptube/player_guide/view/LandingPagePopup;)Lcom/snaptube/premium/webview/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/premium/webview/c;->e(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public i(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lo/i1a;->i(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/player_guide/view/LandingPagePopup$b;->b:Lcom/snaptube/player_guide/view/LandingPagePopup;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/snaptube/player_guide/view/LandingPagePopup;->Z2(Lcom/snaptube/player_guide/view/LandingPagePopup;)Lcom/snaptube/premium/webview/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/premium/webview/c;->i(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public j(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/i1a;->j(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/player_guide/view/LandingPagePopup$b;->b:Lcom/snaptube/player_guide/view/LandingPagePopup;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/snaptube/player_guide/view/LandingPagePopup;->a3(Lcom/snaptube/player_guide/view/LandingPagePopup;)Landroid/widget/ProgressBar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "mProgressBar"

    .line 13
    .line 14
    invoke-static {p1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public u(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/view/LandingPagePopup$b;->b:Lcom/snaptube/player_guide/view/LandingPagePopup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/snaptube/player_guide/view/LandingPagePopup;->Y2(Lcom/snaptube/player_guide/view/LandingPagePopup;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/player_guide/view/LandingPagePopup$b;->b:Lcom/snaptube/player_guide/view/LandingPagePopup;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/snaptube/player_guide/view/LandingPagePopup;->b3(Lcom/snaptube/player_guide/view/LandingPagePopup;)Lcom/snaptube/premium/views/VideoEnabledWebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "mWebView"

    .line 16
    .line 17
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Lo/i1a;->u(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public v(Landroid/webkit/WebView;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lo/i1a;->v(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x3c

    .line 5
    .line 6
    if-le p2, p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/snaptube/player_guide/view/LandingPagePopup$b;->b:Lcom/snaptube/player_guide/view/LandingPagePopup;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/snaptube/player_guide/view/LandingPagePopup;->a3(Lcom/snaptube/player_guide/view/LandingPagePopup;)Landroid/widget/ProgressBar;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "mProgressBar"

    .line 17
    .line 18
    invoke-static {p1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/snaptube/player_guide/view/LandingPagePopup$b;->b:Lcom/snaptube/player_guide/view/LandingPagePopup;

    .line 23
    .line 24
    new-instance v0, Lo/mh5;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lo/mh5;-><init>(Lcom/snaptube/player_guide/view/LandingPagePopup;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x12c

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
